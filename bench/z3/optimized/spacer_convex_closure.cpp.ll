; ModuleID = 'bench/z3/original/spacer_convex_closure.cpp.ll'
source_filename = "bench/z3/original/spacer_convex_closure.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%"class.spacer::convex_closure" = type { %"struct.spacer::convex_closure::stats", ptr, %class.arith_util, %class.bv_util, i32, i8, i32, %"class.spacer::spacer_matrix", %class.ref_vector, %class.vector.1, %"class.spacer::spacer_arith_kernel", %class.ref_vector, %class.ref_vector, %class.ref_vector }
%"struct.spacer::convex_closure::stats" = type { i32, i32, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector }
%class.vector = type { ptr }
%class.vector.1 = type { ptr }
%"class.spacer::spacer_arith_kernel" = type { ptr, %"struct.spacer::spacer_arith_kernel::stats", ptr, %"class.spacer::spacer_matrix", %class.vector.2, %class.scoped_ptr }
%"struct.spacer::spacer_arith_kernel::stats" = type { i32 }
%class.vector.2 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.38, i8, [7 x i8] }>
%class.vector.38 = type { ptr }
%class.vector.35 = type { ptr }
%class.obj_ref.36 = type { ptr, ptr }
%struct.scoped_watch = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.41" }
%"union.std::__detail::__variant::_Variadic_union.41" = type { %"struct.std::__detail::__variant::_Uninitialized.42" }
%"struct.std::__detail::__variant::_Uninitialized.42" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6spacer19spacer_arith_kernelD2Ev = comdat any

$_ZN6vectorIbLb1EjED2Ev = comdat any

$_ZN6spacer13spacer_matrixD2Ev = comdat any

$_ZN6spacer19spacer_arith_kernel5resetEv = comdat any

$_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN8rationalppEi = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6spacer19spacer_arith_kernelD0Ev = comdat any

$_ZN6spacer19spacer_arith_kernel16reset_statisticsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIbLb1EjE13expand_vectorEv = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_ = comdat any

$_ZTVN6spacer19spacer_arith_kernelE = comdat any

$_ZTSN6spacer19spacer_arith_kernelE = comdat any

$_ZTIN6spacer19spacer_arith_kernelE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"time.spacer.solve.reach.gen.global.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"SPACER cc num dim reduction success\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"SPACER cc max reduced dim\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_convex_closure.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"a!cc\00", align 1
@_ZTVN6spacer19spacer_arith_kernelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer19spacer_arith_kernelE, ptr @_ZN6spacer19spacer_arith_kernelD2Ev, ptr @_ZN6spacer19spacer_arith_kernelD0Ev, ptr @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics, ptr @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant [31 x i8] c"N6spacer19spacer_arith_kernelE\00", comdat, align 1
@_ZTIN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer19spacer_arith_kernelE }, comdat, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"SPACER arith kernel failed\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_convex_closure.cpp, ptr null }]

@_ZN6spacer14convex_closureC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer14convex_closureC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closureC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  store ptr %_m, ptr %m, align 8
  %m_arith = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %_m)
  %m_bv = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_bv_sz = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_bv_sz, align 8
  %m_enable_implicit = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 5
  store i8 1, ptr %m_enable_implicit, align 4
  %m_dim = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_dim, align 8
  %m_data = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7
  tail call void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %m_data, i32 noundef 0, i32 noundef 0)
  %m_col_vars = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %m_col_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_kernel = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer19spacer_arith_kernelE, i64 0, inrange i32 0, i64 2), ptr %m_kernel, align 8
  %m_st.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %m_st.i, align 8
  %m_matrix.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 2
  store ptr %m_data, ptr %m_matrix.i, align 8
  %m_kernel.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 3
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %m_kernel.i, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont
  %m_basic_vars.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_basic_vars.i, i8 0, i64 16, i1 false)
  %m_alphas = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %m_alphas, align 8
  %m_nodes.i.i6 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i6, align 8
  %m_implicit_cc = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 12
  store ptr %2, ptr %m_implicit_cc, align 8
  %m_nodes.i.i7 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 12, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7, align 8
  %m_explicit_cc = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 13
  store ptr %2, ptr %m_explicit_cc, align 8
  %m_nodes.i.i8 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 13, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i8, align 8
  %call = invoke noundef ptr @_ZN6spacer24mk_simplex_kernel_pluginEv()
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_plugin.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 5
  %3 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call
  br i1 %cmp.not.i.i, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i unwind label %lpad18

_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i.i
  store ptr %call, ptr %m_plugin.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i, %invoke.cont19
  ret void

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %if.end.i.i.i, %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_explicit_cc) #16
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_implicit_cc) #16
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_alphas) #16
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_kernel) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad18, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %5, %lpad6 ]
  %m_dead_cols = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 9
  tail call void @_ZN6vectorIbLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dead_cols) #16
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_col_vars) #16
  tail call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6spacer24mk_simplex_kernel_pluginEv() local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer19spacer_arith_kernelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_plugin, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_basic_vars = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_basic_vars, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, %if.then.i.i
  %m_matrix.i = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 3, i32 2
  %7 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %8 = load ptr, ptr %m_matrix.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_matrix = getelementptr inbounds %"class.spacer::spacer_matrix", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_matrix, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %1 = load ptr, ptr %m_matrix, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %entry, %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure5resetEj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %n_cols) local_unnamed_addr #3 align 2 {
entry:
  %m_dim = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 6
  store i32 %n_cols, ptr %m_dim, align 8
  %m_kernel = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10
  tail call void @_ZN6spacer19spacer_arith_kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_kernel)
  %m_data = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_dim, align 8
  store i32 0, ptr %m_data, align 8
  %m_num_cols.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7, i32 1
  store i32 %0, ptr %m_num_cols.i, align 4
  %m_matrix.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7, i32 2
  %1 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6spacer13spacer_matrix5resetEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
  %2 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6spacer13spacer_matrix5resetEj.exit

_ZN6spacer13spacer_matrix5resetEj.exit:           ; preds = %entry, %if.then.i.i
  %m_col_vars = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6spacer13spacer_matrix5resetEj.exit
  %arrayidx.i.i1 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i1, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %7 = load ptr, ptr %m_col_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread: ; preds = %_ZN6spacer13spacer_matrix5resetEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %9 = load i32, ptr %m_dim, align 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %10 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %11 = load i32, ptr %m_dim, align 8
  %cmp.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i5, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %12 = phi i32 [ %9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread ], [ %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %cmp.not.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %13 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp.not4.i = icmp ult i32 %13, %11
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph58 = phi i32 [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8 ]
  %.ph59 = phi ptr [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8 ]
  %retval.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph59, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %15, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %.ph58
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i7 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %.ph58, ptr %arrayidx.i2.i7, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %.ph58
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %.ph58 to i64
  %16 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %16, i64 %idx.ext.i.i
  %17 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %18, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_dead_cols = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 9
  %19 = load ptr, ptr %m_dead_cols, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb1EjE5resetEv.exit.thread, label %_ZN6vectorIbLb1EjE5resetEv.exit

_ZN6vectorIbLb1EjE5resetEv.exit.thread:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %20 = load i32, ptr %m_dim, align 8
  br label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i

_ZN6vectorIbLb1EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr55 = load ptr, ptr %m_dead_cols, align 8
  %21 = load i32, ptr %m_dim, align 8
  %cmp.i.i9 = icmp eq ptr %.pr55, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb1EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIbLb1EjE5resetEv.exit.thread, %_ZN6vectorIbLb1EjE5resetEv.exit
  %22 = phi i32 [ %20, %_ZN6vectorIbLb1EjE5resetEv.exit.thread ], [ %21, %_ZN6vectorIbLb1EjE5resetEv.exit ]
  %cmp.not.i = icmp eq i32 %22, 0
  br i1 %cmp.not.i, label %_ZN6vectorIbLb1EjE7reserveEjRKb.exit, label %while.cond.i.i14.preheader

_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb1EjE5resetEv.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %.pr55, i64 -1
  %23 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp4.i = icmp ult i32 %23, %21
  br i1 %cmp4.i, label %while.cond.i.i14.preheader, label %_ZN6vectorIbLb1EjE7reserveEjRKb.exit

while.cond.i.i14.preheader:                       ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %21, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i ], [ %22, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i ]
  %.ph57 = phi ptr [ %.pr55, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i15.ph = phi i32 [ %23, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i14

while.cond.i.i14:                                 ; preds = %while.cond.i.i14.preheader, %while.body.i.i28
  %24 = phi ptr [ %.pr.pre.i.i29, %while.body.i.i28 ], [ %.ph57, %while.cond.i.i14.preheader ]
  %cmp.i10.i.i16 = icmp eq ptr %24, null
  br i1 %cmp.i10.i.i16, label %_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i17

if.end.i11.i.i17:                                 ; preds = %while.cond.i.i14
  %arrayidx.i12.i.i18 = getelementptr inbounds i32, ptr %24, i64 -2
  %25 = load i32, ptr %arrayidx.i12.i.i18, align 4
  br label %_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i17, %while.cond.i.i14
  %retval.0.i13.i.i19 = phi i32 [ %25, %if.end.i11.i.i17 ], [ 0, %while.cond.i.i14 ]
  %cmp3.i.i20 = icmp ult i32 %retval.0.i13.i.i19, %.ph
  br i1 %cmp3.i.i20, label %while.body.i.i28, label %while.end.i.i21

while.body.i.i28:                                 ; preds = %_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dead_cols)
  %.pr.pre.i.i29 = load ptr, ptr %m_dead_cols, align 8
  br label %while.cond.i.i14, !llvm.loop !7

while.end.i.i21:                                  ; preds = %_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i22 = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 %.ph, ptr %arrayidx.i2.i22, align 4
  %cmp8.not17.i.i23 = icmp eq i32 %retval.0.i16.i.i15.ph, %.ph
  br i1 %cmp8.not17.i.i23, label %_ZN6vectorIbLb1EjE7reserveEjRKb.exit, label %for.body.preheader.i.i24

for.body.preheader.i.i24:                         ; preds = %while.end.i.i21
  %idx.ext6.i.i25 = zext i32 %.ph to i64
  %26 = load ptr, ptr %m_dead_cols, align 8
  %idx.ext.i.i26 = zext i32 %retval.0.i16.i.i15.ph to i64
  %add.ptr.i.i27 = getelementptr i8, ptr %26, i64 %idx.ext.i.i26
  %27 = sub nsw i64 %idx.ext6.i.i25, %idx.ext.i.i26
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i27, i8 0, i64 %27, i1 false)
  br label %_ZN6vectorIbLb1EjE7reserveEjRKb.exit

_ZN6vectorIbLb1EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i, %while.end.i.i21, %for.body.preheader.i.i24
  %m_alphas = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11
  %m_nodes.i30 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i31 = icmp eq ptr %28, null
  br i1 %cmp.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i32

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i32:         ; preds = %_ZN6vectorIbLb1EjE7reserveEjRKb.exit
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i33, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i35 = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i35, label %if.then.i.i49, label %for.body.i.i36

for.body.i.i36:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43
  %it.04.i.i37 = phi ptr [ %incdec.ptr.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43 ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i32 ]
  %31 = load ptr, ptr %it.04.i.i37, align 8
  %32 = load ptr, ptr %m_alphas, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %for.body.i.i36
  %m_ref_count.i.i.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i40, align 4
  %dec.i.i.i.i.i.i41 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i.i40, align 4
  %cmp.i.i.i.i.i42 = icmp eq i32 %dec.i.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i.i.i42, label %if.then2.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43

if.then2.i.i.i.i.i51:                             ; preds = %if.then.i.i.i.i.i39
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43: ; preds = %if.then2.i.i.i.i.i51, %if.then.i.i.i.i.i39, %for.body.i.i36
  %incdec.ptr.i.i44 = getelementptr inbounds ptr, ptr %it.04.i.i37, i64 1
  %cmp.i1.i45 = icmp ult ptr %incdec.ptr.i.i44, %add.ptr.i34
  br i1 %cmp.i1.i45, label %for.body.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43
  %.pre.i47 = load ptr, ptr %m_nodes.i30, align 8
  %tobool.not.i.i48 = icmp eq ptr %.pre.i47, null
  br i1 %tobool.not.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit52, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i32
  %34 = phi ptr [ %.pre.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46 ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i32 ]
  %arrayidx.i2.i50 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 0, ptr %arrayidx.i2.i50, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit52: ; preds = %_ZN6vectorIbLb1EjE7reserveEjRKb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46, %if.then.i.i49
  %m_bv_sz = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_bv_sz, align 8
  %m_enable_implicit = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 5
  store i8 1, ptr %m_enable_implicit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.spacer::spacer_matrix", align 8
  call void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, i32 noundef 0)
  %m_kernel = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %m_kernel, align 8
  %m_matrix.i = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 3, i32 2
  %m_matrix3.i = getelementptr inbounds %"class.spacer::spacer_matrix", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %m_kernel, %ref.tmp
  br i1 %cmp.i.i, label %_ZN6spacer13spacer_matrixaSEOS0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer13spacer_matrixaSEOS0_.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %2 = load ptr, ptr %m_matrix.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6spacer13spacer_matrixaSEOS0_.exit.thread unwind label %terminate.lpad.i.i

_ZN6spacer13spacer_matrixaSEOS0_.exit.thread:     ; preds = %if.end.i.i, %.noexc.i.i
  %3 = load ptr, ptr %m_matrix3.i, align 8
  store ptr %3, ptr %m_matrix.i, align 8
  store ptr null, ptr %m_matrix3.i, align 8
  br label %_ZN6spacer13spacer_matrixD2Ev.exit

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN6spacer13spacer_matrixaSEOS0_.exit:            ; preds = %entry
  %.pr = load ptr, ptr %m_matrix3.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i2, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN6spacer13spacer_matrixaSEOS0_.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix3.i)
          to label %.noexc.i.i5 unwind label %terminate.lpad.i.i4

.noexc.i.i5:                                      ; preds = %if.then.i.i.i3
  %6 = load ptr, ptr %m_matrix3.i, align 8
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %.noexc.i.i5, %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6spacer13spacer_matrixaSEOS0_.exit.thread, %_ZN6spacer13spacer_matrixaSEOS0_.exit, %.noexc.i.i5
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_plugin, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6spacer13spacer_matrixD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer14convex_closure18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, double noundef %div.i)
  %4 = load i32, ptr %this, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.1, i32 noundef %4)
  %m_max_dim = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_max_dim, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, i32 noundef %5)
  %m_st.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 1
  %6 = load i32, ptr %m_st.i, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %6)
  %m_plugin.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 5
  %7 = load ptr, ptr %m_plugin.i, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9stopwatch11get_secondsEv.exit
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br label %_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics.exit

_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics.exit: ; preds = %_ZNK9stopwatch11get_secondsEv.exit, %if.then.i
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %0)
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_plugin, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer14convex_closure6reduceEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_dim = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_dim, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kernel = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10
  %call = tail call noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56) %m_kernel)
  br i1 %call, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr %m_dim, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %m_kernel.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 3
  %m_basic_vars.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 4
  %2 = load ptr, ptr %m_basic_vars.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb1EjE3endEv.exit

_ZNK6vectorIjLb1EjE3endEv.exit:                   ; preds = %if.end5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %4
  %cmp12.not9 = icmp eq i32 %3, 0
  br i1 %cmp12.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit
  %m_dead_cols = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %m_dead_cols, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_dead_cols, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %5, %for.body.lr.ph ]
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %2, %for.body.lr.ph ]
  %8 = load i32, ptr %__begin1.010, align 4
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %for.inc, label %_ZNK6vectorIbLb1EjE4sizeEv.exit

_ZNK6vectorIbLb1EjE4sizeEv.exit:                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp14 = icmp ult i32 %8, %9
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIbLb1EjE4sizeEv.exit, %if.then15
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.010, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp12.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end5, %for.body.lr.ph, %_ZNK6vectorIjLb1EjE3endEv.exit
  %10 = load i32, ptr %m_dim, align 8
  %11 = load i32, ptr %m_kernel.i, align 8
  %sub = sub i32 %10, %11
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then3
  %retval.0 = phi i32 [ %sub, %for.end ], [ %1, %if.then3 ], [ %0, %entry ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure13kernel_row2eqERK6vectorI8rationalLb1EjER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %class.obj_ref, align 8
  %lhs = alloca %class.ref_buffer, align 8
  %e1 = alloca %class.obj_ref, align 8
  %val_i = alloca %class.rational, align 8
  %agg.tmp = alloca %class.rational, align 8
  %params = alloca %class.params_ref, align 8
  %rw = alloca %class.th_rewriter, align 8
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %lhs, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %lhs, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %lhs, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %lhs, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %lhs, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr null, ptr %e1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp163.not = icmp eq i32 %2, 0
  br i1 %cmp163.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val_i, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val_i, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val_i, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val_i, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val_i, i64 0, i32 1, i32 2
  %sub = add i32 %2, -1
  %m_bv_sz.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 4
  %m_bv.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %m_plugin.i.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2, i32 1
  %m_arith.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_kind.i.i.i20 = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  %m_ptr.i.i.i23 = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  %m_den.i.i24 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  %m_kind.i1.i.i25 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i28 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  %3 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit77
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit77 ]
  %is_int.0164 = phi i8 [ 0, %for.body.lr.ph ], [ %is_int.2, %_ZN8rationalD2Ev.exit77 ]
  %4 = load ptr, ptr %row, align 8
  %arrayidx.i14 = getelementptr inbounds %class.rational, ptr %4, i64 %indvars.iv
  store i32 0, ptr %val_i, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i14, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %6 = load i32, ptr %arrayidx.i14, align 8
  store i32 %6, ptr %val_i, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %val_i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad3.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i14, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i14, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont9

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont9 unwind label %lpad3.loopexit

invoke.cont9:                                     ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %8 = load i32, ptr %val_i, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end

lpad3.loopexit:                                   ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad3.loopexit.split-lp:                          ; preds = %if.then7.i, %if.end11.i, %if.then2.i.i.i103, %if.then.i.i.i115, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i114, %if.else.i108, %invoke.cont53, %if.then2.i.i.i136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad8:                                            ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %if.then2.i.i.i65, %if.else.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i50, %if.else.i.i7.i.i40, %if.else.i.i.i.i33, %invoke.cont15, %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %cmp11 = icmp ult i64 %indvars.iv, %3
  br i1 %cmp11, label %invoke.cont13, label %if.else

invoke.cont13:                                    ; preds = %if.end
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont13
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i16

if.end.i16:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont13
  %13 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i16
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont15

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.then.i.i.i, %if.end.i16, %if.then2.i.i.i
  store ptr %11, ptr %e1, align 8
  %call.i19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont15
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i19, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i18 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i18, label %invoke.cont19, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %17 = load i32, ptr %16, align 8
  %cmp6.i.i.i.i = icmp eq i32 %17, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont19

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %18, 1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i.noexc
  %19 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc ]
  %20 = and i8 %is_int.0164, 1
  %21 = zext i1 %19 to i8
  %22 = or i8 %20, %21
  store i32 0, ptr %agg.tmp, align 8
  %bf.load.i.i.i21 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.clear3.i.i.i22 = and i8 %bf.load.i.i.i21, -4
  store i8 %bf.clear3.i.i.i22, ptr %m_kind.i.i.i20, align 4
  store ptr null, ptr %m_ptr.i.i.i23, align 8
  store i32 1, ptr %m_den.i.i24, align 8
  %bf.load.i2.i.i26 = load i8, ptr %m_kind.i1.i.i25, align 4
  %bf.clear3.i3.i.i27 = and i8 %bf.load.i2.i.i26, -4
  store i8 %bf.clear3.i3.i.i27, ptr %m_kind.i1.i.i25, align 4
  store ptr null, ptr %m_ptr.i4.i.i28, align 8
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i31 = and i8 %bf.load.i.i.i.i.i30, 1
  %cmp.i.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i44, label %if.else.i.i.i.i33

if.then.i.i.i.i44:                                ; preds = %invoke.cont19
  %24 = load i32, ptr %val_i, align 8
  store i32 %24, ptr %agg.tmp, align 8
  store i8 %bf.clear3.i.i.i22, ptr %m_kind.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

if.else.i.i.i.i33:                                ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %val_i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34 unwind label %lpad8

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34: ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i44
  %bf.load.i.i.i4.i.i37 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i38 = and i8 %bf.load.i.i.i4.i.i37, 1
  %cmp.i.i.i6.i.i39 = icmp eq i8 %bf.clear.i.i.i5.i.i38, 0
  br i1 %cmp.i.i.i6.i.i39, label %if.then.i.i8.i.i41, label %if.else.i.i7.i.i40

if.then.i.i8.i.i41:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  %25 = load i32, ptr %m_den.i.i, align 8
  store i32 %25, ptr %m_den.i.i24, align 8
  %bf.load.i.i10.i.i42 = load i8, ptr %m_kind.i1.i.i25, align 4
  %bf.clear.i.i11.i.i43 = and i8 %bf.load.i.i10.i.i42, -2
  store i8 %bf.clear.i.i11.i.i43, ptr %m_kind.i1.i.i25, align 4
  br label %invoke.cont23

if.else.i.i7.i.i40:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.then.i.i8.i.i41, %if.else.i.i7.i.i40
  invoke void @_ZN6spacer10mul_by_ratER7obj_refI4expr11ast_managerE8rational(ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %if.end31thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

lpad24:                                           ; preds = %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %30 = and i8 %is_int.0164, 1
  %tobool26 = icmp ne i8 %30, 0
  %31 = load i32, ptr %m_bv_sz.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %31, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %32 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i50, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i50:                                  ; preds = %if.then.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i)
          to label %.noexc51 unwind label %lpad8

.noexc51:                                         ; preds = %if.then.i.i.i50
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc51, %if.then.i
  %33 = phi ptr [ %.pre.i.i.i, %.noexc51 ], [ %32, %if.then.i ]
  %call2.i.i52 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %33, ptr noundef nonnull align 8 dereferenceable(32) %val_i, i1 noundef zeroext %tobool26)
          to label %invoke.cont27 unwind label %lpad8

if.else.i:                                        ; preds = %if.else
  %call3.i53 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv.i, ptr noundef nonnull align 8 dereferenceable(32) %val_i, i32 noundef %31)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.else.i
  %retval.0.i49 = phi ptr [ %call2.i.i52, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i ], [ %call3.i53, %if.else.i ]
  %tobool.not.i54 = icmp eq ptr %retval.0.i49, null
  br i1 %tobool.not.i54, label %if.end.i58, label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %invoke.cont27
  %m_ref_count.i.i.i56 = getelementptr inbounds %class.ast, ptr %retval.0.i49, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i56, align 4
  %inc.i.i.i57 = add i32 %34, 1
  store i32 %inc.i.i.i57, ptr %m_ref_count.i.i.i56, align 4
  br label %if.end.i58

if.end.i58:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55, %invoke.cont27
  %35 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i59 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.end.i58
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i62, align 4
  %dec.i.i.i.i63 = add i32 %37, -1
  store i32 %dec.i.i.i.i63, ptr %m_ref_count.i.i.i.i62, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i65, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67

if.then2.i.i.i65:                                 ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67 unwind label %lpad8

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67:    ; preds = %if.then2.i.i.i65, %if.end.i58, %if.then.i.i.i60
  store ptr %retval.0.i49, ptr %e1, align 8
  br label %if.end31

if.end31thread-pre-split:                         ; preds = %.noexc.i
  %.pr = load ptr, ptr %e1, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end31thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67
  %38 = phi ptr [ %.pr, %if.end31thread-pre-split ], [ %retval.0.i49, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67 ]
  %is_int.1 = phi i8 [ %22, %if.end31thread-pre-split ], [ %is_int.0164, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67 ]
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %if.end31
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i68, %if.end31
  %40 = load i32, ptr %m_pos.i.i.i.i, align 8
  %41 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %40, %41
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %41, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %42 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %42, 0
  %.pre.i.i.i69 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %42 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i72, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i69, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %43, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i69, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i71 = icmp eq ptr %.pre.i.i.i69, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i71
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i69)
          to label %.noexc73 unwind label %lpad8

.noexc73:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc73, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %42, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc73 ]
  store ptr %call.i.i.i72, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %44 = phi i32 [ %40, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %45 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i72, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i
  store ptr %38, ptr %add.ptr.i.i, align 8
  %46 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %invoke.cont9
  %is_int.2 = phi i8 [ %is_int.0164, %invoke.cont9 ], [ %is_int.1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ]
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %val_i)
          to label %.noexc.i75 unwind label %terminate.lpad.i74

.noexc.i75:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit77 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %.noexc.i75, %cleanup
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

ehcleanup:                                        ; preds = %lpad24, %lpad8
  %.pn10 = phi { ptr, i32 } [ %9, %lpad8 ], [ %29, %lpad24 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val_i) #16
  br label %ehcleanup71

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit77, %entry, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %is_int.0.lcssa = phi i8 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ 0, %entry ], [ %is_int.2, %_ZN8rationalD2Ev.exit77 ]
  %m_bv_sz.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 4
  %50 = load i32, ptr %m_bv_sz.i, align 8
  %cmp.i78.not = icmp eq i32 %50, 0
  br i1 %cmp.i78.not, label %cond.true, label %invoke.cont41

cond.true:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %51 = load ptr, ptr %m, align 8
  store ptr null, ptr %s.i, align 8
  %m_manager.i.i79 = getelementptr inbounds %class.obj_ref, ptr %s.i, i64 0, i32 1
  store ptr %51, ptr %m_manager.i.i79, align 8
  %52 = load i32, ptr %m_pos.i.i.i.i, align 8
  switch i32 %52, label %cond.false.i.i [
    i32 1, label %if.then.i80
    i32 0, label %if.end14.i
  ]

if.then.i80:                                      ; preds = %cond.true
  %53 = load ptr, ptr %m_buffer.i.i, align 8
  %54 = load ptr, ptr %53, align 8
  br label %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit

lpad.i:                                           ; preds = %if.end14.i, %cond.false.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s.i) #16
  br label %ehcleanup71

cond.false.i.i:                                   ; preds = %cond.true
  %56 = load ptr, ptr %m_buffer.i.i, align 8
  %m_arith.i83 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %57 = load ptr, ptr %m_arith.i83, align 8
  %call4.i8.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef 5, i32 noundef 6, i32 noundef %52, ptr noundef %56)
          to label %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit unwind label %lpad.i

if.end14.i:                                       ; preds = %cond.true
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.end14.i
  call void @exit(i32 noundef 114) #17
  unreachable

_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit: ; preds = %if.then.i80, %cond.false.i.i
  %retval.0.i82 = phi ptr [ %54, %if.then.i80 ], [ %call4.i8.i, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %cond.end

invoke.cont41:                                    ; preds = %for.end
  %58 = load i32, ptr %m_pos.i.i.i.i, align 8
  %59 = load ptr, ptr %m_buffer.i.i, align 8
  %m_bv = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %m_bv.val = load i32, ptr %m_bv, align 8
  %60 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3, i32 1
  %m_bv.val13 = load ptr, ptr %60, align 8
  switch i32 %58, label %if.end11.i [
    i32 0, label %if.end.i96
    i32 1, label %if.then2.i
    i32 2, label %if.then7.i
  ]

if.then2.i:                                       ; preds = %invoke.cont41
  %61 = load ptr, ptr %59, align 8
  %m_kind.i.i.i87 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 1
  %bf.load.i.i.i88 = load i32, ptr %m_kind.i.i.i87, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i88, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i93, label %if.end.i96

if.then7.i:                                       ; preds = %invoke.cont41
  %62 = load ptr, ptr %59, align 8
  %arrayidx9.i = getelementptr inbounds ptr, ptr %59, i64 1
  %63 = load ptr, ptr %arrayidx9.i, align 8
  %call2.i.i90 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m_bv.val13, i32 noundef %m_bv.val, i32 noundef 4, ptr noundef %62, ptr noundef %63)
          to label %cond.end unwind label %lpad3.loopexit.split-lp

if.end11.i:                                       ; preds = %invoke.cont41
  %call14.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m_bv.val13, i32 noundef %m_bv.val, i32 noundef 4, i32 noundef %58, ptr noundef %59)
          to label %cond.end unwind label %lpad3.loopexit.split-lp

cond.end:                                         ; preds = %if.then7.i, %if.end11.i, %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit
  %cond = phi ptr [ %retval.0.i82, %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit ], [ %call2.i.i90, %if.then7.i ], [ %call14.i91, %if.end11.i ]
  %tobool.not.i92 = icmp eq ptr %cond, null
  br i1 %tobool.not.i92, label %if.end.i96, label %_ZN11ast_manager7inc_refEP3ast.exit.i93

_ZN11ast_manager7inc_refEP3ast.exit.i93:          ; preds = %if.then2.i, %cond.end
  %cond157 = phi ptr [ %cond, %cond.end ], [ %61, %if.then2.i ]
  %m_ref_count.i.i.i94 = getelementptr inbounds %class.ast, ptr %cond157, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i94, align 4
  %inc.i.i.i95 = add i32 %64, 1
  store i32 %inc.i.i.i95, ptr %m_ref_count.i.i.i94, align 4
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then2.i, %invoke.cont41, %_ZN11ast_manager7inc_refEP3ast.exit.i93, %cond.end
  %cond153 = phi ptr [ %cond157, %_ZN11ast_manager7inc_refEP3ast.exit.i93 ], [ null, %cond.end ], [ null, %invoke.cont41 ], [ null, %if.then2.i ]
  %65 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i97 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i97, label %invoke.cont45, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.end.i96
  %66 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i100 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i100, align 4
  %dec.i.i.i.i101 = add i32 %67, -1
  store i32 %dec.i.i.i.i101, ptr %m_ref_count.i.i.i.i100, align 4
  %cmp.i.i.i102 = icmp eq i32 %dec.i.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then2.i.i.i103, label %invoke.cont45

if.then2.i.i.i103:                                ; preds = %if.then.i.i.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %invoke.cont45 unwind label %lpad3.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.then.i.i.i98, %if.end.i96, %if.then2.i.i.i103
  store ptr %cond153, ptr %e1, align 8
  %68 = load ptr, ptr %m, align 8
  %69 = and i8 %is_int.0.lcssa, 1
  %tobool52 = icmp ne i8 %69, 0
  %70 = load i32, ptr %m_bv_sz.i, align 8
  %cmp.i.not.i107 = icmp eq i32 %70, 0
  br i1 %cmp.i.not.i107, label %if.then.i111, label %if.else.i108

if.then.i111:                                     ; preds = %invoke.cont45
  %m_plugin.i.i.i112 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2, i32 1
  %71 = load ptr, ptr %m_plugin.i.i.i112, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i113, label %if.then.i.i.i115, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i114

if.then.i.i.i115:                                 ; preds = %if.then.i111
  %m_arith.i116 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i116)
          to label %.noexc118 unwind label %lpad3.loopexit.split-lp

.noexc118:                                        ; preds = %if.then.i.i.i115
  %.pre.i.i.i117 = load ptr, ptr %m_plugin.i.i.i112, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i114

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i114: ; preds = %.noexc118, %if.then.i111
  %72 = phi ptr [ %.pre.i.i.i117, %.noexc118 ], [ %71, %if.then.i111 ]
  %call2.i.i120 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %72, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %tobool52)
          to label %invoke.cont53 unwind label %lpad3.loopexit.split-lp

if.else.i108:                                     ; preds = %invoke.cont45
  %m_bv.i109 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %call3.i122 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv.i109, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %70)
          to label %invoke.cont53 unwind label %lpad3.loopexit.split-lp

invoke.cont53:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i114, %if.else.i108
  %retval.0.i110 = phi ptr [ %call2.i.i120, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i114 ], [ %call3.i122, %if.else.i108 ]
  %call2.i124 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 0, i32 noundef 2, ptr noundef %cond153, ptr noundef %retval.0.i110)
          to label %invoke.cont55 unwind label %lpad3.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool.not.i125 = icmp eq ptr %call2.i124, null
  br i1 %tobool.not.i125, label %if.end.i129, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %invoke.cont55
  %m_ref_count.i.i.i127 = getelementptr inbounds %class.ast, ptr %call2.i124, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %73, 1
  store i32 %inc.i.i.i128, ptr %m_ref_count.i.i.i127, align 4
  br label %if.end.i129

if.end.i129:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %invoke.cont55
  %74 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i130 = icmp eq ptr %74, null
  br i1 %tobool.not.i3.i130, label %invoke.cont57, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %if.end.i129
  %75 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %76, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i136, label %invoke.cont57

if.then2.i.i.i136:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %invoke.cont57 unwind label %lpad3.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then.i.i.i131, %if.end.i129, %if.then2.i.i.i136
  store ptr %call2.i124, ptr %e1, align 8
  store ptr null, ptr %params, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont61
  %77 = load ptr, ptr %m, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %invoke.cont62
  %78 = load ptr, ptr %e1, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %out)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #16
  %79 = load ptr, ptr %e1, align 8
  %tobool.not.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont68
  %80 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i141 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i141, align 4
  %dec.i.i.i.i142 = add i32 %81, -1
  store i32 %dec.i.i.i.i142, ptr %m_ref_count.i.i.i.i141, align 4
  %cmp.i.i.i143 = icmp eq i32 %dec.i.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %if.then2.i.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i144:                                ; preds = %if.then.i.i.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then2.i.i.i144
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont68, %if.then.i.i.i139, %if.then2.i.i.i144
  %84 = load ptr, ptr %m_buffer.i.i, align 8
  %85 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %85 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %84, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %85, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i148

for.body.i.i.i148:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %86 = load ptr, ptr %it.04.i.i.i, align 8
  %87 = load ptr, ptr %lhs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i148
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %88, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i148
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i149 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i149, label %for.body.i.i.i148, label %invoke.cont5.loopexit.i.i, !llvm.loop !12

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i150 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %89 = phi ptr [ %.pre.i.i150, %invoke.cont5.loopexit.i.i ], [ %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %89, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

lpad60:                                           ; preds = %invoke.cont62, %invoke.cont61, %invoke.cont57
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad65:                                           ; preds = %invoke.cont64
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad65, %lpad60
  %.pn = phi { ptr, i32 } [ %95, %lpad65 ], [ %94, %lpad60 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad.i, %ehcleanup70, %ehcleanup
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup70 ], [ %55, %lpad.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e1) #16
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %lhs) #16
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN6spacer10mul_by_ratER7obj_refI4expr11ast_managerE8rational(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(32) %n, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 {
entry:
  %m_bv_sz.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_bv_sz.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

if.then.i.i:                                      ; preds = %if.then
  %m_arith = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %if.then, %if.then.i.i
  %2 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then ]
  %call2.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %n, i1 noundef zeroext %is_int)
  br label %return

if.else:                                          ; preds = %entry
  %m_bv = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %call3 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %0)
  br label %return

return:                                           ; preds = %if.else, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %retval.0 = phi ptr [ %call3, %if.else ], [ %call2.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %vec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %s, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %s, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %vec, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  switch i32 %1, label %cond.false.i [
    i32 1, label %if.then
    i32 0, label %if.end14
  ]

if.then:                                          ; preds = %entry
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %vec, i64 0, i32 1
  %2 = load ptr, ptr %m_buffer.i, align 8
  %3 = load ptr, ptr %2, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

lpad:                                             ; preds = %cond.false.i, %if.end14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  resume { ptr, i32 } %4

cond.false.i:                                     ; preds = %entry
  %m_buffer.i7 = getelementptr inbounds %class.ref_buffer_core, ptr %vec, i64 0, i32 1
  %5 = load ptr, ptr %m_buffer.i7, align 8
  %m_arith = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_arith, align 8
  %call4.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 6, i32 noundef %1, ptr noundef %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad

if.end14:                                         ; preds = %entry
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then, %cond.false.i
  %retval.0 = phi ptr [ %3, %if.then ], [ %call4.i8, %cond.false.i ]
  ret ptr %retval.0
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

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
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

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
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !12

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure11kernel2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %class.obj_ref, align 8
  %m_kernel.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 3
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load i32, ptr %m_kernel.i, align 8
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %entry
  %m_matrix.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 3, i32 2
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  %2 = zext i32 %1 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %invoke.cont3.lr.ph ], [ %3, %for.inc ]
  %3 = add nsw i64 %indvars.iv, -1
  %4 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.vector.35, ptr %4, i64 %3
  invoke void @_ZN6spacer14convex_closure13kernel_row2eqERK6vectorI8rationalLb1EjER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %eq, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont5
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not.wide = icmp eq i64 %3, 0
  br i1 %cmp.not.wide, label %for.end, label %invoke.cont3, !llvm.loop !13

lpad:                                             ; preds = %if.then.i.i, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #16
  resume { ptr, i32 } %14

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %eq, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %for.end, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure9cc_col2eqEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %class.obj_ref, align 8
  %sum = alloca %class.ref_buffer, align 8
  %alpha = alloca %class.obj_ref, align 8
  %n = alloca %class.rational, align 8
  %s = alloca %class.obj_ref, align 8
  %v = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %sum, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sum, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sum, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sum, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sum, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_data = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_data, align 8
  %cmp130.not = icmp eq i32 %1, 0
  br i1 %cmp130.not, label %for.end.thread, label %invoke.cont6.lr.ph

for.end.thread:                                   ; preds = %entry
  store ptr null, ptr %s, align 8
  %m_manager.i54137 = getelementptr inbounds %class.obj_ref, ptr %s, i64 0, i32 1
  store ptr %0, ptr %m_manager.i54137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  store ptr null, ptr %s.i, align 8
  %m_manager.i.i55138 = getelementptr inbounds %class.obj_ref, ptr %s.i, i64 0, i32 1
  store ptr %0, ptr %m_manager.i.i55138, align 8
  br label %if.end14.i

invoke.cont6.lr.ph:                               ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %alpha, i64 0, i32 1
  %m_matrix.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7, i32 2
  %idxprom.i1.i = zext i32 %col to i64
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  %m_nodes.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11, i32 0, i32 1
  %m_arith = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %m_plugin.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %alpha, align 8
  store ptr %2, ptr %m_manager.i, align 8
  %3 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.vector.35, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i2.i = getelementptr inbounds %class.rational, ptr %4, i64 %idxprom.i1.i
  store i32 0, ptr %n, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i2.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %6 = load i32, ptr %arrayidx.i2.i, align 8
  store i32 %6, ptr %n, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i2.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i2.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont10

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %8 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end35, label %invoke.cont12

lpad5:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad9:                                            ; preds = %if.end.i.i.i.i.i, %if.then.i.i39, %if.then2.i.i.i35, %invoke.cont20, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #16
  br label %ehcleanup67

invoke.cont12:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %12, ptr %alpha, align 8
  %bf.load.i.i.i.i.i16 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i16, 1
  %cmp.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i17, 0
  %cmp.i.i.i.i19 = icmp eq i32 %8, 1
  %14 = and i1 %cmp.i.i.i.i.i18, %cmp.i.i.i.i19
  br i1 %14, label %invoke.cont16, label %if.then18

invoke.cont16:                                    ; preds = %invoke.cont14
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %15 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %16, label %if.end28, label %if.then18

if.then18:                                        ; preds = %invoke.cont14, %invoke.cont16
  %17 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.then18
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc21 unwind label %lpad9

.noexc21:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc21, %if.then18
  %18 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %17, %if.then18 ]
  %call2.i22 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %18, ptr noundef nonnull align 8 dereferenceable(32) %n, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %19 = load ptr, ptr %m_arith, align 8
  %call.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i22, ptr noundef %12)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont20
  %tobool.not.i24 = icmp eq ptr %call.i23, null
  br i1 %tobool.not.i24, label %if.end.i28, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %invoke.cont24
  %m_ref_count.i.i.i26 = getelementptr inbounds %class.ast, ptr %call.i23, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i26, align 4
  %inc.i.i.i27 = add i32 %20, 1
  store i32 %inc.i.i.i27, ptr %m_ref_count.i.i.i26, align 4
  br label %if.end.i28

if.end.i28:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25, %invoke.cont24
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end.i28
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %21, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37 unwind label %lpad9

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %if.then2.i.i.i35, %if.end.i28, %if.then.i.i.i30
  store ptr %call.i23, ptr %alpha, align 8
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont16, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37
  %22 = phi ptr [ %call.i23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37 ], [ %12, %invoke.cont16 ]
  %cmp.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.not, label %if.end35, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.end28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %24 = load i32, ptr %m_pos.i.i.i.i, align 8
  %25 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i39

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i42 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i39:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %25, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad9

call.i.i.i.noexc:                                 ; preds = %if.then.i.i39
  %26 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %26, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i43, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %27, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i41 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i41
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc44 unwind label %lpad9

.noexc44:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc44, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %26, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc44 ]
  store ptr %call.i.i.i43, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %28 = phi i32 [ %24, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %29 = phi ptr [ %.pre.i.i42, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %30 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont10, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %if.end28
  %cmp.i.not136 = phi i1 [ %cmp.i.not, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ true, %if.end28 ], [ true, %invoke.cont10 ]
  %31 = phi ptr [ %22, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ null, %if.end28 ], [ null, %invoke.cont10 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end35
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %cmp.i.not136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN8rationalD2Ev.exit
  %35 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %36, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then2.i.i.i52
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i47, %if.then2.i.i.i52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont6, !llvm.loop !14

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %m, align 8
  %.pre134 = load i32, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %s, align 8
  %m_manager.i54 = getelementptr inbounds %class.obj_ref, ptr %s, i64 0, i32 1
  store ptr %.pre, ptr %m_manager.i54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  store ptr null, ptr %s.i, align 8
  %m_manager.i.i55 = getelementptr inbounds %class.obj_ref, ptr %s.i, i64 0, i32 1
  store ptr %.pre, ptr %m_manager.i.i55, align 8
  switch i32 %.pre134, label %cond.false.i.i [
    i32 1, label %if.then.i
    i32 0, label %if.end14.i
  ]

if.then.i:                                        ; preds = %for.end
  %39 = load ptr, ptr %m_buffer.i.i, align 8
  %40 = load ptr, ptr %39, align 8
  br label %invoke.cont39

lpad.i:                                           ; preds = %if.end14.i, %cond.false.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

cond.false.i.i:                                   ; preds = %for.end
  %42 = load ptr, ptr %m_buffer.i.i, align 8
  %m_arith.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %43 = load ptr, ptr %m_arith.i, align 8
  %call4.i8.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 6, i32 noundef %.pre134, ptr noundef %42)
          to label %invoke.cont39 unwind label %lpad.i

if.end14.i:                                       ; preds = %for.end.thread, %for.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.end14.i
  call void @exit(i32 noundef 114) #17
  unreachable

invoke.cont39:                                    ; preds = %cond.false.i.i, %if.then.i
  %44 = phi ptr [ %40, %if.then.i ], [ %call4.i8.i, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %tobool.not.i57 = icmp eq ptr %44, null
  br i1 %tobool.not.i57, label %invoke.cont46, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont39
  %m_ref_count.i.i.i59 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %45, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont39
  store ptr %44, ptr %s, align 8
  %46 = load ptr, ptr %m, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i71 = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  store ptr %46, ptr %m_manager.i71, align 8
  %m_nodes.i72 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %47 = load ptr, ptr %m_nodes.i72, align 8
  %idxprom.i.i73 = zext i32 %col to i64
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i73
  %48 = load ptr, ptr %arrayidx.i.i74, align 8
  %m_arith48 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %call.i76 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %call.i.noexc unwind label %lpad45

call.i.noexc:                                     ; preds = %invoke.cont46
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i76, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i75 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i.i75, label %cond.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %50 = load i32, ptr %49, align 8
  %cmp6.i.i.i.i = icmp eq i32 %50, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont49, label %cond.end

invoke.cont49:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp3.i.i.i.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont49
  %52 = load ptr, ptr %m_arith48, align 8
  %call.i78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 5, i32 noundef 18, ptr noundef nonnull %48)
          to label %cond.end unwind label %lpad45

cond.end:                                         ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.true, %invoke.cont49
  %53 = phi ptr [ %48, %invoke.cont49 ], [ %call.i78, %cond.true ], [ %48, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %48, %call.i.noexc ]
  %tobool.not.i79 = icmp eq ptr %53, null
  br i1 %tobool.not.i79, label %invoke.cont54, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %cond.end
  %m_ref_count.i.i.i81 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i81, align 4
  %inc.i.i.i82 = add i32 %54, 1
  store i32 %inc.i.i.i82, ptr %m_ref_count.i.i.i81, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.end, %_ZN11ast_manager7inc_refEP3ast.exit.i80
  store ptr %53, ptr %v, align 8
  %55 = load ptr, ptr %m, align 8
  %call2.i93 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 2, ptr noundef %44, ptr noundef %53)
          to label %invoke.cont61 unwind label %lpad45

invoke.cont61:                                    ; preds = %invoke.cont54
  %tobool.not.i.i.i.i94 = icmp eq ptr %call2.i93, null
  br i1 %tobool.not.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont61
  %m_ref_count.i.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %call2.i93, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i96, align 4
  %inc.i.i.i.i.i97 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i95, %invoke.cont61
  %m_nodes.i98 = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  %57 = load ptr, ptr %m_nodes.i98, align 8
  %cmp.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i, label %if.then.i.i103, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i99 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i99, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %58, %59
  br i1 %cmp5.i.i, label %if.then.i.i103, label %invoke.cont63

if.then.i.i103:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i98)
          to label %.noexc106 unwind label %lpad45

.noexc106:                                        ; preds = %if.then.i.i103
  %.pre.i.i104 = load ptr, ptr %m_nodes.i98, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i104, i64 -1
  %.pre1.i.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc106, %lor.lhs.false.i.i
  %60 = phi i32 [ %.pre1.i.i105, %.noexc106 ], [ %58, %lor.lhs.false.i.i ]
  %61 = phi ptr [ %.pre.i.i104, %.noexc106 ], [ %57, %lor.lhs.false.i.i ]
  %idx.ext.i.i100 = zext i32 %60 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i100
  store ptr %call2.i93, ptr %add.ptr.i.i101, align 8
  %62 = load ptr, ptr %m_nodes.i98, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i102 = add i32 %63, 1
  store i32 %inc.i.i102, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %64, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115

if.then2.i.i.i113:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then2.i.i.i113
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit115:      ; preds = %invoke.cont63, %if.then.i.i.i108, %if.then2.i.i.i113
  br i1 %tobool.not.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %67, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then2.i.i.i122
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit124:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, %if.then.i.i.i117, %if.then2.i.i.i122
  %70 = load ptr, ptr %m_buffer.i.i, align 8
  %71 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %71 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 ]
  %72 = load ptr, ptr %it.04.i.i.i, align 8
  %73 = load ptr, ptr %sum, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i127
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i127
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i128 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i128, label %for.body.i.i.i127, label %invoke.cont5.loopexit.i.i, !llvm.loop !12

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i129 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124
  %75 = phi ptr [ %.pre.i.i129, %invoke.cont5.loopexit.i.i ], [ %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %75, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %75, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

lpad45:                                           ; preds = %if.then.i.i103, %invoke.cont54, %cond.true, %invoke.cont46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.i, %lpad45
  %s.i.sink = phi ptr [ %s.i, %lpad.i ], [ %v, %lpad45 ]
  %.pn = phi { ptr, i32 } [ %41, %lpad.i ], [ %80, %lpad45 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s.i.sink) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad5, %lpad9, %ehcleanup66
  %s.sink = phi ptr [ %s, %ehcleanup66 ], [ %alpha, %lpad9 ], [ %alpha, %lpad5 ]
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %ehcleanup66 ], [ %10, %lpad9 ], [ %9, %lpad5 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s.sink) #16
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %sum) #16
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure7cc2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %real_sort = alloca %class.obj_ref.36, align 8
  %zero = alloca %class.obj_ref, align 8
  %m_arith = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_arith, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %real_sort, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.36, ptr %real_sort, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_plugin.i.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %3, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit ]
  %call2.i.i11 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %5 = load ptr, ptr %m, align 8
  store ptr %call2.i.i11, ptr %zero, align 8
  %m_manager.i12 = getelementptr inbounds %class.obj_ref, ptr %zero, i64 0, i32 1
  store ptr %5, ptr %m_manager.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %call2.i.i11, null
  br i1 %tobool.not.i.i13, label %invoke.cont7, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %call2.i.i11, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %inc.i.i.i.i16 = add i32 %6, 1
  store i32 %inc.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %invoke.cont4
  %m_data = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_data, align 8
  %cmp105.not = icmp eq i32 %7, 0
  br i1 %cmp105.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %m_nodes.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11, i32 0, i32 1
  %m_nodes.i33 = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.body, %if.end.i.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %for.body ]
  %10 = zext i32 %retval.0.i.i to i64
  %cmp13.not = icmp ult i64 %indvars.iv, %10
  br i1 %cmp13.not, label %invoke.cont24, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %11 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
          to label %.noexc17 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %if.then
  %call.i.i18 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call.i, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i19 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %call.i.i18, i32 noundef 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %call.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i19, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont18
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.i.i21, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc23 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc23
  %16 = phi i32 [ %.pre1.i.i, %.noexc23 ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i1.i19, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %invoke.cont24

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %if.then44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i43, %invoke.cont24, %if.then.i.i, %call.i.i.noexc, %.noexc17, %if.then
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i85, %invoke.cont63, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i63, %if.then.i.i.i64, %cond.false.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit102, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #16
  br label %ehcleanup

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %21 = phi ptr [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i25, align 8
  %23 = load ptr, ptr %m_arith, align 8
  %call.i2627 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef 3, ptr noundef %22, ptr noundef %call2.i.i11)
          to label %invoke.cont28 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont24
  %tobool.not.i.i.i.i28 = icmp eq ptr %call.i2627, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %call.i2627, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i31 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32: ; preds = %if.then.i.i.i.i29, %invoke.cont28
  %25 = load ptr, ptr %m_nodes.i33, align 8
  %cmp.i.i34 = icmp eq ptr %25, null
  br i1 %cmp.i.i34, label %if.then.i.i43, label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i38, label %if.then.i.i43, label %for.inc

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i33)
          to label %.noexc47 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %if.then.i.i43
  %.pre.i.i44 = load ptr, ptr %m_nodes.i33, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i44, i64 -1
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc47, %lor.lhs.false.i.i35
  %28 = phi i32 [ %.pre1.i.i46, %.noexc47 ], [ %26, %lor.lhs.false.i.i35 ]
  %29 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %25, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %28 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i39
  store ptr %call.i2627, ptr %add.ptr.i.i40, align 8
  %30 = load ptr, ptr %m_nodes.i33, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %31, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %invoke.cont7
  %m_nodes.i49 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes.i49, align 8
  %cmp.i.i50 = icmp eq ptr %32, null
  br i1 %cmp.i.i50, label %for.end49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54: ; preds = %for.end
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i52, align 4
  %cmp36107.not = icmp eq i32 %33, 0
  br i1 %cmp36107.not, label %for.end49, label %invoke.cont39.lr.ph

invoke.cont39.lr.ph:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54
  %m_dead_cols = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 9
  %wide.trip.count113 = zext i32 %33 to i64
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %for.inc47
  %indvars.iv110 = phi i64 [ 0, %invoke.cont39.lr.ph ], [ %indvars.iv.next111, %for.inc47 ]
  %34 = load ptr, ptr %m_nodes.i49, align 8
  %arrayidx.i.i57 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv110
  %35 = load ptr, ptr %arrayidx.i.i57, align 8
  %tobool.not = icmp eq ptr %35, null
  br i1 %tobool.not, label %for.inc47, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont39
  %36 = load ptr, ptr %m_dead_cols, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %36, i64 %indvars.iv110
  %37 = load i8, ptr %arrayidx.i, align 1
  %38 = and i8 %37, 1
  %tobool43.not = icmp eq i8 %38, 0
  br i1 %tobool43.not, label %if.then44, label %for.inc47

if.then44:                                        ; preds = %land.lhs.true
  %39 = trunc i64 %indvars.iv110 to i32
  invoke void @_ZN6spacer14convex_closure9cc_col2eqEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %out)
          to label %for.inc47 unwind label %lpad8.loopexit

for.inc47:                                        ; preds = %invoke.cont39, %land.lhs.true, %if.then44
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %for.end49, label %invoke.cont39, !llvm.loop !16

for.end49:                                        ; preds = %for.inc47, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54
  %40 = load ptr, ptr %m, align 8
  %41 = load i32, ptr %m_data, align 8
  %m_nodes.i58 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 11, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i = icmp eq i32 %41, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %for.end49
  %43 = load ptr, ptr %42, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i59 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i59, label %invoke.cont58, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %for.end49
  %44 = load ptr, ptr %m_arith, align 8
  %call4.i60 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 5, i32 noundef 6, i32 noundef %41, ptr noundef %42)
          to label %invoke.cont58 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %land.lhs.true.i, %cond.false.i
  %cond.i = phi ptr [ %43, %land.lhs.true.i ], [ %call4.i60, %cond.false.i ]
  %45 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i62, label %if.then.i.i.i64, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i63

if.then.i.i.i64:                                  ; preds = %invoke.cont58
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc66 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %if.then.i.i.i64
  %.pre.i.i.i65 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i63

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i63: ; preds = %.noexc66, %invoke.cont58
  %46 = phi ptr [ %.pre.i.i.i65, %.noexc66 ], [ %45, %invoke.cont58 ]
  %call2.i.i67 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i63
  %call2.i69 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 2, ptr noundef %cond.i, ptr noundef %call2.i.i67)
          to label %invoke.cont65 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool.not.i.i.i.i70 = icmp eq ptr %call2.i69, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont65
  %m_ref_count.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %call2.i69, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i72, align 4
  %inc.i.i.i.i.i73 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i72, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %if.then.i.i.i.i71, %invoke.cont65
  %m_nodes.i75 = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  %48 = load ptr, ptr %m_nodes.i75, align 8
  %cmp.i.i76 = icmp eq ptr %48, null
  br i1 %cmp.i.i76, label %if.then.i.i85, label %lor.lhs.false.i.i77

lor.lhs.false.i.i77:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i78, align 4
  %arrayidx4.i.i79 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i79, align 4
  %cmp5.i.i80 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i80, label %if.then.i.i85, label %invoke.cont67

if.then.i.i85:                                    ; preds = %lor.lhs.false.i.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i75)
          to label %.noexc89 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %if.then.i.i85
  %.pre.i.i86 = load ptr, ptr %m_nodes.i75, align 8
  %arrayidx8.phi.trans.insert.i.i87 = getelementptr inbounds i32, ptr %.pre.i.i86, i64 -1
  %.pre1.i.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i.i87, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc89, %lor.lhs.false.i.i77
  %51 = phi i32 [ %.pre1.i.i88, %.noexc89 ], [ %49, %lor.lhs.false.i.i77 ]
  %52 = phi ptr [ %.pre.i.i86, %.noexc89 ], [ %48, %lor.lhs.false.i.i77 ]
  %idx.ext.i.i81 = zext i32 %51 to i64
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i81
  store ptr %call2.i69, ptr %add.ptr.i.i82, align 8
  %53 = load ptr, ptr %m_nodes.i75, align 8
  %arrayidx10.i.i83 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i83, align 4
  %inc.i.i84 = add i32 %54, 1
  store i32 %inc.i.i84, ptr %arrayidx10.i.i83, align 4
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont67
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %call2.i.i11, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %call2.i.i11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont67, %if.then.i.i.i92, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %58, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then2.i.i.i100
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i95, %if.then2.i.i.i100
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %20, %lpad ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %real_sort) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.36, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14convex_closure14infer_div_predERK6vectorI8rationalLb1EjERS2_S6_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %data, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %bnd = alloca %class.rational, align 8
  %big = alloca %class.rational, align 8
  %agg.tmp.ensured = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %1 = load i32, ptr %m, align 8
  %2 = load i32, ptr %ref.tmp, align 8
  store i32 %2, ptr %m, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %m, i64 0, i32 2
  %3 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %m, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %5 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %5, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %6 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %6
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i16 = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1
  %7 = load i32, ptr %m_den.i.i16, align 8
  store i32 1, ptr %m_den.i.i16, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %8, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %10 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %10, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %11 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %11
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %call2 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116is_congruent_modERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 8 dereferenceable(32) %m)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit
  %15 = load ptr, ptr %data, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZNK6vectorI8rationalLb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4backEv.exit

_ZNK6vectorI8rationalLb1EjE4backEv.exit:          ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i64 [ %18, %if.end.i.i ], [ 4294967295, %if.then ]
  %arrayidx.i1.i = getelementptr inbounds %class.rational, ptr %15, i64 %retval.0.i.i
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN8rationalD2Ev.exit
  %m_kind.i.i.i18 = getelementptr inbounds %class.mpz, ptr %bnd, i64 0, i32 1
  %bf.load.i.i.i19 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear3.i.i.i20 = and i8 %bf.load.i.i.i19, -4
  %m_ptr.i.i.i21 = getelementptr inbounds %class.mpz, ptr %bnd, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i21, align 8
  %m_den.i.i22 = getelementptr inbounds %class.mpq, ptr %bnd, i64 0, i32 1
  store i32 1, ptr %m_den.i.i22, align 8
  %m_kind.i1.i.i23 = getelementptr inbounds %class.mpq, ptr %bnd, i64 0, i32 1, i32 1
  %bf.load.i2.i.i24 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear3.i3.i.i25 = and i8 %bf.load.i2.i.i24, -4
  store i8 %bf.clear3.i3.i.i25, ptr %m_kind.i1.i.i23, align 4
  %m_ptr.i4.i.i26 = getelementptr inbounds %class.mpq, ptr %bnd, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i26, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 101, ptr %bnd, align 8
  store i8 %bf.clear3.i.i.i20, ptr %m_kind.i.i.i18, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
  store i32 1, ptr %m_den.i.i22, align 8
  %21 = load ptr, ptr %data, align 8
  %cmp.i.i27 = icmp eq ptr %21, null
  br i1 %cmp.i.i27, label %_ZNK6vectorI8rationalLb1EjE4backEv.exit32, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i29, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4backEv.exit32

_ZNK6vectorI8rationalLb1EjE4backEv.exit32:        ; preds = %if.end, %if.end.i.i28
  %retval.0.i.i30 = phi i64 [ %24, %if.end.i.i28 ], [ 4294967295, %if.end ]
  %arrayidx.i1.i31 = getelementptr inbounds %class.rational, ptr %21, i64 %retval.0.i.i30
  store i32 0, ptr %big, align 8
  %m_kind.i.i.i33 = getelementptr inbounds %class.mpz, ptr %big, i64 0, i32 1
  %bf.load.i.i.i34 = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear3.i.i.i35 = and i8 %bf.load.i.i.i34, -4
  store i8 %bf.clear3.i.i.i35, ptr %m_kind.i.i.i33, align 4
  %m_ptr.i.i.i36 = getelementptr inbounds %class.mpz, ptr %big, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i36, align 8
  %m_den.i.i37 = getelementptr inbounds %class.mpq, ptr %big, i64 0, i32 1
  store i32 1, ptr %m_den.i.i37, align 8
  %m_kind.i1.i.i38 = getelementptr inbounds %class.mpq, ptr %big, i64 0, i32 1, i32 1
  %bf.load.i2.i.i39 = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear3.i3.i.i40 = and i8 %bf.load.i2.i.i39, -4
  store i8 %bf.clear3.i3.i.i40, ptr %m_kind.i1.i.i38, align 4
  %m_ptr.i4.i.i41 = getelementptr inbounds %class.mpq, ptr %big, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i41, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i1.i31, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorI8rationalLb1EjE4backEv.exit32
  %26 = load i32, ptr %arrayidx.i1.i31, align 8
  store i32 %26, ptr %big, align 8
  store i8 %bf.clear3.i.i.i35, ptr %m_kind.i.i.i33, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6vectorI8rationalLb1EjE4backEv.exit32
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %big, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i31)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i42 = getelementptr inbounds %class.mpq, ptr %arrayidx.i1.i31, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i1.i31, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %m_den3.i.i42, align 8
  store i32 %27, ptr %m_den.i.i37, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i38, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i42)
          to label %_ZN8rationalC2ERKS_.exit unwind label %lpad

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_den.i.i90 = getelementptr inbounds %class.mpq, ptr %agg.tmp.ensured, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %.noexc.i89, %_ZN8rationalC2ERKS_.exit
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %29 = load i32, ptr %m_den.i.i16, align 8
  %cmp.i.i.i.i.i45 = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i45, i1 false
  br i1 %30, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.cond
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %31 = load i32, ptr %m_den.i.i37, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %32, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i48 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i48, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i50

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i51, label %if.else.i.i.i.i50

if.then.i.i.i.i51:                                ; preds = %land.lhs.true.i.i.i.i
  %33 = load i32, ptr %m, align 8
  %34 = load i32, ptr %big, align 8
  %cmp.i.i.i.i = icmp slt i32 %33, %34
  br i1 %cmp.i.i.i.i, label %land.rhs, label %for.end

if.else.i.i.i.i50:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i52 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %big)
          to label %call4.i.i.i.i.noexc unwind label %lpad6.loopexit

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i50
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i52, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs, label %for.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.cond
  %call5.i.i53 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %big)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %if.else.i.i
  br i1 %call5.i.i53, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i51, %invoke.cont7
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i56 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i57 = and i8 %bf.load.i.i.i.i.i.i56, 1
  %cmp.i.i.i.i.i.i58 = icmp eq i8 %bf.clear.i.i.i.i.i.i57, 0
  %36 = load i32, ptr %m_den.i.i16, align 8
  %cmp.i.i.i.i.i59 = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i.i.i58, i1 %cmp.i.i.i.i.i59, i1 false
  br i1 %37, label %land.lhs.true.i.i62, label %if.else.i.i60

land.lhs.true.i.i62:                              ; preds = %land.rhs
  %bf.load.i.i.i.i7.i.i65 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear.i.i.i.i8.i.i66 = and i8 %bf.load.i.i.i.i7.i.i65, 1
  %cmp.i.i.i.i9.i.i67 = icmp eq i8 %bf.clear.i.i.i.i8.i.i66, 0
  %38 = load i32, ptr %m_den.i.i22, align 8
  %cmp.i.i.i10.i.i68 = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i9.i.i67, i1 %cmp.i.i.i10.i.i68, i1 false
  br i1 %39, label %if.then.i.i69, label %if.else.i.i60

if.then.i.i69:                                    ; preds = %land.lhs.true.i.i62
  %bf.load.i.i.i.i.i71 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i72 = and i8 %bf.load.i.i.i.i.i71, 1
  %cmp.i.i.i11.i.i73 = icmp eq i8 %bf.clear.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i11.i.i73, label %land.lhs.true.i.i.i.i76, label %if.else.i.i.i.i74

land.lhs.true.i.i.i.i76:                          ; preds = %if.then.i.i69
  %bf.load.i6.i.i.i.i78 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear.i7.i.i.i.i79 = and i8 %bf.load.i6.i.i.i.i78, 1
  %cmp.i8.i.i.i.i80 = icmp eq i8 %bf.clear.i7.i.i.i.i79, 0
  br i1 %cmp.i8.i.i.i.i80, label %if.then.i.i.i.i81, label %if.else.i.i.i.i74

if.then.i.i.i.i81:                                ; preds = %land.lhs.true.i.i.i.i76
  %40 = load i32, ptr %m, align 8
  %41 = load i32, ptr %bnd, align 8
  %cmp.i.i.i.i82 = icmp slt i32 %40, %41
  br i1 %cmp.i.i.i.i82, label %for.body, label %for.end

if.else.i.i.i.i74:                                ; preds = %land.lhs.true.i.i.i.i76, %if.then.i.i69
  %call4.i.i.i.i84 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %bnd)
          to label %call4.i.i.i.i.noexc83 unwind label %lpad6.loopexit

call4.i.i.i.i.noexc83:                            ; preds = %if.else.i.i.i.i74
  %cmp5.i.i.i.i75 = icmp slt i32 %call4.i.i.i.i84, 0
  br i1 %cmp5.i.i.i.i75, label %for.body, label %for.end

if.else.i.i60:                                    ; preds = %land.lhs.true.i.i62, %land.rhs
  %call5.i.i86 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %bnd)
          to label %land.end unwind label %lpad6.loopexit

land.end:                                         ; preds = %if.else.i.i60
  br i1 %call5.i.i86, label %for.body, label %for.end

for.body:                                         ; preds = %call4.i.i.i.i.noexc83, %if.then.i.i.i.i81, %land.end
  %call12 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116is_congruent_modERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont11 unwind label %lpad6.loopexit

invoke.cont11:                                    ; preds = %for.body
  br i1 %call12, label %for.end, label %for.inc

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %for.body, %for.inc, %if.else.i.i.i.i50, %if.else.i.i, %if.else.i.i.i.i74, %if.else.i.i60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.else.i.i.i.i.i, %if.else.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i110, %if.end23, %.noexc122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %big) #16
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont11
  invoke void @_ZN8rationalppEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) %m, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad6.loopexit

invoke.cont15:                                    ; preds = %for.inc
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured)
          to label %.noexc.i89 unwind label %terminate.lpad.i88

.noexc.i89:                                       ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i90)
          to label %for.cond unwind label %terminate.lpad.i88, !llvm.loop !17

terminate.lpad.i88:                               ; preds = %.noexc.i89, %invoke.cont15
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

for.end:                                          ; preds = %call4.i.i.i.i.noexc83, %if.then.i.i.i.i81, %call4.i.i.i.i.noexc, %if.then.i.i.i.i51, %invoke.cont7, %invoke.cont11, %land.end
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %47 = load i32, ptr %m_den.i.i16, align 8
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %47, 1
  %48 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i92, i1 false
  br i1 %48, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %49 = load i32, ptr %m_den.i.i37, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %49, 1
  %50 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %50, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i94 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i.i94, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %51 = load i32, ptr %m, align 8
  %52 = load i32, ptr %big, align 8
  %cmp.i.i.i.i.i96 = icmp slt i32 %51, %52
  br i1 %cmp.i.i.i.i.i96, label %if.end19, label %cleanup

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i97 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %big)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad6.loopexit.split-lp

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i97, 0
  br i1 %cmp5.i.i.i.i.i, label %if.end19, label %cleanup

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.end
  %call5.i.i.i98 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %big)
          to label %invoke.cont16 unwind label %lpad6.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i98, label %if.end19, label %cleanup

if.end19:                                         ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont16
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i100 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i101 = and i8 %bf.load.i.i.i.i.i100, 1
  %cmp.i.i.i.i.i102 = icmp eq i8 %bf.clear.i.i.i.i.i101, 0
  br i1 %cmp.i.i.i.i.i102, label %land.lhs.true.i.i.i.i111, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i111:                         ; preds = %if.end19
  %bf.load.i6.i.i.i.i113 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear.i7.i.i.i.i114 = and i8 %bf.load.i6.i.i.i.i113, 1
  %cmp.i8.i.i.i.i115 = icmp eq i8 %bf.clear.i7.i.i.i.i114, 0
  br i1 %cmp.i8.i.i.i.i115, label %if.then.i.i.i.i116, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i116:                               ; preds = %land.lhs.true.i.i.i.i111
  %54 = load i32, ptr %m, align 8
  %55 = load i32, ptr %bnd, align 8
  %cmp.i.i.i.i117 = icmp eq i32 %54, %55
  br i1 %cmp.i.i.i.i117, label %land.rhs.i.i, label %if.end23

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i111, %if.end19
  %call4.i.i.i.i119 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %bnd)
          to label %call4.i.i.i.i.noexc118 unwind label %lpad6.loopexit.split-lp

call4.i.i.i.i.noexc118:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i103 = icmp eq i32 %call4.i.i.i.i119, 0
  br i1 %cmp5.i.i.i.i103, label %land.rhs.i.i, label %if.end23

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc118, %if.then.i.i.i.i116
  %bf.load.i.i.i4.i.i107 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i5.i.i108 = and i8 %bf.load.i.i.i4.i.i107, 1
  %cmp.i.i.i6.i.i109 = icmp eq i8 %bf.clear.i.i.i5.i.i108, 0
  br i1 %cmp.i.i.i6.i.i109, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i110

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i110

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %56 = load i32, ptr %m_den.i.i16, align 8
  %57 = load i32, ptr %m_den.i.i22, align 8
  %cmp.i.i17.i.i = icmp eq i32 %56, %57
  br i1 %cmp.i.i17.i.i, label %cleanup, label %if.end23

if.else.i.i7.i.i110:                              ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i120 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.else.i.i7.i.i110
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i120, 0
  br i1 %cmp5.i.i9.i.i, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.then.i.i.i.i116, %call4.i.i.i.i.noexc118, %if.then.i.i16.i.i, %invoke.cont20
  %58 = load ptr, ptr %data, align 8
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %.noexc122 unwind label %lpad6.loopexit.split-lp

.noexc122:                                        ; preds = %if.end23
  %m_den.i.i.i121 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i121)
          to label %_Z3modRK8rationalS1_RS_.exit unwind label %lpad6.loopexit.split-lp

_Z3modRK8rationalS1_RS_.exit:                     ; preds = %.noexc122
  store i32 1, ptr %m_den.i.i.i121, align 8
  br label %cleanup

cleanup:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.then.i.i16.i.i, %_Z3modRK8rationalS1_RS_.exit, %invoke.cont20, %invoke.cont16
  %retval.0 = phi i1 [ false, %invoke.cont16 ], [ false, %invoke.cont20 ], [ true, %_Z3modRK8rationalS1_RS_.exit ], [ false, %if.then.i.i16.i.i ], [ false, %if.then.i.i.i.i.i ], [ false, %call4.i.i.i.i.i.noexc ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %big)
          to label %.noexc.i125 unwind label %terminate.lpad.i124

.noexc.i125:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %_ZN8rationalD2Ev.exit127 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %.noexc.i125, %cleanup
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i125
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %bnd)
          to label %.noexc.i129 unwind label %terminate.lpad.i128

.noexc.i129:                                      ; preds = %_ZN8rationalD2Ev.exit127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %return unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %.noexc.i129, %_ZN8rationalD2Ev.exit127
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %42, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bnd) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %.noexc.i129, %_ZNK6vectorI8rationalLb1EjE4backEv.exit
  %retval.1 = phi i1 [ true, %_ZNK6vectorI8rationalLb1EjE4backEv.exit ], [ %retval.0, %.noexc.i129 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116is_congruent_modERK6vectorI8rationalLb1EjERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %data, ptr noundef nonnull align 8 dereferenceable(32) %m) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.rational, align 8
  %k = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %data, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %p, align 8, !alias.scope !18
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %p, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !18
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %p, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !18
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !18
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !18
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !18
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZrmRK8rationalS1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %23, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZrmRK8rationalS1_.exit:                          ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !18
  %3 = load ptr, ptr %data, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %cleanup10, label %_ZNK6vectorI8rationalLb1EjE3endEv.exit

_ZNK6vectorI8rationalLb1EjE3endEv.exit:           ; preds = %_ZrmRK8rationalS1_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %3, i64 %5
  %cmp.not40 = icmp eq i32 %4, 0
  br i1 %cmp.not40, label %cleanup10, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorI8rationalLb1EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZN8rationalD2Ev.exit30, %for.body.lr.ph
  %__begin1.041 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit30 ]
  store i32 0, ptr %k, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__begin1.041, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %7 = load i32, ptr %__begin1.041, align 8
  store i32 %7, ptr %k, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.041)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %__begin1.041, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %__begin1.041, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %8 = load i32, ptr %m_den3.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont4

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !21
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !21
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !21
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !21
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !21
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !21
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !21
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !21
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i19 unwind label %lpad.i18

.noexc.i19:                                       ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont6 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc.i19, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc.i19
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !21
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont6
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %12 = load i32, ptr %ref.tmp, align 8
  %13 = load i32, ptr %p, align 8
  %cmp.i.i.i.i.i22 = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i.i.i22, label %land.rhs.i.i.i, label %invoke.cont8

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont6
  %call4.i.i.i.i.i23 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad7

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i23, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %invoke.cont8

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %14 = load i32, ptr %m_den.i.i.i13, align 8
  %15 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %14, %15
  br label %invoke.cont8

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i24 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad7

call4.i.i8.i.i.i.noexc:                           ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i24, 0
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %16 = phi i1 [ false, %call4.i.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i.i ], [ %cmp.i.i17.i.i.i, %if.then.i.i16.i.i.i ], [ %cmp5.i.i9.i.i.i, %call4.i.i8.i.i.i.noexc ]
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i25 unwind label %terminate.lpad.i

.noexc.i25:                                       ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i25, %invoke.cont8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i25
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit30 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %_ZN8rationalD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i28
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %__begin1.041, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %16, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup10

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad7:                                            ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i18, %lpad7
  %.pn = phi { ptr, i32 } [ %24, %lpad7 ], [ %10, %lpad.i18 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #16
  br label %common.resume

cleanup10:                                        ; preds = %_ZN8rationalD2Ev.exit30, %_ZrmRK8rationalS1_.exit, %_ZNK6vectorI8rationalLb1EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK6vectorI8rationalLb1EjE3endEv.exit ], [ true, %_ZrmRK8rationalS1_.exit ], [ %16, %_ZN8rationalD2Ev.exit30 ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc.i32 unwind label %terminate.lpad.i31

.noexc.i32:                                       ; preds = %cleanup10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit34 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %.noexc.i32, %cleanup10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i32
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpq, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %this, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !24
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !24
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !24
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !24
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !24
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !24
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14convex_closure7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w_ = alloca %struct.scoped_watch, align 8
  %var = alloca %class.obj_ref, align 8
  %watch = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2, i32 2
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %m_dim.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_dim.i, align 8
  %cmp.i = icmp ult i32 %2, 2
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_kernel.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10
  %call.i2 = invoke noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56) %m_kernel.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  br i1 %call.i2, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %3 = load i32, ptr %m_dim.i, align 8
  br label %invoke.cont2

if.end5.i:                                        ; preds = %call.i.noexc
  %m_kernel.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 3
  %m_basic_vars.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 10, i32 4
  %4 = load ptr, ptr %m_basic_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZNK6vectorIjLb1EjE3endEv.exit.i

_ZNK6vectorIjLb1EjE3endEv.exit.i:                 ; preds = %if.end5.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %6
  %cmp12.not9.i = icmp eq i32 %5, 0
  br i1 %cmp12.not9.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit.i
  %m_dead_cols.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_dead_cols.i, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %for.end.i, label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %for.inc.i
  %.pr.i = load ptr, ptr %m_dead_cols.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.bodythread-pre-split.i
  %9 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ %7, %for.body.lr.ph.i ]
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.bodythread-pre-split.i ], [ %4, %for.body.lr.ph.i ]
  %10 = load i32, ptr %__begin1.010.i, align 4
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.inc.i, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i

_ZNK6vectorIbLb1EjE4sizeEv.exit.i:                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %cmp14.i = icmp ult i32 %10, %11
  br i1 %cmp14.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx.i6.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then15.i, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin1.010.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp12.not.i, label %for.end.i, label %for.bodythread-pre-split.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %for.body.lr.ph.i, %_ZNK6vectorIjLb1EjE3endEv.exit.i, %if.end5.i
  %12 = load i32, ptr %m_dim.i, align 8
  %13 = load i32, ptr %m_kernel.i.i, align 8
  %sub.i = sub i32 %12, %13
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit, %if.then3.i, %for.end.i
  %14 = phi i32 [ %12, %for.end.i ], [ %3, %if.then3.i ], [ %2, %_ZN12scoped_watchC2ER9stopwatchb.exit ]
  %retval.0.i = phi i32 [ %sub.i, %for.end.i ], [ %3, %if.then3.i ], [ %2, %_ZN12scoped_watchC2ER9stopwatchb.exit ]
  %m_nodes.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i, align 8
  %16 = load ptr, ptr %15, align 8
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m, align 8
  store ptr %16, ptr %var, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %var, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont2
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load i32, ptr %m_dim.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont2
  %19 = phi i32 [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %14, %invoke.cont2 ]
  %cmp = icmp ult i32 %retval.0.i, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %20 = load i32, ptr %this, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %this, align 8
  %m_explicit_cc = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 13
  invoke void @_ZN6spacer14convex_closure11kernel2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_explicit_cc)
          to label %if.end unwind label %lpad5

lpad:                                             ; preds = %if.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.end24, %if.then19, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #16
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont4
  %m_max_dim = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 1
  %23 = load i32, ptr %m_max_dim, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %23, i32 %retval.0.i)
  store i32 %.sroa.speculated, ptr %m_max_dim, align 4
  switch i32 %retval.0.i, label %if.then18 [
    i32 0, label %cleanup
    i32 1, label %if.end24
  ]

if.then18:                                        ; preds = %if.end
  %m_enable_implicit = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 5
  %24 = load i8, ptr %m_enable_implicit, align 4
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %cleanup, label %if.then19

if.then19:                                        ; preds = %if.then18
  %m_implicit_cc = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 12
  invoke void @_ZN6spacer14convex_closure7cc2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_implicit_cc)
          to label %cleanup unwind label %lpad5

if.end24:                                         ; preds = %if.end
  %m_explicit_cc25 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 13
  invoke void @_ZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(16) %m_explicit_cc25)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %if.end24, %if.then19, %if.then18, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %if.then18 ], [ true, %if.then19 ], [ true, %if.end24 ]
  br i1 %tobool.not.i.i3, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i8 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %m_running.i.i9 = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2, i32 2
  %29 = load i8, ptr %m_running.i.i9, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i10 = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i10, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %call.i.i.i12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i12, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"struct.spacer::convex_closure::stats", ptr %this, i64 0, i32 2, i32 1
  %31 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %31
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i9, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i11
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad5 ], [ %21, %lpad ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %class.vector.35, align 8
  %res = alloca %class.obj_ref, align 8
  %agg.tmp12 = alloca %class.rational, align 8
  %agg.tmp23 = alloca %class.rational, align 8
  %cr = alloca %class.rational, align 8
  %off = alloca %class.rational, align 8
  %agg.tmp57 = alloca %class.rational, align 8
  %agg.tmp59 = alloca %class.rational, align 8
  store ptr null, ptr %data, align 8
  %m_data = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7
  invoke void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %m_data, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp244

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont5, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !27
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp244

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i32 %1, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i = getelementptr inbounds %class.rational, ptr %0, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.body.i.i.i.i unwind label %lpad.loopexit.split-lp244

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %.noexc15
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc15 ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef nonnull %__i.04.i.i.i.i)
          to label %.noexc15 unwind label %lpad.loopexit243

.noexc15:                                         ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i, !llvm.loop !28

if.else.i.i.i:                                    ; preds = %.noexc
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp244

invoke.cont5:                                     ; preds = %.noexc15, %invoke.cont, %_ZN6vectorI8rationalLb1EjE3endEv.exit, %if.else.i.i.i
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %res, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  %5 = load ptr, ptr %var, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %invoke.cont8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont5
  store ptr %5, ptr %res, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont5
  %7 = load ptr, ptr %data, align 8
  store i32 0, ptr %agg.tmp12, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp12, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp12, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp12, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp12, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp12, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %9 = load i32, ptr %7, align 8
  store i32 %9, ptr %agg.tmp12, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %7, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %7, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %10 = load i32, ptr %m_den3.i.i, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont15

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %call18 = invoke noundef ptr @_ZN6spacer14convex_closure8mk_le_geEP4expr8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %5, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool.not.i.i.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i22, %invoke.cont17
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i23 = icmp eq ptr %12, null
  br i1 %cmp.i.i23, label %if.then.i.i25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i24, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i25, label %invoke.cont19

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc26 unwind label %lpad16

.noexc26:                                         ; preds = %if.then.i.i25
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc26, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %.noexc26 ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call18, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %22 = load ptr, ptr %data, align 8
  %cmp.i.i28 = icmp eq ptr %22, null
  br i1 %cmp.i.i28, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i30, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %_ZN8rationalD2Ev.exit, %if.end.i.i29
  %retval.0.i.i31 = phi i64 [ %25, %if.end.i.i29 ], [ 4294967295, %_ZN8rationalD2Ev.exit ]
  %arrayidx.i1.i = getelementptr inbounds %class.rational, ptr %22, i64 %retval.0.i.i31
  store i32 0, ptr %agg.tmp23, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %agg.tmp23, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear3.i.i.i34 = and i8 %bf.load.i.i.i33, -4
  store i8 %bf.clear3.i.i.i34, ptr %m_kind.i.i.i32, align 4
  %m_ptr.i.i.i35 = getelementptr inbounds %class.mpz, ptr %agg.tmp23, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i35, align 8
  %m_den.i.i36 = getelementptr inbounds %class.mpq, ptr %agg.tmp23, i64 0, i32 1
  store i32 1, ptr %m_den.i.i36, align 8
  %m_kind.i1.i.i37 = getelementptr inbounds %class.mpq, ptr %agg.tmp23, i64 0, i32 1, i32 1
  %bf.load.i2.i.i38 = load i8, ptr %m_kind.i1.i.i37, align 4
  %bf.clear3.i3.i.i39 = and i8 %bf.load.i2.i.i38, -4
  store i8 %bf.clear3.i3.i.i39, ptr %m_kind.i1.i.i37, align 4
  %m_ptr.i4.i.i40 = getelementptr inbounds %class.mpq, ptr %agg.tmp23, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i40, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i41 = getelementptr inbounds %class.mpz, ptr %arrayidx.i1.i, i64 0, i32 1
  %bf.load.i.i.i.i.i42 = load i8, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i43 = and i8 %bf.load.i.i.i.i.i42, 1
  %cmp.i.i.i.i.i44 = icmp eq i8 %bf.clear.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i56, label %if.else.i.i.i.i45

if.then.i.i.i.i56:                                ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %27 = load i32, ptr %arrayidx.i1.i, align 8
  store i32 %27, ptr %agg.tmp23, align 8
  store i8 %bf.clear3.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i46

if.else.i.i.i.i45:                                ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i46 unwind label %lpad7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i46: ; preds = %if.else.i.i.i.i45, %if.then.i.i.i.i56
  %m_den3.i.i47 = getelementptr inbounds %class.mpq, ptr %arrayidx.i1.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i48 = getelementptr inbounds %class.mpq, ptr %arrayidx.i1.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i49 = load i8, ptr %m_kind.i.i.i3.i.i48, align 4
  %bf.clear.i.i.i5.i.i50 = and i8 %bf.load.i.i.i4.i.i49, 1
  %cmp.i.i.i6.i.i51 = icmp eq i8 %bf.clear.i.i.i5.i.i50, 0
  br i1 %cmp.i.i.i6.i.i51, label %if.then.i.i8.i.i53, label %if.else.i.i7.i.i52

if.then.i.i8.i.i53:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i46
  %28 = load i32, ptr %m_den3.i.i47, align 8
  store i32 %28, ptr %m_den.i.i36, align 8
  %bf.load.i.i10.i.i54 = load i8, ptr %m_kind.i1.i.i37, align 4
  %bf.clear.i.i11.i.i55 = and i8 %bf.load.i.i10.i.i54, -2
  store i8 %bf.clear.i.i11.i.i55, ptr %m_kind.i1.i.i37, align 4
  br label %invoke.cont26

if.else.i.i7.i.i52:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i46
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i47)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.then.i.i8.i.i53, %if.else.i.i7.i.i52
  %call29 = invoke noundef ptr @_ZN6spacer14convex_closure8mk_le_geEP4expr8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %5, ptr noundef nonnull %agg.tmp23, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool.not.i.i.i.i60 = icmp eq ptr %call29, null
  br i1 %tobool.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %call29, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i62, align 4
  %inc.i.i.i.i.i63 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i62, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64: ; preds = %if.then.i.i.i.i61, %invoke.cont28
  %30 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i66 = icmp eq ptr %30, null
  br i1 %cmp.i.i66, label %if.then.i.i75, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i69 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i69, align 4
  %cmp5.i.i70 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i70, label %if.then.i.i75, label %invoke.cont30

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc79 unwind label %lpad27

.noexc79:                                         ; preds = %if.then.i.i75
  %.pre.i.i76 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i77 = getelementptr inbounds i32, ptr %.pre.i.i76, i64 -1
  %.pre1.i.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i.i77, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc79, %lor.lhs.false.i.i67
  %33 = phi i32 [ %.pre1.i.i78, %.noexc79 ], [ %31, %lor.lhs.false.i.i67 ]
  %34 = phi ptr [ %.pre.i.i76, %.noexc79 ], [ %30, %lor.lhs.false.i.i67 ]
  %idx.ext.i.i71 = zext i32 %33 to i64
  %add.ptr.i.i72 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i71
  store ptr %call29, ptr %add.ptr.i.i72, align 8
  %35 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i73 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i73, align 4
  %inc.i.i74 = add i32 %36, 1
  store i32 %inc.i.i74, ptr %arrayidx10.i.i73, align 4
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %invoke.cont32 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %invoke.cont30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

invoke.cont32:                                    ; preds = %.noexc.i82
  store i32 0, ptr %cr, align 8
  %m_kind.i.i.i85 = getelementptr inbounds %class.mpz, ptr %cr, i64 0, i32 1
  %bf.load.i.i.i86 = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear3.i.i.i87 = and i8 %bf.load.i.i.i86, -4
  store i8 %bf.clear3.i.i.i87, ptr %m_kind.i.i.i85, align 4
  %m_ptr.i.i.i88 = getelementptr inbounds %class.mpz, ptr %cr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i88, align 8
  %m_den.i.i89 = getelementptr inbounds %class.mpq, ptr %cr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i89, align 8
  %m_kind.i1.i.i90 = getelementptr inbounds %class.mpq, ptr %cr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i91 = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear3.i3.i.i92 = and i8 %bf.load.i2.i.i91, -4
  store i8 %bf.clear3.i3.i.i92, ptr %m_kind.i1.i.i90, align 4
  %m_ptr.i4.i.i93 = getelementptr inbounds %class.mpq, ptr %cr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i93, align 8
  store i32 0, ptr %off, align 8
  %m_kind.i.i.i94 = getelementptr inbounds %class.mpz, ptr %off, i64 0, i32 1
  %bf.load.i.i.i95 = load i8, ptr %m_kind.i.i.i94, align 4
  %bf.clear3.i.i.i96 = and i8 %bf.load.i.i.i95, -4
  store i8 %bf.clear3.i.i.i96, ptr %m_kind.i.i.i94, align 4
  %m_ptr.i.i.i97 = getelementptr inbounds %class.mpz, ptr %off, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i97, align 8
  %m_den.i.i98 = getelementptr inbounds %class.mpq, ptr %off, i64 0, i32 1
  store i32 1, ptr %m_den.i.i98, align 8
  %m_kind.i1.i.i99 = getelementptr inbounds %class.mpq, ptr %off, i64 0, i32 1, i32 1
  %bf.load.i2.i.i100 = load i8, ptr %m_kind.i1.i.i99, align 4
  %bf.clear3.i3.i.i101 = and i8 %bf.load.i2.i.i100, -4
  store i8 %bf.clear3.i3.i.i101, ptr %m_kind.i1.i.i99, align 4
  %m_ptr.i4.i.i102 = getelementptr inbounds %class.mpq, ptr %off, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i102, align 8
  %m_num_cols.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 7, i32 1
  %40 = load i32, ptr %m_num_cols.i, align 4
  %cmp248.not = icmp eq i32 %40, 0
  br i1 %cmp248.not, label %for.end, label %invoke.cont39.lr.ph

invoke.cont39.lr.ph:                              ; preds = %invoke.cont32
  %m_nodes.i103 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_bv = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %m_kind.i.i.i138 = getelementptr inbounds %class.mpz, ptr %agg.tmp57, i64 0, i32 1
  %m_ptr.i.i.i141 = getelementptr inbounds %class.mpz, ptr %agg.tmp57, i64 0, i32 2
  %m_den.i.i142 = getelementptr inbounds %class.mpq, ptr %agg.tmp57, i64 0, i32 1
  %m_kind.i1.i.i143 = getelementptr inbounds %class.mpq, ptr %agg.tmp57, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i146 = getelementptr inbounds %class.mpq, ptr %agg.tmp57, i64 0, i32 1, i32 2
  %m_kind.i.i.i166 = getelementptr inbounds %class.mpz, ptr %agg.tmp59, i64 0, i32 1
  %m_ptr.i.i.i169 = getelementptr inbounds %class.mpz, ptr %agg.tmp59, i64 0, i32 2
  %m_den.i.i170 = getelementptr inbounds %class.mpq, ptr %agg.tmp59, i64 0, i32 1
  %m_kind.i1.i.i171 = getelementptr inbounds %class.mpq, ptr %agg.tmp59, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i174 = getelementptr inbounds %class.mpq, ptr %agg.tmp59, i64 0, i32 1, i32 2
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont39.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %41 = load ptr, ptr %m_nodes.i103, align 8
  %arrayidx.i.i104 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i.i104, align 8
  %tobool.not = icmp eq ptr %42, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont39
  %call.i106 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %call.i.noexc unwind label %lpad36.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i106, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i105 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i.i105, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %44 = load i32, ptr %43, align 8
  %cmp6.i.i.i.i = icmp eq i32 %44, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont41, label %lor.lhs.false

invoke.cont41:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp3.i.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont41
  %call.i108 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %call.i.noexc107 unwind label %lpad36.loopexit.split-lp

call.i.noexc107:                                  ; preds = %lor.lhs.false
  %call2.i109 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %call.i108)
          to label %invoke.cont43 unwind label %lpad36.loopexit.split-lp

invoke.cont43:                                    ; preds = %call.i.noexc107
  br i1 %call2.i109, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont43, %invoke.cont41
  %46 = load ptr, ptr %data, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %invoke.cont45, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %47, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %46, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %data, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %51 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %46, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %51, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %if.then
  %52 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %m_data, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont47 unwind label %lpad36.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont45
  %53 = load ptr, ptr %data, align 8
  %cmp.i.i110 = icmp eq ptr %53, null
  br i1 %cmp.i.i110, label %invoke.cont53, label %_ZN6vectorI8rationalLb1EjE3endEv.exit115

_ZN6vectorI8rationalLb1EjE3endEv.exit115:         ; preds = %invoke.cont47
  %arrayidx.i.i112 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i112, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i114 = getelementptr inbounds %class.rational, ptr %53, i64 %55
  %cmp.not.i.i116 = icmp eq i32 %54, 0
  br i1 %cmp.not.i.i116, label %invoke.cont53, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit115
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true), !range !27
  %sub.i.i.i122 = shl nuw nsw i64 %56, 1
  %mul.i.i123 = xor i64 %sub.i.i.i122, 126
  invoke fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef nonnull %53, ptr noundef nonnull %add.ptr.i114, i64 noundef %mul.i.i123)
          to label %.noexc133 unwind label %lpad36.loopexit.split-lp

.noexc133:                                        ; preds = %if.then.i.i117
  %cmp.i.i.i124 = icmp ugt i32 %54, 16
  br i1 %cmp.i.i.i124, label %if.then.i.i.i126, label %if.else.i.i.i125

if.then.i.i.i126:                                 ; preds = %.noexc133
  %add.ptr.i.i.i127 = getelementptr inbounds %class.rational, ptr %53, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %53, ptr noundef nonnull %add.ptr.i.i.i127)
          to label %for.body.i.i.i.i129 unwind label %lpad36.loopexit.split-lp

for.body.i.i.i.i129:                              ; preds = %if.then.i.i.i126, %.noexc135
  %__i.04.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i131, %.noexc135 ], [ %add.ptr.i.i.i127, %if.then.i.i.i126 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef nonnull %__i.04.i.i.i.i130)
          to label %.noexc135 unwind label %lpad36.loopexit

.noexc135:                                        ; preds = %for.body.i.i.i.i129
  %incdec.ptr.i.i.i.i131 = getelementptr inbounds %class.rational, ptr %__i.04.i.i.i.i130, i64 1
  %cmp.not.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i131, %add.ptr.i114
  br i1 %cmp.not.i.i.i.i132, label %invoke.cont53, label %for.body.i.i.i.i129, !llvm.loop !28

if.else.i.i.i125:                                 ; preds = %.noexc133
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %53, ptr noundef nonnull %add.ptr.i114)
          to label %invoke.cont53 unwind label %lpad36.loopexit.split-lp

invoke.cont53:                                    ; preds = %.noexc135, %invoke.cont47, %_ZN6vectorI8rationalLb1EjE3endEv.exit115, %if.else.i.i.i125
  %call55 = invoke noundef zeroext i1 @_ZN6spacer14convex_closure14infer_div_predERK6vectorI8rationalLb1EjERS2_S6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull align 8 dereferenceable(32) %off)
          to label %invoke.cont54 unwind label %lpad36.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont53
  br i1 %call55, label %if.then56, label %for.inc

if.then56:                                        ; preds = %invoke.cont54
  store i32 0, ptr %agg.tmp57, align 8
  %bf.load.i.i.i139 = load i8, ptr %m_kind.i.i.i138, align 4
  %bf.clear3.i.i.i140 = and i8 %bf.load.i.i.i139, -4
  store i8 %bf.clear3.i.i.i140, ptr %m_kind.i.i.i138, align 4
  store ptr null, ptr %m_ptr.i.i.i141, align 8
  store i32 1, ptr %m_den.i.i142, align 8
  %bf.load.i2.i.i144 = load i8, ptr %m_kind.i1.i.i143, align 4
  %bf.clear3.i3.i.i145 = and i8 %bf.load.i2.i.i144, -4
  store i8 %bf.clear3.i3.i.i145, ptr %m_kind.i1.i.i143, align 4
  store ptr null, ptr %m_ptr.i4.i.i146, align 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i148 = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear.i.i.i.i.i149 = and i8 %bf.load.i.i.i.i.i148, 1
  %cmp.i.i.i.i.i150 = icmp eq i8 %bf.clear.i.i.i.i.i149, 0
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i162, label %if.else.i.i.i.i151

if.then.i.i.i.i162:                               ; preds = %if.then56
  %58 = load i32, ptr %cr, align 8
  store i32 %58, ptr %agg.tmp57, align 8
  store i8 %bf.clear3.i.i.i140, ptr %m_kind.i.i.i138, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i152

if.else.i.i.i.i151:                               ; preds = %if.then56
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %cr)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i152 unwind label %lpad36.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i152: ; preds = %if.else.i.i.i.i151, %if.then.i.i.i.i162
  %bf.load.i.i.i4.i.i155 = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear.i.i.i5.i.i156 = and i8 %bf.load.i.i.i4.i.i155, 1
  %cmp.i.i.i6.i.i157 = icmp eq i8 %bf.clear.i.i.i5.i.i156, 0
  br i1 %cmp.i.i.i6.i.i157, label %if.then.i.i8.i.i159, label %if.else.i.i7.i.i158

if.then.i.i8.i.i159:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i152
  %59 = load i32, ptr %m_den.i.i89, align 8
  store i32 %59, ptr %m_den.i.i142, align 8
  %bf.load.i.i10.i.i160 = load i8, ptr %m_kind.i1.i.i143, align 4
  %bf.clear.i.i11.i.i161 = and i8 %bf.load.i.i10.i.i160, -2
  store i8 %bf.clear.i.i11.i.i161, ptr %m_kind.i1.i.i143, align 4
  br label %invoke.cont58

if.else.i.i7.i.i158:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i152
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %invoke.cont58 unwind label %lpad36.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then.i.i8.i.i159, %if.else.i.i7.i.i158
  store i32 0, ptr %agg.tmp59, align 8
  %bf.load.i.i.i167 = load i8, ptr %m_kind.i.i.i166, align 4
  %bf.clear3.i.i.i168 = and i8 %bf.load.i.i.i167, -4
  store i8 %bf.clear3.i.i.i168, ptr %m_kind.i.i.i166, align 4
  store ptr null, ptr %m_ptr.i.i.i169, align 8
  store i32 1, ptr %m_den.i.i170, align 8
  %bf.load.i2.i.i172 = load i8, ptr %m_kind.i1.i.i171, align 4
  %bf.clear3.i3.i.i173 = and i8 %bf.load.i2.i.i172, -4
  store i8 %bf.clear3.i3.i.i173, ptr %m_kind.i1.i.i171, align 4
  store ptr null, ptr %m_ptr.i4.i.i174, align 8
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i176 = load i8, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i.i.i177 = and i8 %bf.load.i.i.i.i.i176, 1
  %cmp.i.i.i.i.i178 = icmp eq i8 %bf.clear.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i190, label %if.else.i.i.i.i179

if.then.i.i.i.i190:                               ; preds = %invoke.cont58
  %61 = load i32, ptr %off, align 8
  store i32 %61, ptr %agg.tmp59, align 8
  store i8 %bf.clear3.i.i.i168, ptr %m_kind.i.i.i166, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180

if.else.i.i.i.i179:                               ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %off)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180 unwind label %lpad60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180: ; preds = %if.else.i.i.i.i179, %if.then.i.i.i.i190
  %bf.load.i.i.i4.i.i183 = load i8, ptr %m_kind.i1.i.i99, align 4
  %bf.clear.i.i.i5.i.i184 = and i8 %bf.load.i.i.i4.i.i183, 1
  %cmp.i.i.i6.i.i185 = icmp eq i8 %bf.clear.i.i.i5.i.i184, 0
  br i1 %cmp.i.i.i6.i.i185, label %if.then.i.i8.i.i187, label %if.else.i.i7.i.i186

if.then.i.i8.i.i187:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180
  %62 = load i32, ptr %m_den.i.i98, align 8
  store i32 %62, ptr %m_den.i.i170, align 8
  %bf.load.i.i10.i.i188 = load i8, ptr %m_kind.i1.i.i171, align 4
  %bf.clear.i.i11.i.i189 = and i8 %bf.load.i.i10.i.i188, -2
  store i8 %bf.clear.i.i11.i.i189, ptr %m_kind.i1.i.i171, align 4
  br label %invoke.cont61

if.else.i.i7.i.i186:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i170, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i98)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then.i.i8.i.i187, %if.else.i.i7.i.i186
  %call64 = invoke noundef ptr @_ZN6spacer14convex_closure9mk_eq_modEP4expr8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %42, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool.not.i.i.i.i194 = icmp eq ptr %call64, null
  br i1 %tobool.not.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %if.then.i.i.i.i195

if.then.i.i.i.i195:                               ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %call64, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i196, align 4
  %inc.i.i.i.i.i197 = add i32 %63, 1
  store i32 %inc.i.i.i.i.i197, ptr %m_ref_count.i.i.i.i.i196, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198: ; preds = %if.then.i.i.i.i195, %invoke.cont63
  %64 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i200 = icmp eq ptr %64, null
  br i1 %cmp.i.i200, label %if.then.i.i209, label %lor.lhs.false.i.i201

lor.lhs.false.i.i201:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i202, align 4
  %arrayidx4.i.i203 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i203, align 4
  %cmp5.i.i204 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i204, label %if.then.i.i209, label %invoke.cont65

if.then.i.i209:                                   ; preds = %lor.lhs.false.i.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc213 unwind label %lpad62

.noexc213:                                        ; preds = %if.then.i.i209
  %.pre.i.i210 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i211 = getelementptr inbounds i32, ptr %.pre.i.i210, i64 -1
  %.pre1.i.i212 = load i32, ptr %arrayidx8.phi.trans.insert.i.i211, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc213, %lor.lhs.false.i.i201
  %67 = phi i32 [ %.pre1.i.i212, %.noexc213 ], [ %65, %lor.lhs.false.i.i201 ]
  %68 = phi ptr [ %.pre.i.i210, %.noexc213 ], [ %64, %lor.lhs.false.i.i201 ]
  %idx.ext.i.i205 = zext i32 %67 to i64
  %add.ptr.i.i206 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i205
  store ptr %call64, ptr %add.ptr.i.i206, align 8
  %69 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i207 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i207, align 4
  %inc.i.i208 = add i32 %70, 1
  store i32 %inc.i.i208, ptr %arrayidx10.i.i207, align 4
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59)
          to label %.noexc.i216 unwind label %terminate.lpad.i215

.noexc.i216:                                      ; preds = %invoke.cont65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i170)
          to label %_ZN8rationalD2Ev.exit218 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %.noexc.i216, %invoke.cont65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN8rationalD2Ev.exit218:                         ; preds = %.noexc.i216
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57)
          to label %.noexc.i220 unwind label %terminate.lpad.i219

.noexc.i220:                                      ; preds = %_ZN8rationalD2Ev.exit218
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142)
          to label %for.inc unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %.noexc.i220, %_ZN8rationalD2Ev.exit218
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

lpad.loopexit243:                                 ; preds = %for.body.i.i.i.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad.loopexit.split-lp244:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i, %if.else.i.i.i
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad7:                                            ; preds = %if.else.i.i7.i.i52, %if.else.i.i.i.i45, %if.else.i.i7.i.i, %if.else.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad16:                                           ; preds = %if.then.i.i25, %invoke.cont15
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #16
  br label %ehcleanup70

lpad27:                                           ; preds = %if.then.i.i75, %invoke.cont26
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #16
  br label %ehcleanup70

lpad36.loopexit:                                  ; preds = %for.body.i.i.i.i129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont45, %invoke.cont53, %land.lhs.true, %lor.lhs.false, %call.i.noexc107, %if.then.i.i117, %if.then.i.i.i126, %if.else.i.i.i125, %if.else.i.i.i.i151, %if.else.i.i7.i.i158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad60:                                           ; preds = %if.else.i.i7.i.i186, %if.else.i.i.i.i179
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.then.i.i209, %invoke.cont61
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad60
  %.pn = phi { ptr, i32 } [ %81, %lpad62 ], [ %80, %lpad60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57) #16
  br label %ehcleanup68

for.inc:                                          ; preds = %.noexc.i220, %invoke.cont39, %invoke.cont43, %invoke.cont54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %m_num_cols.i, align 4
  %83 = zext i32 %82 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %83
  br i1 %cmp, label %invoke.cont39, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %invoke.cont32
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %off)
          to label %.noexc.i224 unwind label %terminate.lpad.i223

.noexc.i224:                                      ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i98)
          to label %_ZN8rationalD2Ev.exit226 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %.noexc.i224, %for.end
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN8rationalD2Ev.exit226:                         ; preds = %.noexc.i224
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %cr)
          to label %.noexc.i228 unwind label %terminate.lpad.i227

.noexc.i228:                                      ; preds = %_ZN8rationalD2Ev.exit226
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %_ZN8rationalD2Ev.exit230 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %.noexc.i228, %_ZN8rationalD2Ev.exit226
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN8rationalD2Ev.exit230:                         ; preds = %.noexc.i228
  %90 = load ptr, ptr %res, align 8
  %tobool.not.i.i231 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZN8rationalD2Ev.exit230
  %91 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i234 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i234, align 4
  %dec.i.i.i.i235 = add i32 %92, -1
  store i32 %dec.i.i.i.i235, ptr %m_ref_count.i.i.i.i234, align 4
  %cmp.i.i.i236 = icmp eq i32 %dec.i.i.i.i235, 0
  br i1 %cmp.i.i.i236, label %if.then2.i.i.i237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i237:                                ; preds = %if.then.i.i.i232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %if.then2.i.i.i237
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit230, %if.then.i.i.i232, %if.then2.i.i.i237
  %95 = load ptr, ptr %data, align 8
  %tobool.not.i.i239 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i239, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %96, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %95, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i240 = load ptr, ptr %data, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %100 = phi ptr [ %.pre.i.i240, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %95, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i241 = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i241)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup68:                                      ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %off) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cr) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad27, %lpad16, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup68 ], [ %77, %lpad7 ], [ %79, %lpad27 ], [ %78, %lpad16 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad.loopexit243, %lpad.loopexit.split-lp244, %ehcleanup70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup70 ], [ %lpad.loopexit245, %lpad.loopexit243 ], [ %lpad.loopexit.split-lp246, %lpad.loopexit.split-lp244 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure8mk_le_geEP4expr8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %v, ptr noundef %n, i1 noundef zeroext %is_le) local_unnamed_addr #3 align 2 {
entry:
  %m_arith = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %2 = icmp eq i32 %1, 5
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %call.i11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i11, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %5, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %6 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.then ]
  %m_plugin.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

if.then.i.i:                                      ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %call2.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(32) %n, i1 noundef zeroext %6)
  %9 = load ptr, ptr %m_arith, align 8
  br i1 %is_le, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %call.i12 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %v, ptr noundef %call2.i)
  br label %return

cond.false:                                       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %call.i13 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %v, ptr noundef %call2.i)
  br label %return

if.else:                                          ; preds = %entry, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %m_bv = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %call.i14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %call2.i15 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %call.i14)
  br i1 %call2.i15, label %if.then11, label %if.else27

if.then11:                                        ; preds = %if.else
  %call15 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call15, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.10, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %if.then11
  %13 = load i32, ptr %11, align 4
  %call17 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %13)
  %m_manager.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3, i32 1
  %14 = load ptr, ptr %m_manager.i, align 8
  %15 = load i32, ptr %m_bv, align 8
  br i1 %is_le, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %call2.i16 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef 22, ptr noundef nonnull %v, ptr noundef %call17)
  br label %return

cond.false22:                                     ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %call2.i18 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef 22, ptr noundef %call17, ptr noundef nonnull %v)
  br label %return

if.else27:                                        ; preds = %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 336, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %cond.true19, %cond.false22, %cond.true, %cond.false
  %retval.0 = phi ptr [ %call.i12, %cond.true ], [ %call.i13, %cond.false ], [ %call2.i16, %cond.true19 ], [ %call2.i18, %cond.false22 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure9mk_eq_modEP4expr8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %v, ptr noundef %d, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %m_arith = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %if.else

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN10arith_util6mk_intERK8rational.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZN10arith_util6mk_intERK8rational.exit

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %if.then, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %if.then ]
  %call2.i.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull align 8 dereferenceable(32) %d, i1 noundef zeroext true)
  %6 = load ptr, ptr %m_arith, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %v, ptr noundef %call2.i.i)
  %7 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i6, label %if.then.i.i.i8, label %_ZN10arith_util6mk_intERK8rational.exit10

if.then.i.i.i8:                                   ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
  %.pre.i.i.i9 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZN10arith_util6mk_intERK8rational.exit10

_ZN10arith_util6mk_intERK8rational.exit10:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %if.then.i.i.i8
  %8 = phi ptr [ %.pre.i.i.i9, %if.then.i.i.i8 ], [ %7, %_ZN10arith_util6mk_intERK8rational.exit ]
  %call2.i.i7 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext true)
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, ptr noundef %call.i4, ptr noundef %call2.i.i7)
  br label %if.end21

if.else:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_bv = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3
  %call.i11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %call2.i12 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %call.i11)
  br i1 %call2.i12, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.else
  %m11 = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m11, align 8
  %m_bv_sz = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %m_bv_sz, align 8
  %call14 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(32) %d, i32 noundef %10)
  %m_manager.i = getelementptr inbounds %"class.spacer::convex_closure", ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %m_manager.i, align 8
  %12 = load i32, ptr %m_bv, align 8
  %call2.i13 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12, i32 noundef 10, ptr noundef nonnull %v, ptr noundef %call14)
  %13 = load i32, ptr %m_bv_sz, align 8
  %call18 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %13)
  %call2.i14 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 2, ptr noundef %call2.i13, ptr noundef %call18)
  br label %if.end21

if.else20:                                        ; preds = %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end21:                                         ; preds = %if.then10, %_ZN10arith_util6mk_intERK8rational.exit10
  %res.0 = phi ptr [ %call2.i, %_ZN10arith_util6mk_intERK8rational.exit10 ], [ %call2.i14, %if.then10 ]
  ret ptr %res.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_st, align 8
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_plugin, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.vector.35, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i = alloca %class.rational, align 8
  %agg.tmp.i = alloca %class.rational, align 8
  %__value.i.i.i = alloca %class.rational, align 8
  %agg.tmp.i.i.i = alloca %class.rational, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast25 = ptrtoint ptr %__last to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast
  %cmp27 = icmp sgt i64 %sub.ptr.sub26, 512
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %class.rational, ptr %__first, i64 1
  %m_den.i5.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first, i64 1, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first, i64 1, i32 0, i32 1, i32 1
  %m_kind.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first, i64 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i.i.i323.i.i = getelementptr inbounds %class.mpz, ptr %__first, i64 0, i32 2
  %m_owner.i.i.i.i.i.i325.i.i = getelementptr inbounds %class.mpz, ptr %__first, i64 0, i32 1
  %m_den.i.i.i.i344.i.i = getelementptr inbounds %class.mpq, ptr %__first, i64 0, i32 1
  %m_ptr.i.i3.i.i.i.i346.i.i = getelementptr inbounds %class.mpq, ptr %__first, i64 0, i32 1, i32 2
  %m_ptr3.i.i.i.i.i.i204.i.i = getelementptr inbounds %class.rational, ptr %__first, i64 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i4.i.i.i.i227.i.i = getelementptr inbounds %class.rational, ptr %__first, i64 1, i32 0, i32 1, i32 2
  %m_owner.i.i5.i.i.i.i228.sink.i.i = getelementptr inbounds %class.mpq, ptr %__first, i64 0, i32 1, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit"
  %sub.ptr.sub30 = phi i64 [ %sub.ptr.sub26, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit" ]
  %__last.addr.029 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit" ]
  %__depth_limit.addr.028 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.028, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub30, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div9.i.i.i = lshr i64 %sub.i.i.i, 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__value.i.i.i, i64 0, i32 1
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__value.i.i.i, i64 0, i32 2
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__value.i.i.i, i64 0, i32 1
  %m_kind.i2.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__value.i.i.i, i64 0, i32 1, i32 1
  %m_ptr.i13.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__value.i.i.i, i64 0, i32 1, i32 2
  %m_kind.i.i.i10.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %m_ptr.i.i.i21.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp.i.i.i, i64 0, i32 2
  %m_den.i.i23.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %m_kind.i2.i.i25.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp.i.i.i, i64 0, i32 1, i32 1
  %m_ptr.i13.i.i36.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp.i.i.i, i64 0, i32 1, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit42.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div9.i.i.i, %if.then ], [ %dec.i.i.i, %_ZN8rationalD2Ev.exit42.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %class.rational, ptr %__first, i64 %__parent.0.i.i.i
  %0 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %0, ptr %__value.i.i.i, align 8
  %m_kind3.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i, -4
  %bf.set.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i, %bf.set.i.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr15.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i.i, i64 0, i32 2
  %1 = load ptr, ptr %m_ptr15.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i, align 8
  %m_den3.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i.i, align 8
  %m_kind3.i3.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i, -4
  %bf.set.i8.i.i.i.i.i = and i8 %bf.load.i4.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i, %bf.set.i8.i.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i, align 4
  %m_ptr15.i14.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i.i, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i, align 8
  store i32 %0, ptr %agg.tmp.i.i.i, align 8
  %bf.load4.i.i.i14.i.i.i = load i8, ptr %m_kind.i.i.i10.i.i.i, align 4
  %bf.clear5.i.i.i15.i.i.i = and i8 %bf.load4.i.i.i14.i.i.i, -4
  %bf.set13.i.i.i20.i.i.i = or disjoint i8 %bf.clear5.i.i.i15.i.i.i, %bf.set.i.i.i.i.i.i
  store i8 %bf.set13.i.i.i20.i.i.i, ptr %m_kind.i.i.i10.i.i.i, align 4
  store ptr %1, ptr %m_ptr.i.i.i21.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i23.i.i.i, align 8
  %bf.load4.i6.i.i29.i.i.i = load i8, ptr %m_kind.i2.i.i25.i.i.i, align 4
  %bf.clear5.i7.i.i30.i.i.i = and i8 %bf.load4.i6.i.i29.i.i.i, -4
  %bf.set13.i12.i.i35.i.i.i = or disjoint i8 %bf.clear5.i7.i.i30.i.i.i, %bf.set.i8.i.i.i.i.i
  store i8 %bf.set13.i12.i.i35.i.i.i, ptr %m_kind.i2.i.i25.i.i.i, align 4
  store ptr %3, ptr %m_ptr.i13.i.i36.i.i.i, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_SJ_T1_T2_"(ptr noundef nonnull %__first, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %cmp6.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %__value.i.i.i)
          to label %.noexc.i40.i.i.i unwind label %terminate.lpad.i39.i.i.i

.noexc.i40.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit42.i.i.i unwind label %terminate.lpad.i39.i.i.i

terminate.lpad.i39.i.i.i:                         ; preds = %.noexc.i40.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit42.i.i.i:                    ; preds = %.noexc.i40.i.i.i
  br i1 %cmp6.not.i.i.i, label %"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i", label %while.body.i.i.i

common.resume:                                    ; preds = %lpad.i, %lpad.i.i.i
  %agg.tmp.i.sink = phi ptr [ %agg.tmp.i, %lpad.i ], [ %agg.tmp.i.i.i, %lpad.i.i.i ]
  %__value.i.sink = phi ptr [ %__value.i, %lpad.i ], [ %__value.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i ], [ %10, %lpad.i.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.sink) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN8rationalD2Ev.exit42.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__value.i, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__value.i, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %__value.i, i64 0, i32 1
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %__value.i, i64 0, i32 1, i32 1
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %__value.i, i64 0, i32 1, i32 2
  %m_kind.i.i.i6.i = getelementptr inbounds %class.mpz, ptr %agg.tmp.i, i64 0, i32 1
  %m_ptr.i.i.i17.i = getelementptr inbounds %class.mpz, ptr %agg.tmp.i, i64 0, i32 2
  %m_den.i.i19.i = getelementptr inbounds %class.mpq, ptr %agg.tmp.i, i64 0, i32 1
  %m_kind.i2.i.i21.i = getelementptr inbounds %class.mpq, ptr %agg.tmp.i, i64 0, i32 1, i32 1
  %m_ptr.i13.i.i32.i = getelementptr inbounds %class.mpq, ptr %agg.tmp.i, i64 0, i32 1, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit"
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit" ], [ %__last.addr.029, %"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %incdec.ptr.i3.i = getelementptr inbounds %class.rational, ptr %__last.addr.04.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %11 = load i32, ptr %incdec.ptr.i3.i, align 8
  store i32 %11, ptr %__value.i, align 8
  %m_kind3.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.04.i.i, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.set.i.i.i.i = and i8 %bf.load.i.i.i.i, 3
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr15.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.04.i.i, i64 -1, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den3.i.i.i = getelementptr %class.rational, ptr %__last.addr.04.i.i, i64 -1, i32 0, i32 1
  %13 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %13, ptr %m_den.i.i.i, align 8
  %m_kind3.i3.i.i.i = getelementptr %class.rational, ptr %__last.addr.04.i.i, i64 -1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.set.i8.i.i.i = and i8 %bf.load.i4.i.i.i, 3
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr15.i14.i.i.i = getelementptr %class.rational, ptr %__last.addr.04.i.i, i64 -1, i32 0, i32 1, i32 2
  %14 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %15 = load i32, ptr %__first, align 4
  store i32 %15, ptr %incdec.ptr.i3.i, align 4
  store i32 %11, ptr %__first, align 4
  %16 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  %17 = load ptr, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  store ptr %17, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind3.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind3.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %18 = load i32, ptr %m_den3.i.i.i, align 4
  %19 = load i32, ptr %m_den.i.i.i.i344.i.i, align 4
  store i32 %19, ptr %m_den3.i.i.i, align 4
  store i32 %18, ptr %m_den.i.i.i.i344.i.i, align 4
  %20 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  %21 = load ptr, ptr %m_ptr.i.i3.i.i.i.i346.i.i, align 8
  store ptr %21, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i3.i.i.i.i346.i.i, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 5
  store i32 %11, ptr %agg.tmp.i, align 8
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i6.i, align 4
  store ptr %12, ptr %m_ptr.i.i.i17.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 %13, ptr %m_den.i.i19.i, align 8
  %bf.load4.i6.i.i25.i = load i8, ptr %m_kind.i2.i.i21.i, align 4
  %bf.clear5.i7.i.i26.i = and i8 %bf.load4.i6.i.i25.i, -4
  %bf.set13.i12.i.i31.i = or disjoint i8 %bf.clear5.i7.i.i26.i, %bf.set.i8.i.i.i
  store i8 %bf.set13.i12.i.i31.i, ptr %m_kind.i2.i.i21.i, align 4
  store ptr %14, ptr %m_ptr.i13.i.i32.i, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_SJ_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i16, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i.i
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %__value.i)
          to label %.noexc.i36.i unwind label %terminate.lpad.i35.i

.noexc.i36.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit" unwind label %terminate.lpad.i35.i

terminate.lpad.i35.i:                             ; preds = %.noexc.i36.i, %_ZN8rationalD2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

lpad.i:                                           ; preds = %while.body.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit": ; preds = %.noexc.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i15, 32
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !32

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.028, -1
  %div.i1718 = lshr i64 %sub.ptr.sub30, 6
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %__first, i64 %div.i1718
  %add.ptr2.i = getelementptr inbounds %class.rational, ptr %__last.addr.029, i64 -1
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i.i, 0
  %30 = load i32, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %31, label %land.lhs.true.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.end
  %bf.load.i.i.i.i7.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i.i.i, 0
  %32 = load i32, ptr %m_den.i5.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i9.i.i.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i.i.i, i1 false
  br i1 %33, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i"

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i"

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %add.ptr.i, align 8
  %35 = load i32, ptr %add.ptr1.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.end
  %call5.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1.i)
  br i1 %call5.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i)
  %cmp5.i.i.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i", %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i19.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i20.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i21.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i20.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i22.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i21.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i23.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i22.i.i, 0
  %37 = load i32, ptr %m_den.i.i.i.i.i.i19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i24.i.i = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i.i.i.i.i.i23.i.i, i1 %cmp.i.i.i.i.i.i.i.i24.i.i, i1 false
  br i1 %38, label %land.lhs.true.i.i.i.i.i28.i.i, label %if.else.i.i.i.i.i25.i.i

land.lhs.true.i.i.i.i.i28.i.i:                    ; preds = %if.then.i.i
  %bf.load.i.i.i.i7.i.i.i.i.i31.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i32.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i31.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i33.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i32.i.i, 0
  %39 = load i32, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i34.i.i = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i9.i.i.i.i.i33.i.i, i1 %cmp.i.i.i10.i.i.i.i.i34.i.i, i1 false
  br i1 %40, label %if.then.i.i.i.i.i35.i.i, label %if.else.i.i.i.i.i25.i.i

if.then.i.i.i.i.i35.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i28.i.i
  %m_kind.i.i.i.i.i.i.i.i36.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i37.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i36.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i38.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i37.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i39.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i38.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i39.i.i, label %land.lhs.true.i.i.i.i.i.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit50.i.i"

land.lhs.true.i.i.i.i.i.i.i43.i.i:                ; preds = %if.then.i.i.i.i.i35.i.i
  %m_kind.i5.i.i.i.i.i.i.i44.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i.i45.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i44.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i46.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i45.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i47.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i46.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i47.i.i, label %if.then.i.i.i.i.i.i.i48.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit50.i.i"

if.then.i.i.i.i.i.i.i48.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i43.i.i
  %41 = load i32, ptr %add.ptr2.i, align 8
  %42 = load i32, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i49.i.i = icmp slt i32 %41, %42
  br i1 %cmp.i.i.i.i.i.i.i49.i.i, label %if.then2.i.i, label %if.else.i.i

if.else.i.i.i.i.i25.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i28.i.i, %if.then.i.i
  %call5.i.i.i.i.i26.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br i1 %call5.i.i.i.i.i26.i.i, label %if.then2.i.i, label %if.else.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit50.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i43.i.i, %if.then.i.i.i.i.i35.i.i
  %call4.i.i.i.i.i.i.i41.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  %cmp5.i.i.i.i.i.i.i42.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i41.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i42.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit50.i.i", %if.else.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i48.i.i
  %43 = load i32, ptr %__first, align 4
  %44 = load i32, ptr %add.ptr.i, align 4
  store i32 %44, ptr %__first, align 4
  store i32 %43, ptr %add.ptr.i, align 4
  %m_ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  %45 = load ptr, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  %46 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i.i, align 8
  store ptr %46, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  store ptr %45, ptr %m_ptr3.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load5.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %47 = load i32, ptr %m_den.i.i.i.i344.i.i, align 4
  %48 = load i32, ptr %m_den.i.i.i.i.i.i.i.i, align 4
  store i32 %48, ptr %m_den.i.i.i.i344.i.i, align 4
  store i32 %47, ptr %m_den.i.i.i.i.i.i.i.i, align 4
  %m_ptr3.i.i4.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit50.i.i", %if.else.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i48.i.i
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i53.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i20.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i54.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i53.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i55.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i54.i.i, 0
  %50 = load i32, ptr %m_den.i.i.i.i.i.i19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i56.i.i = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i.i.i.i.i55.i.i, i1 %cmp.i.i.i.i.i.i.i.i56.i.i, i1 false
  br i1 %51, label %land.lhs.true.i.i.i.i.i60.i.i, label %if.else.i.i.i.i.i57.i.i

land.lhs.true.i.i.i.i.i60.i.i:                    ; preds = %if.else.i.i
  %bf.load.i.i.i.i7.i.i.i.i.i63.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i64.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i63.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i65.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i64.i.i, 0
  %52 = load i32, ptr %m_den.i5.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i66.i.i = icmp eq i32 %52, 1
  %53 = select i1 %cmp.i.i.i.i9.i.i.i.i.i65.i.i, i1 %cmp.i.i.i10.i.i.i.i.i66.i.i, i1 false
  br i1 %53, label %if.then.i.i.i.i.i67.i.i, label %if.else.i.i.i.i.i57.i.i

if.then.i.i.i.i.i67.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i60.i.i
  %m_kind.i.i.i.i.i.i.i.i68.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i69.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i68.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i70.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i69.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i71.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i70.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i71.i.i, label %land.lhs.true.i.i.i.i.i.i.i75.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit82.i.i"

land.lhs.true.i.i.i.i.i.i.i75.i.i:                ; preds = %if.then.i.i.i.i.i67.i.i
  %bf.load.i6.i.i.i.i.i.i.i77.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i78.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i77.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i79.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i78.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i79.i.i, label %if.then.i.i.i.i.i.i.i80.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit82.i.i"

if.then.i.i.i.i.i.i.i80.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i75.i.i
  %54 = load i32, ptr %add.ptr2.i, align 8
  %55 = load i32, ptr %add.ptr1.i, align 8
  %cmp.i.i.i.i.i.i.i81.i.i = icmp slt i32 %54, %55
  br i1 %cmp.i.i.i.i.i.i.i81.i.i, label %if.then4.i.i, label %if.else5.i.i

if.else.i.i.i.i.i57.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i60.i.i, %if.else.i.i
  %call5.i.i.i.i.i58.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1.i)
  br i1 %call5.i.i.i.i.i58.i.i, label %if.then4.i.i, label %if.else5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit82.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i75.i.i, %if.then.i.i.i.i.i67.i.i
  %call4.i.i.i.i.i.i.i73.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i)
  %cmp5.i.i.i.i.i.i.i74.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i73.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i74.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit82.i.i", %if.else.i.i.i.i.i57.i.i, %if.then.i.i.i.i.i.i.i80.i.i
  %56 = load i32, ptr %__first, align 4
  %57 = load i32, ptr %add.ptr2.i, align 4
  store i32 %57, ptr %__first, align 4
  store i32 %56, ptr %add.ptr2.i, align 4
  %m_ptr3.i.i.i.i.i.i84.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  %59 = load ptr, ptr %m_ptr3.i.i.i.i.i.i84.i.i, align 8
  store ptr %59, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  store ptr %58, ptr %m_ptr3.i.i.i.i.i.i84.i.i, align 8
  %bf.load.i.i.i.i.i.i86.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear.i.i.i.i.i.i87.i.i = and i8 %bf.load.i.i.i.i.i.i86.i.i, 2
  %m_owner4.i.i.i.i.i.i88.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i89.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i88.i.i, align 4
  %bf.clear7.i.i.i.i.i.i90.i.i = and i8 %bf.load5.i.i.i.i.i.i89.i.i, 2
  %bf.clear11.i.i.i.i.i.i91.i.i = and i8 %bf.load.i.i.i.i.i.i86.i.i, -3
  %bf.set.i.i.i.i.i.i92.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i90.i.i, %bf.clear11.i.i.i.i.i.i91.i.i
  store i8 %bf.set.i.i.i.i.i.i92.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load13.i.i.i.i.i.i93.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i88.i.i, align 4
  %bf.clear16.i.i.i.i.i.i94.i.i = and i8 %bf.load13.i.i.i.i.i.i93.i.i, -3
  %bf.set17.i.i.i.i.i.i95.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i94.i.i, %bf.clear.i.i.i.i.i.i87.i.i
  store i8 %bf.set17.i.i.i.i.i.i95.i.i, ptr %m_owner4.i.i.i.i.i.i88.i.i, align 4
  %bf.load18.i.i.i.i.i.i96.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear19.i.i.i.i.i.i97.i.i = and i8 %bf.load18.i.i.i.i.i.i96.i.i, 1
  %bf.clear23.i.i.i.i.i.i98.i.i = and i8 %bf.load13.i.i.i.i.i.i93.i.i, 1
  %bf.clear28.i.i.i.i.i.i99.i.i = and i8 %bf.load18.i.i.i.i.i.i96.i.i, -2
  %bf.set29.i.i.i.i.i.i100.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i99.i.i, %bf.clear23.i.i.i.i.i.i98.i.i
  store i8 %bf.set29.i.i.i.i.i.i100.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load31.i.i.i.i.i.i101.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i88.i.i, align 4
  %bf.clear33.i.i.i.i.i.i102.i.i = and i8 %bf.load31.i.i.i.i.i.i101.i.i, -2
  %bf.set34.i.i.i.i.i.i103.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i102.i.i, %bf.clear19.i.i.i.i.i.i97.i.i
  store i8 %bf.set34.i.i.i.i.i.i103.i.i, ptr %m_owner4.i.i.i.i.i.i88.i.i, align 4
  %60 = load i32, ptr %m_den.i.i.i.i344.i.i, align 4
  %61 = load i32, ptr %m_den.i.i.i.i.i.i19.i.i, align 4
  store i32 %61, ptr %m_den.i.i.i.i344.i.i, align 4
  store i32 %60, ptr %m_den.i.i.i.i.i.i19.i.i, align 4
  %m_ptr3.i.i4.i.i.i.i107.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 1, i32 2
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

if.else5.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit82.i.i", %if.else.i.i.i.i.i57.i.i, %if.then.i.i.i.i.i.i.i80.i.i
  %62 = load i32, ptr %__first, align 4
  %63 = load i32, ptr %add.ptr1.i, align 4
  store i32 %63, ptr %__first, align 4
  store i32 %62, ptr %add.ptr1.i, align 4
  %64 = load ptr, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  %65 = load ptr, ptr %m_ptr3.i.i.i.i.i.i204.i.i, align 8
  store ptr %65, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  store ptr %64, ptr %m_ptr3.i.i.i.i.i.i204.i.i, align 8
  %bf.load.i.i.i.i.i.i130.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load5.i.i.i.i.i.i133.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i.i135.i.i = and i8 %bf.load.i.i.i.i.i.i130.i.i, -4
  %bf.clear16.i.i.i.i.i.i138.i.i = and i8 %bf.load5.i.i.i.i.i.i133.i.i, -4
  %66 = and i8 %bf.load5.i.i.i.i.i.i133.i.i, 3
  %bf.set29.i.i.i.i.i.i144.i.i = or disjoint i8 %66, %bf.clear11.i.i.i.i.i.i135.i.i
  store i8 %bf.set29.i.i.i.i.i.i144.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %67 = and i8 %bf.load.i.i.i.i.i.i130.i.i, 3
  %bf.set34.i.i.i.i.i.i147.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i138.i.i, %67
  store i8 %bf.set34.i.i.i.i.i.i147.i.i, ptr %m_kind.i5.i.i.i.i.i.i.i.i.i, align 4
  %68 = load i32, ptr %m_den.i.i.i.i344.i.i, align 4
  %69 = load i32, ptr %m_den.i5.i.i.i.i.i.i.i, align 4
  store i32 %69, ptr %m_den.i.i.i.i344.i.i, align 4
  store i32 %68, ptr %m_den.i5.i.i.i.i.i.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

if.else7.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i", %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i171.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i172.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i173.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i172.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i174.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i173.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i175.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i174.i.i, 0
  %71 = load i32, ptr %m_den.i.i.i.i.i.i171.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i176.i.i = icmp eq i32 %71, 1
  %72 = select i1 %cmp.i.i.i.i.i.i.i.i.i175.i.i, i1 %cmp.i.i.i.i.i.i.i.i176.i.i, i1 false
  br i1 %72, label %land.lhs.true.i.i.i.i.i180.i.i, label %if.else.i.i.i.i.i177.i.i

land.lhs.true.i.i.i.i.i180.i.i:                   ; preds = %if.else7.i.i
  %bf.load.i.i.i.i7.i.i.i.i.i183.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i184.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i183.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i185.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i184.i.i, 0
  %73 = load i32, ptr %m_den.i5.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i186.i.i = icmp eq i32 %73, 1
  %74 = select i1 %cmp.i.i.i.i9.i.i.i.i.i185.i.i, i1 %cmp.i.i.i10.i.i.i.i.i186.i.i, i1 false
  br i1 %74, label %if.then.i.i.i.i.i187.i.i, label %if.else.i.i.i.i.i177.i.i

if.then.i.i.i.i.i187.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i180.i.i
  %m_kind.i.i.i.i.i.i.i.i188.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i189.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i188.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i190.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i189.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i191.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i190.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i191.i.i, label %land.lhs.true.i.i.i.i.i.i.i195.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit202.i.i"

land.lhs.true.i.i.i.i.i.i.i195.i.i:               ; preds = %if.then.i.i.i.i.i187.i.i
  %bf.load.i6.i.i.i.i.i.i.i197.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i198.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i197.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i199.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i198.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i199.i.i, label %if.then.i.i.i.i.i.i.i200.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit202.i.i"

if.then.i.i.i.i.i.i.i200.i.i:                     ; preds = %land.lhs.true.i.i.i.i.i.i.i195.i.i
  %75 = load i32, ptr %add.ptr2.i, align 8
  %76 = load i32, ptr %add.ptr1.i, align 8
  %cmp.i.i.i.i.i.i.i201.i.i = icmp slt i32 %75, %76
  br i1 %cmp.i.i.i.i.i.i.i201.i.i, label %if.then9.i.i, label %if.else10.i.i

if.else.i.i.i.i.i177.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i180.i.i, %if.else7.i.i
  %call5.i.i.i.i.i178.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1.i)
  br i1 %call5.i.i.i.i.i178.i.i, label %if.then9.i.i, label %if.else10.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit202.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i195.i.i, %if.then.i.i.i.i.i187.i.i
  %call4.i.i.i.i.i.i.i193.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i)
  %cmp5.i.i.i.i.i.i.i194.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i193.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i194.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit202.i.i", %if.else.i.i.i.i.i177.i.i, %if.then.i.i.i.i.i.i.i200.i.i
  %77 = load i32, ptr %__first, align 4
  %78 = load i32, ptr %add.ptr1.i, align 4
  store i32 %78, ptr %__first, align 4
  store i32 %77, ptr %add.ptr1.i, align 4
  %79 = load ptr, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  %80 = load ptr, ptr %m_ptr3.i.i.i.i.i.i204.i.i, align 8
  store ptr %80, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  store ptr %79, ptr %m_ptr3.i.i.i.i.i.i204.i.i, align 8
  %bf.load.i.i.i.i.i.i206.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load5.i.i.i.i.i.i209.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i.i211.i.i = and i8 %bf.load.i.i.i.i.i.i206.i.i, -4
  %bf.clear16.i.i.i.i.i.i214.i.i = and i8 %bf.load5.i.i.i.i.i.i209.i.i, -4
  %81 = and i8 %bf.load5.i.i.i.i.i.i209.i.i, 3
  %bf.set29.i.i.i.i.i.i220.i.i = or disjoint i8 %81, %bf.clear11.i.i.i.i.i.i211.i.i
  store i8 %bf.set29.i.i.i.i.i.i220.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %82 = and i8 %bf.load.i.i.i.i.i.i206.i.i, 3
  %bf.set34.i.i.i.i.i.i223.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i214.i.i, %82
  store i8 %bf.set34.i.i.i.i.i.i223.i.i, ptr %m_kind.i5.i.i.i.i.i.i.i.i.i, align 4
  %83 = load i32, ptr %m_den.i.i.i.i344.i.i, align 4
  %84 = load i32, ptr %m_den.i5.i.i.i.i.i.i.i, align 4
  store i32 %84, ptr %m_den.i.i.i.i344.i.i, align 4
  store i32 %83, ptr %m_den.i5.i.i.i.i.i.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

if.else10.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit202.i.i", %if.else.i.i.i.i.i177.i.i, %if.then.i.i.i.i.i.i.i200.i.i
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i249.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i172.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i250.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i249.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i251.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i250.i.i, 0
  %86 = load i32, ptr %m_den.i.i.i.i.i.i171.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i252.i.i = icmp eq i32 %86, 1
  %87 = select i1 %cmp.i.i.i.i.i.i.i.i.i251.i.i, i1 %cmp.i.i.i.i.i.i.i.i252.i.i, i1 false
  br i1 %87, label %land.lhs.true.i.i.i.i.i256.i.i, label %if.else.i.i.i.i.i253.i.i

land.lhs.true.i.i.i.i.i256.i.i:                   ; preds = %if.else10.i.i
  %bf.load.i.i.i.i7.i.i.i.i.i259.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i260.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i259.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i261.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i260.i.i, 0
  %88 = load i32, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i262.i.i = icmp eq i32 %88, 1
  %89 = select i1 %cmp.i.i.i.i9.i.i.i.i.i261.i.i, i1 %cmp.i.i.i10.i.i.i.i.i262.i.i, i1 false
  br i1 %89, label %if.then.i.i.i.i.i263.i.i, label %if.else.i.i.i.i.i253.i.i

if.then.i.i.i.i.i263.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i256.i.i
  %m_kind.i.i.i.i.i.i.i.i264.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i265.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i264.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i266.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i265.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i267.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i266.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i267.i.i, label %land.lhs.true.i.i.i.i.i.i.i271.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit278.i.i"

land.lhs.true.i.i.i.i.i.i.i271.i.i:               ; preds = %if.then.i.i.i.i.i263.i.i
  %m_kind.i5.i.i.i.i.i.i.i272.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i.i273.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i272.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i274.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i273.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i275.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i274.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i275.i.i, label %if.then.i.i.i.i.i.i.i276.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit278.i.i"

if.then.i.i.i.i.i.i.i276.i.i:                     ; preds = %land.lhs.true.i.i.i.i.i.i.i271.i.i
  %90 = load i32, ptr %add.ptr2.i, align 8
  %91 = load i32, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i277.i.i = icmp slt i32 %90, %91
  br i1 %cmp.i.i.i.i.i.i.i277.i.i, label %if.then12.i.i, label %if.else13.i.i

if.else.i.i.i.i.i253.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i256.i.i, %if.else10.i.i
  %call5.i.i.i.i.i254.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br i1 %call5.i.i.i.i.i254.i.i, label %if.then12.i.i, label %if.else13.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit278.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i271.i.i, %if.then.i.i.i.i.i263.i.i
  %call4.i.i.i.i.i.i.i269.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  %cmp5.i.i.i.i.i.i.i270.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i269.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i270.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit278.i.i", %if.else.i.i.i.i.i253.i.i, %if.then.i.i.i.i.i.i.i276.i.i
  %92 = load i32, ptr %__first, align 4
  %93 = load i32, ptr %add.ptr2.i, align 4
  store i32 %93, ptr %__first, align 4
  store i32 %92, ptr %add.ptr2.i, align 4
  %m_ptr3.i.i.i.i.i.i280.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 2
  %94 = load ptr, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  %95 = load ptr, ptr %m_ptr3.i.i.i.i.i.i280.i.i, align 8
  store ptr %95, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  store ptr %94, ptr %m_ptr3.i.i.i.i.i.i280.i.i, align 8
  %bf.load.i.i.i.i.i.i282.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear.i.i.i.i.i.i283.i.i = and i8 %bf.load.i.i.i.i.i.i282.i.i, 2
  %m_owner4.i.i.i.i.i.i284.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i285.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i284.i.i, align 4
  %bf.clear7.i.i.i.i.i.i286.i.i = and i8 %bf.load5.i.i.i.i.i.i285.i.i, 2
  %bf.clear11.i.i.i.i.i.i287.i.i = and i8 %bf.load.i.i.i.i.i.i282.i.i, -3
  %bf.set.i.i.i.i.i.i288.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i286.i.i, %bf.clear11.i.i.i.i.i.i287.i.i
  store i8 %bf.set.i.i.i.i.i.i288.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load13.i.i.i.i.i.i289.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i284.i.i, align 4
  %bf.clear16.i.i.i.i.i.i290.i.i = and i8 %bf.load13.i.i.i.i.i.i289.i.i, -3
  %bf.set17.i.i.i.i.i.i291.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i290.i.i, %bf.clear.i.i.i.i.i.i283.i.i
  store i8 %bf.set17.i.i.i.i.i.i291.i.i, ptr %m_owner4.i.i.i.i.i.i284.i.i, align 4
  %bf.load18.i.i.i.i.i.i292.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear19.i.i.i.i.i.i293.i.i = and i8 %bf.load18.i.i.i.i.i.i292.i.i, 1
  %bf.clear23.i.i.i.i.i.i294.i.i = and i8 %bf.load13.i.i.i.i.i.i289.i.i, 1
  %bf.clear28.i.i.i.i.i.i295.i.i = and i8 %bf.load18.i.i.i.i.i.i292.i.i, -2
  %bf.set29.i.i.i.i.i.i296.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i295.i.i, %bf.clear23.i.i.i.i.i.i294.i.i
  store i8 %bf.set29.i.i.i.i.i.i296.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load31.i.i.i.i.i.i297.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i284.i.i, align 4
  %bf.clear33.i.i.i.i.i.i298.i.i = and i8 %bf.load31.i.i.i.i.i.i297.i.i, -2
  %bf.set34.i.i.i.i.i.i299.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i298.i.i, %bf.clear19.i.i.i.i.i.i293.i.i
  store i8 %bf.set34.i.i.i.i.i.i299.i.i, ptr %m_owner4.i.i.i.i.i.i284.i.i, align 4
  %96 = load i32, ptr %m_den.i.i.i.i344.i.i, align 4
  %97 = load i32, ptr %m_den.i.i.i.i.i.i171.i.i, align 4
  store i32 %97, ptr %m_den.i.i.i.i344.i.i, align 4
  store i32 %96, ptr %m_den.i.i.i.i.i.i171.i.i, align 4
  %m_ptr3.i.i4.i.i.i.i303.i.i = getelementptr %class.rational, ptr %__last.addr.029, i64 -1, i32 0, i32 1, i32 2
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

if.else13.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit278.i.i", %if.else.i.i.i.i.i253.i.i, %if.then.i.i.i.i.i.i.i276.i.i
  %98 = load i32, ptr %__first, align 4
  %99 = load i32, ptr %add.ptr.i, align 4
  store i32 %99, ptr %__first, align 4
  store i32 %98, ptr %add.ptr.i, align 4
  %m_ptr3.i.i.i.i.i.i324.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  %100 = load ptr, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  %101 = load ptr, ptr %m_ptr3.i.i.i.i.i.i324.i.i, align 8
  store ptr %101, ptr %m_ptr.i.i.i.i.i.i323.i.i, align 8
  store ptr %100, ptr %m_ptr3.i.i.i.i.i.i324.i.i, align 8
  %bf.load.i.i.i.i.i.i326.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear.i.i.i.i.i.i327.i.i = and i8 %bf.load.i.i.i.i.i.i326.i.i, 2
  %m_owner4.i.i.i.i.i.i328.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load5.i.i.i.i.i.i329.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i328.i.i, align 4
  %bf.clear7.i.i.i.i.i.i330.i.i = and i8 %bf.load5.i.i.i.i.i.i329.i.i, 2
  %bf.clear11.i.i.i.i.i.i331.i.i = and i8 %bf.load.i.i.i.i.i.i326.i.i, -3
  %bf.set.i.i.i.i.i.i332.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i330.i.i, %bf.clear11.i.i.i.i.i.i331.i.i
  store i8 %bf.set.i.i.i.i.i.i332.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load13.i.i.i.i.i.i333.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i328.i.i, align 4
  %bf.clear16.i.i.i.i.i.i334.i.i = and i8 %bf.load13.i.i.i.i.i.i333.i.i, -3
  %bf.set17.i.i.i.i.i.i335.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i334.i.i, %bf.clear.i.i.i.i.i.i327.i.i
  store i8 %bf.set17.i.i.i.i.i.i335.i.i, ptr %m_owner4.i.i.i.i.i.i328.i.i, align 4
  %bf.load18.i.i.i.i.i.i336.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear19.i.i.i.i.i.i337.i.i = and i8 %bf.load18.i.i.i.i.i.i336.i.i, 1
  %bf.clear23.i.i.i.i.i.i338.i.i = and i8 %bf.load13.i.i.i.i.i.i333.i.i, 1
  %bf.clear28.i.i.i.i.i.i339.i.i = and i8 %bf.load18.i.i.i.i.i.i336.i.i, -2
  %bf.set29.i.i.i.i.i.i340.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i339.i.i, %bf.clear23.i.i.i.i.i.i338.i.i
  store i8 %bf.set29.i.i.i.i.i.i340.i.i, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.load31.i.i.i.i.i.i341.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i328.i.i, align 4
  %bf.clear33.i.i.i.i.i.i342.i.i = and i8 %bf.load31.i.i.i.i.i.i341.i.i, -2
  %bf.set34.i.i.i.i.i.i343.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i342.i.i, %bf.clear19.i.i.i.i.i.i337.i.i
  store i8 %bf.set34.i.i.i.i.i.i343.i.i, ptr %m_owner4.i.i.i.i.i.i328.i.i, align 4
  %102 = load i32, ptr %m_den.i.i.i.i344.i.i, align 4
  %103 = load i32, ptr %m_den.i.i.i.i.i.i.i.i, align 4
  store i32 %103, ptr %m_den.i.i.i.i344.i.i, align 4
  store i32 %102, ptr %m_den.i.i.i.i.i.i.i.i, align 4
  %m_ptr3.i.i4.i.i.i.i347.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  %m_ptr3.i.i4.i.i.i.i347.i.i.sink40 = phi ptr [ %m_ptr3.i.i4.i.i.i.i347.i.i, %if.else13.i.i ], [ %m_ptr3.i.i4.i.i.i.i303.i.i, %if.then12.i.i ], [ %m_ptr3.i.i4.i.i.i.i227.i.i, %if.then9.i.i ], [ %m_ptr3.i.i4.i.i.i.i227.i.i, %if.else5.i.i ], [ %m_ptr3.i.i4.i.i.i.i107.i.i, %if.then4.i.i ], [ %m_ptr3.i.i4.i.i.i.i.i.i, %if.then2.i.i ]
  %m_owner4.i.i8.i.i.i.i231.sink372.i.i = phi ptr [ %m_kind.i.i.i.i.i.i.i.i.i.i.i, %if.else13.i.i ], [ %m_kind.i.i.i.i.i.i.i.i.i172.i.i, %if.then12.i.i ], [ %m_kind.i.i.i.i6.i.i.i.i.i.i.i, %if.then9.i.i ], [ %m_kind.i.i.i.i6.i.i.i.i.i.i.i, %if.else5.i.i ], [ %m_kind.i.i.i.i.i.i.i.i.i20.i.i, %if.then4.i.i ], [ %m_kind.i.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i ]
  %104 = load ptr, ptr %m_ptr.i.i3.i.i.i.i346.i.i, align 8
  %105 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i347.i.i.sink40, align 8
  store ptr %105, ptr %m_ptr.i.i3.i.i.i.i346.i.i, align 8
  store ptr %104, ptr %m_ptr3.i.i4.i.i.i.i347.i.i.sink40, align 8
  %bf.load.i.i6.i.i.i.i229.sink.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.clear.i.i7.i.i.i.i230.sink.i.i = and i8 %bf.load.i.i6.i.i.i.i229.sink.i.i, 2
  %bf.load5.i.i9.i.i.i.i232.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i231.sink372.i.i, align 4
  %bf.clear7.i.i10.i.i.i.i233.i.i = and i8 %bf.load5.i.i9.i.i.i.i232.i.i, 2
  %bf.clear11.i.i11.i.i.i.i234.i.i = and i8 %bf.load.i.i6.i.i.i.i229.sink.i.i, -3
  %bf.set.i.i12.i.i.i.i235.i.i = or disjoint i8 %bf.clear7.i.i10.i.i.i.i233.i.i, %bf.clear11.i.i11.i.i.i.i234.i.i
  store i8 %bf.set.i.i12.i.i.i.i235.i.i, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.load13.i.i13.i.i.i.i236.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i231.sink372.i.i, align 4
  %bf.clear16.i.i14.i.i.i.i237.i.i = and i8 %bf.load13.i.i13.i.i.i.i236.i.i, -3
  %bf.set17.i.i15.i.i.i.i238.i.i = or disjoint i8 %bf.clear16.i.i14.i.i.i.i237.i.i, %bf.clear.i.i7.i.i.i.i230.sink.i.i
  store i8 %bf.set17.i.i15.i.i.i.i238.i.i, ptr %m_owner4.i.i8.i.i.i.i231.sink372.i.i, align 4
  %bf.load18.i.i16.i.i.i.i239.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.clear19.i.i17.i.i.i.i240.i.i = and i8 %bf.load18.i.i16.i.i.i.i239.i.i, 1
  %bf.clear23.i.i18.i.i.i.i241.i.i = and i8 %bf.load13.i.i13.i.i.i.i236.i.i, 1
  %bf.clear28.i.i19.i.i.i.i242.i.i = and i8 %bf.load18.i.i16.i.i.i.i239.i.i, -2
  %bf.set29.i.i20.i.i.i.i243.i.i = or disjoint i8 %bf.clear28.i.i19.i.i.i.i242.i.i, %bf.clear23.i.i18.i.i.i.i241.i.i
  store i8 %bf.set29.i.i20.i.i.i.i243.i.i, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.load31.i.i21.i.i.i.i244.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i231.sink372.i.i, align 4
  %bf.clear33.i.i22.i.i.i.i245.i.i = and i8 %bf.load31.i.i21.i.i.i.i244.i.i, -2
  %bf.set34.i.i23.i.i.i.i246.i.i = or disjoint i8 %bf.clear33.i.i22.i.i.i.i245.i.i, %bf.clear19.i.i17.i.i.i.i240.i.i
  store i8 %bf.set34.i.i23.i.i.i.i246.i.i, ptr %m_owner4.i.i8.i.i.i.i231.sink372.i.i, align 4
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %if.end.i.i, %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %__last.addr.0.i.i = phi ptr [ %__last.addr.029, %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %__last.addr.1.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %incdec.ptr9.i.i, %if.end.i.i ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body2.i.i, %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %while.body2.i.i ]
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i12.i = load i8, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i13.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i12.i, 1
  %cmp.i.i.i.i.i.i.i.i.i.i14.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i13.i, 0
  %107 = load i32, ptr %m_den.i.i.i.i344.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i15.i = icmp eq i32 %107, 1
  %108 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i14.i, i1 %cmp.i.i.i.i.i.i.i.i.i15.i, i1 false
  br i1 %108, label %land.lhs.true.i.i.i.i.i.i43.i, label %if.else.i.i.i.i.i.i16.i

land.lhs.true.i.i.i.i.i.i43.i:                    ; preds = %while.cond1.i.i
  %m_den.i5.i.i.i.i.i.i44.i = getelementptr inbounds %class.mpq, ptr %__first.addr.1.i.i, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i.i.i45.i = getelementptr inbounds %class.mpq, ptr %__first.addr.1.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i.i.i46.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i.i45.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i.i47.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i.i46.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i.i48.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i.i47.i, 0
  %109 = load i32, ptr %m_den.i5.i.i.i.i.i.i44.i, align 8
  %cmp.i.i.i10.i.i.i.i.i.i49.i = icmp eq i32 %109, 1
  %110 = select i1 %cmp.i.i.i.i9.i.i.i.i.i.i48.i, i1 %cmp.i.i.i10.i.i.i.i.i.i49.i, i1 false
  br i1 %110, label %if.then.i.i.i.i.i.i50.i, label %if.else.i.i.i.i.i.i16.i

if.then.i.i.i.i.i.i50.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i43.i
  %bf.load.i.i.i.i.i.i.i.i.i51.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i52.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i51.i, 1
  %cmp.i.i.i11.i.i.i.i.i.i53.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i52.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i53.i, label %land.lhs.true.i.i.i.i.i.i.i.i57.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i54.i"

land.lhs.true.i.i.i.i.i.i.i.i57.i:                ; preds = %if.then.i.i.i.i.i.i50.i
  %m_kind.i5.i.i.i.i.i.i.i.i58.i = getelementptr inbounds %class.mpz, ptr %__first.addr.1.i.i, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i.i.i59.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i58.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i60.i = and i8 %bf.load.i6.i.i.i.i.i.i.i.i59.i, 1
  %cmp.i8.i.i.i.i.i.i.i.i61.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i60.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i61.i, label %if.then.i.i.i.i.i.i.i.i62.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i54.i"

if.then.i.i.i.i.i.i.i.i62.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i.i57.i
  %111 = load i32, ptr %__first, align 8
  %112 = load i32, ptr %__first.addr.1.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i63.i = icmp slt i32 %111, %112
  br i1 %cmp.i.i.i.i.i.i.i.i63.i, label %while.body2.i.i, label %while.cond4.i.i.preheader

while.cond4.i.i.preheader:                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i54.i", %if.else.i.i.i.i.i.i16.i, %if.then.i.i.i.i.i.i.i.i62.i
  br label %while.cond4.i.i

if.else.i.i.i.i.i.i16.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i43.i, %while.cond1.i.i
  %call5.i.i.i.i.i.i17.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.1.i.i)
  br i1 %call5.i.i.i.i.i.i17.i, label %while.body2.i.i, label %while.cond4.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i54.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i.i57.i, %if.then.i.i.i.i.i.i50.i
  %call4.i.i.i.i.i.i.i.i55.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1.i.i)
  %cmp5.i.i.i.i.i.i.i.i56.i = icmp slt i32 %call4.i.i.i.i.i.i.i.i55.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i56.i, label %while.body2.i.i, label %while.cond4.i.i.preheader

while.body2.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i54.i", %if.else.i.i.i.i.i.i16.i, %if.then.i.i.i.i.i.i.i.i62.i
  %incdec.ptr.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.1.i.i, i64 1
  br label %while.cond1.i.i, !llvm.loop !33

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.backedge, %while.cond4.i.i.preheader
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.0.i.i, %while.cond4.i.i.preheader ], [ %__last.addr.1.i.i, %while.cond4.i.i.backedge ]
  %__last.addr.1.i.i = getelementptr inbounds %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i11.i.i = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i12.i.i = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i13.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i12.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i14.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i13.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i15.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i14.i.i, 0
  %114 = load i32, ptr %m_den.i.i.i.i.i.i11.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i16.i.i = icmp eq i32 %114, 1
  %115 = select i1 %cmp.i.i.i.i.i.i.i.i.i15.i.i, i1 %cmp.i.i.i.i.i.i.i.i16.i.i, i1 false
  br i1 %115, label %land.lhs.true.i.i.i.i.i20.i.i, label %if.else.i.i.i.i.i17.i.i

land.lhs.true.i.i.i.i.i20.i.i:                    ; preds = %while.cond4.i.i
  %bf.load.i.i.i.i7.i.i.i.i.i23.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i228.sink.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i24.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i23.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i25.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i24.i.i, 0
  %116 = load i32, ptr %m_den.i.i.i.i344.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i26.i.i = icmp eq i32 %116, 1
  %117 = select i1 %cmp.i.i.i.i9.i.i.i.i.i25.i.i, i1 %cmp.i.i.i10.i.i.i.i.i26.i.i, i1 false
  br i1 %117, label %if.then.i.i.i.i.i27.i.i, label %if.else.i.i.i.i.i17.i.i

if.then.i.i.i.i.i27.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i20.i.i
  %m_kind.i.i.i.i.i.i.i.i28.i.i = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i29.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i28.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i30.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i29.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i31.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i30.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i31.i.i, label %land.lhs.true.i.i.i.i.i.i.i35.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit42.i.i"

land.lhs.true.i.i.i.i.i.i.i35.i.i:                ; preds = %if.then.i.i.i.i.i27.i.i
  %bf.load.i6.i.i.i.i.i.i.i37.i.i = load i8, ptr %m_owner.i.i.i.i.i.i325.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i38.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i37.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i39.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i38.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i39.i.i, label %if.then.i.i.i.i.i.i.i40.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit42.i.i"

if.then.i.i.i.i.i.i.i40.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i35.i.i
  %118 = load i32, ptr %__last.addr.1.i.i, align 8
  %119 = load i32, ptr %__first, align 8
  %cmp.i.i.i.i.i.i.i41.i.i = icmp slt i32 %118, %119
  br i1 %cmp.i.i.i.i.i.i.i41.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

if.else.i.i.i.i.i17.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i20.i.i, %while.cond4.i.i
  %call5.i.i.i.i.i18.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first)
  br i1 %call5.i.i.i.i.i18.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit42.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i35.i.i, %if.then.i.i.i.i.i27.i.i
  %call4.i.i.i.i.i.i.i33.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %cmp5.i.i.i.i.i.i.i34.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i33.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i34.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

while.cond4.i.i.backedge:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit42.i.i", %if.else.i.i.i.i.i17.i.i, %if.then.i.i.i.i.i.i.i40.i.i
  br label %while.cond4.i.i, !llvm.loop !34

while.end8.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit42.i.i", %if.else.i.i.i.i.i17.i.i, %if.then.i.i.i.i.i.i.i40.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  %m_kind.i.i.i.i.i.i.i.i.i12.i.i.le = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1, i32 1
  %m_den.i.i.i.i.i.i11.i.i.le = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1
  %120 = load i32, ptr %__first.addr.1.i.i, align 4
  %121 = load i32, ptr %__last.addr.1.i.i, align 4
  store i32 %121, ptr %__first.addr.1.i.i, align 4
  store i32 %120, ptr %__last.addr.1.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i19.i = getelementptr inbounds %class.mpz, ptr %__first.addr.1.i.i, i64 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i20.i = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i19.i, align 8
  %123 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i20.i, align 8
  store ptr %123, ptr %m_ptr.i.i.i.i.i.i.i19.i, align 8
  store ptr %122, ptr %m_ptr3.i.i.i.i.i.i.i20.i, align 8
  %m_owner.i.i.i.i.i.i.i21.i = getelementptr inbounds %class.mpz, ptr %__first.addr.1.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i22.i = load i8, ptr %m_owner.i.i.i.i.i.i.i21.i, align 4
  %bf.clear.i.i.i.i.i.i.i23.i = and i8 %bf.load.i.i.i.i.i.i.i22.i, 2
  %m_owner4.i.i.i.i.i.i.i24.i = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i25.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i24.i, align 4
  %bf.clear7.i.i.i.i.i.i.i26.i = and i8 %bf.load5.i.i.i.i.i.i.i25.i, 2
  %bf.clear11.i.i.i.i.i.i.i27.i = and i8 %bf.load.i.i.i.i.i.i.i22.i, -3
  %bf.set.i.i.i.i.i.i.i28.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i26.i, %bf.clear11.i.i.i.i.i.i.i27.i
  store i8 %bf.set.i.i.i.i.i.i.i28.i, ptr %m_owner.i.i.i.i.i.i.i21.i, align 4
  %bf.load13.i.i.i.i.i.i.i29.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i24.i, align 4
  %bf.clear16.i.i.i.i.i.i.i30.i = and i8 %bf.load13.i.i.i.i.i.i.i29.i, -3
  %bf.set17.i.i.i.i.i.i.i31.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i30.i, %bf.clear.i.i.i.i.i.i.i23.i
  store i8 %bf.set17.i.i.i.i.i.i.i31.i, ptr %m_owner4.i.i.i.i.i.i.i24.i, align 4
  %bf.load18.i.i.i.i.i.i.i32.i = load i8, ptr %m_owner.i.i.i.i.i.i.i21.i, align 4
  %bf.clear19.i.i.i.i.i.i.i33.i = and i8 %bf.load18.i.i.i.i.i.i.i32.i, 1
  %bf.clear23.i.i.i.i.i.i.i34.i = and i8 %bf.load13.i.i.i.i.i.i.i29.i, 1
  %bf.clear28.i.i.i.i.i.i.i35.i = and i8 %bf.load18.i.i.i.i.i.i.i32.i, -2
  %bf.set29.i.i.i.i.i.i.i36.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i35.i, %bf.clear23.i.i.i.i.i.i.i34.i
  store i8 %bf.set29.i.i.i.i.i.i.i36.i, ptr %m_owner.i.i.i.i.i.i.i21.i, align 4
  %bf.load31.i.i.i.i.i.i.i37.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i24.i, align 4
  %bf.clear33.i.i.i.i.i.i.i38.i = and i8 %bf.load31.i.i.i.i.i.i.i37.i, -2
  %bf.set34.i.i.i.i.i.i.i39.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i38.i, %bf.clear19.i.i.i.i.i.i.i33.i
  store i8 %bf.set34.i.i.i.i.i.i.i39.i, ptr %m_owner4.i.i.i.i.i.i.i24.i, align 4
  %m_den.i.i.i.i.i40.i = getelementptr inbounds %class.mpq, ptr %__first.addr.1.i.i, i64 0, i32 1
  %124 = load i32, ptr %m_den.i.i.i.i.i40.i, align 4
  %125 = load i32, ptr %m_den.i.i.i.i.i.i11.i.i.le, align 4
  store i32 %125, ptr %m_den.i.i.i.i.i40.i, align 4
  store i32 %124, ptr %m_den.i.i.i.i.i.i11.i.i.le, align 4
  %m_ptr.i.i3.i.i.i.i.i41.i = getelementptr inbounds %class.mpq, ptr %__first.addr.1.i.i, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i.i.i.i.i42.i = getelementptr %class.rational, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1, i32 2
  %126 = load ptr, ptr %m_ptr.i.i3.i.i.i.i.i41.i, align 8
  %127 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i.i42.i, align 8
  store ptr %127, ptr %m_ptr.i.i3.i.i.i.i.i41.i, align 8
  store ptr %126, ptr %m_ptr3.i.i4.i.i.i.i.i42.i, align 8
  %m_owner.i.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.1.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i6.i.i.i.i.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.clear.i.i7.i.i.i.i.i.i = and i8 %bf.load.i.i6.i.i.i.i.i.i, 2
  %bf.load5.i.i9.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i12.i.i.le, align 4
  %bf.clear7.i.i10.i.i.i.i.i.i = and i8 %bf.load5.i.i9.i.i.i.i.i.i, 2
  %bf.clear11.i.i11.i.i.i.i.i.i = and i8 %bf.load.i.i6.i.i.i.i.i.i, -3
  %bf.set.i.i12.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i10.i.i.i.i.i.i, %bf.clear11.i.i11.i.i.i.i.i.i
  store i8 %bf.set.i.i12.i.i.i.i.i.i, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.load13.i.i13.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i12.i.i.le, align 4
  %bf.clear16.i.i14.i.i.i.i.i.i = and i8 %bf.load13.i.i13.i.i.i.i.i.i, -3
  %bf.set17.i.i15.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i14.i.i.i.i.i.i, %bf.clear.i.i7.i.i.i.i.i.i
  store i8 %bf.set17.i.i15.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i12.i.i.le, align 4
  %bf.load18.i.i16.i.i.i.i.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.clear19.i.i17.i.i.i.i.i.i = and i8 %bf.load18.i.i16.i.i.i.i.i.i, 1
  %bf.clear23.i.i18.i.i.i.i.i.i = and i8 %bf.load13.i.i13.i.i.i.i.i.i, 1
  %bf.clear28.i.i19.i.i.i.i.i.i = and i8 %bf.load18.i.i16.i.i.i.i.i.i, -2
  %bf.set29.i.i20.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i19.i.i.i.i.i.i, %bf.clear23.i.i18.i.i.i.i.i.i
  store i8 %bf.set29.i.i20.i.i.i.i.i.i, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.load31.i.i21.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i12.i.i.le, align 4
  %bf.clear33.i.i22.i.i.i.i.i.i = and i8 %bf.load31.i.i21.i.i.i.i.i.i, -2
  %bf.set34.i.i23.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i22.i.i.i.i.i.i, %bf.clear19.i.i17.i.i.i.i.i.i
  store i8 %bf.set34.i.i23.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i12.i.i.le, align 4
  %incdec.ptr9.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.1.i.i, i64 1
  br label %while.body.i.i12, !llvm.loop !35

"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef %__first.addr.1.i.i, ptr noundef %__last.addr.029, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit", %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_SJ_T1_T2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef %__value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp77 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp77, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"
  %__holeIndex.addr.078 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.078, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %class.rational, ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %class.rational, ptr %__first, i64 %sub1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr2, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body
  %m_den.i5.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr2, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %add.ptr2, align 8
  %6 = load i32, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %while.body
  %call5.i.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit": ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i1 [ %call5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %spec.select = select i1 %retval.0.i.i.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %class.rational, ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.078
  %7 = load i32, ptr %add.ptr4, align 4
  %8 = load i32, ptr %add.ptr3, align 4
  store i32 %8, ptr %add.ptr4, align 4
  store i32 %7, ptr %add.ptr3, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr4, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr3, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr4, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr3, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr4, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr3, i64 0, i32 1
  %11 = load i32, ptr %m_den.i.i, align 4
  %12 = load i32, ptr %m_den3.i.i, align 4
  store i32 %12, ptr %m_den.i.i, align 4
  store i32 %11, ptr %m_den3.i.i, align 4
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr4, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr3, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %14 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %13, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr4, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr3, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %class.rational, ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %15 = load i32, ptr %add.ptr15, align 4
  %16 = load i32, ptr %add.ptr14, align 4
  store i32 %16, ptr %add.ptr15, align 4
  store i32 %15, ptr %add.ptr14, align 4
  %m_ptr.i.i.i.i23 = getelementptr inbounds %class.mpz, ptr %add.ptr15, i64 0, i32 2
  %m_ptr3.i.i.i.i24 = getelementptr inbounds %class.mpz, ptr %add.ptr14, i64 0, i32 2
  %17 = load ptr, ptr %m_ptr.i.i.i.i23, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i.i24, align 8
  store ptr %18, ptr %m_ptr.i.i.i.i23, align 8
  store ptr %17, ptr %m_ptr3.i.i.i.i24, align 8
  %m_owner.i.i.i.i25 = getelementptr inbounds %class.mpz, ptr %add.ptr15, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i8, ptr %m_owner.i.i.i.i25, align 4
  %bf.clear.i.i.i.i27 = and i8 %bf.load.i.i.i.i26, 2
  %m_owner4.i.i.i.i28 = getelementptr inbounds %class.mpz, ptr %add.ptr14, i64 0, i32 1
  %bf.load5.i.i.i.i29 = load i8, ptr %m_owner4.i.i.i.i28, align 4
  %bf.clear7.i.i.i.i30 = and i8 %bf.load5.i.i.i.i29, 2
  %bf.clear11.i.i.i.i31 = and i8 %bf.load.i.i.i.i26, -3
  %bf.set.i.i.i.i32 = or disjoint i8 %bf.clear7.i.i.i.i30, %bf.clear11.i.i.i.i31
  store i8 %bf.set.i.i.i.i32, ptr %m_owner.i.i.i.i25, align 4
  %bf.load13.i.i.i.i33 = load i8, ptr %m_owner4.i.i.i.i28, align 4
  %bf.clear16.i.i.i.i34 = and i8 %bf.load13.i.i.i.i33, -3
  %bf.set17.i.i.i.i35 = or disjoint i8 %bf.clear16.i.i.i.i34, %bf.clear.i.i.i.i27
  store i8 %bf.set17.i.i.i.i35, ptr %m_owner4.i.i.i.i28, align 4
  %bf.load18.i.i.i.i36 = load i8, ptr %m_owner.i.i.i.i25, align 4
  %bf.clear19.i.i.i.i37 = and i8 %bf.load18.i.i.i.i36, 1
  %bf.clear23.i.i.i.i38 = and i8 %bf.load13.i.i.i.i33, 1
  %bf.clear28.i.i.i.i39 = and i8 %bf.load18.i.i.i.i36, -2
  %bf.set29.i.i.i.i40 = or disjoint i8 %bf.clear28.i.i.i.i39, %bf.clear23.i.i.i.i38
  store i8 %bf.set29.i.i.i.i40, ptr %m_owner.i.i.i.i25, align 4
  %bf.load31.i.i.i.i41 = load i8, ptr %m_owner4.i.i.i.i28, align 4
  %bf.clear33.i.i.i.i42 = and i8 %bf.load31.i.i.i.i41, -2
  %bf.set34.i.i.i.i43 = or disjoint i8 %bf.clear33.i.i.i.i42, %bf.clear19.i.i.i.i37
  store i8 %bf.set34.i.i.i.i43, ptr %m_owner4.i.i.i.i28, align 4
  %m_den.i.i44 = getelementptr inbounds %class.mpq, ptr %add.ptr15, i64 0, i32 1
  %m_den3.i.i45 = getelementptr inbounds %class.mpq, ptr %add.ptr14, i64 0, i32 1
  %19 = load i32, ptr %m_den.i.i44, align 4
  %20 = load i32, ptr %m_den3.i.i45, align 4
  store i32 %20, ptr %m_den.i.i44, align 4
  store i32 %19, ptr %m_den3.i.i45, align 4
  %m_ptr.i.i2.i.i46 = getelementptr inbounds %class.mpq, ptr %add.ptr15, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i47 = getelementptr inbounds %class.mpq, ptr %add.ptr14, i64 0, i32 1, i32 2
  %21 = load ptr, ptr %m_ptr.i.i2.i.i46, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i47, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i46, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i47, align 8
  %m_owner.i.i4.i.i48 = getelementptr inbounds %class.mpq, ptr %add.ptr15, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i49 = load i8, ptr %m_owner.i.i4.i.i48, align 4
  %bf.clear.i.i6.i.i50 = and i8 %bf.load.i.i5.i.i49, 2
  %m_owner4.i.i7.i.i51 = getelementptr inbounds %class.mpq, ptr %add.ptr14, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i52 = load i8, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.clear7.i.i9.i.i53 = and i8 %bf.load5.i.i8.i.i52, 2
  %bf.clear11.i.i10.i.i54 = and i8 %bf.load.i.i5.i.i49, -3
  %bf.set.i.i11.i.i55 = or disjoint i8 %bf.clear7.i.i9.i.i53, %bf.clear11.i.i10.i.i54
  store i8 %bf.set.i.i11.i.i55, ptr %m_owner.i.i4.i.i48, align 4
  %bf.load13.i.i12.i.i56 = load i8, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.clear16.i.i13.i.i57 = and i8 %bf.load13.i.i12.i.i56, -3
  %bf.set17.i.i14.i.i58 = or disjoint i8 %bf.clear16.i.i13.i.i57, %bf.clear.i.i6.i.i50
  store i8 %bf.set17.i.i14.i.i58, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.load18.i.i15.i.i59 = load i8, ptr %m_owner.i.i4.i.i48, align 4
  %bf.clear19.i.i16.i.i60 = and i8 %bf.load18.i.i15.i.i59, 1
  %bf.clear23.i.i17.i.i61 = and i8 %bf.load13.i.i12.i.i56, 1
  %bf.clear28.i.i18.i.i62 = and i8 %bf.load18.i.i15.i.i59, -2
  %bf.set29.i.i19.i.i63 = or disjoint i8 %bf.clear28.i.i18.i.i62, %bf.clear23.i.i17.i.i61
  store i8 %bf.set29.i.i19.i.i63, ptr %m_owner.i.i4.i.i48, align 4
  %bf.load31.i.i20.i.i64 = load i8, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.clear33.i.i21.i.i65 = and i8 %bf.load31.i.i20.i.i64, -2
  %bf.set34.i.i22.i.i66 = or disjoint i8 %bf.clear33.i.i21.i.i65, %bf.clear19.i.i16.i.i60
  store i8 %bf.set34.i.i22.i.i66, ptr %m_owner4.i.i7.i.i51, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %23 = load i32, ptr %__value, align 8
  store i32 %23, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %__value, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %24 = and i8 %bf.load.i.i.i, 3
  store i8 %24, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %__value, i64 0, i32 2
  %25 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i67 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  %m_den3.i.i68 = getelementptr inbounds %class.mpq, ptr %__value, i64 0, i32 1
  %26 = load i32, ptr %m_den3.i.i68, align 8
  store i32 %26, ptr %m_den.i.i67, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %__value, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %27 = and i8 %bf.load.i4.i.i, 3
  store i8 %27, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %__value, i64 0, i32 1, i32 2
  %28 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %28, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end18, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end18 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %__first, i64 %__parent.05.i
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  %30 = load i32, ptr %m_den.i.i67, align 8
  %cmp.i.i.i.i.i.i.i.i.i70 = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i70, i1 false
  br i1 %31, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i
  %m_den.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i.i, 0
  %32 = load i32, ptr %m_den.i5.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i.i = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i9.i.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i.i, i1 false
  br i1 %33, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i71 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i72 = and i8 %bf.load.i.i.i.i.i.i.i.i.i71, 1
  %cmp.i.i.i11.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i"

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %agg.tmp, align 8
  %35 = load i32, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i.i73 = icmp slt i32 %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i73, label %while.body.i, label %invoke.cont.loopexit

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %land.rhs.i
  %call5.i.i.i.i.i.i74 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  br i1 %call5.i.i.i.i.i.i74, label %while.body.i, label %invoke.cont.loopexit

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i75 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %call4.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.i.i.noexc:                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i"
  %cmp5.i.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i.i75, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %while.body.i, label %invoke.cont.loopexit

while.body.i:                                     ; preds = %call4.i.i.i.i.i.i.i.i.noexc, %call5.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i.i
  %add.ptr2.i = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.04.i
  %36 = load i32, ptr %add.ptr2.i, align 4
  %37 = load i32, ptr %add.ptr.i, align 4
  store i32 %37, ptr %add.ptr2.i, align 4
  store i32 %36, ptr %add.ptr.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr2.i, i64 0, i32 2
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  %38 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %39 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %39, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %38, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr2.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr2.i, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %40 = load i32, ptr %m_den.i.i.i, align 4
  %41 = load i32, ptr %m_den3.i.i.i, align 4
  store i32 %41, ptr %m_den.i.i.i, align 4
  store i32 %40, ptr %m_den3.i.i.i, align 4
  %m_ptr.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr2.i, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %43 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %43, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %42, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr2.i, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont.loopexit, !llvm.loop !38

invoke.cont.loopexit:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %call4.i.i.i.i.i.i.i.i.noexc, %while.body.i
  %__holeIndex.addr.0.lcssa.i.ph = phi i64 [ %__holeIndex.addr.04.i, %if.then.i.i.i.i.i.i.i.i ], [ %__holeIndex.addr.04.i, %call5.i.i.i.i.i.i.noexc ], [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.04.i, %call4.i.i.i.i.i.i.i.i.noexc ]
  %.pre = load i32, ptr %agg.tmp, align 8
  %.pre79 = load ptr, ptr %m_ptr.i.i.i, align 8
  %bf.load5.i.i.i.i16.i.pre = load i8, ptr %m_kind.i.i.i, align 4
  %.pre81 = load i32, ptr %m_den.i.i67, align 8
  %.pre82 = load ptr, ptr %m_ptr.i13.i.i, align 8
  %bf.load5.i.i8.i.i39.i.pre = load i8, ptr %m_kind.i2.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.end18
  %bf.load5.i.i8.i.i39.i = phi i8 [ %27, %if.end18 ], [ %bf.load5.i.i8.i.i39.i.pre, %invoke.cont.loopexit ]
  %44 = phi ptr [ %28, %if.end18 ], [ %.pre82, %invoke.cont.loopexit ]
  %45 = phi i32 [ %26, %if.end18 ], [ %.pre81, %invoke.cont.loopexit ]
  %bf.load5.i.i.i.i16.i = phi i8 [ %24, %if.end18 ], [ %bf.load5.i.i.i.i16.i.pre, %invoke.cont.loopexit ]
  %46 = phi ptr [ %25, %if.end18 ], [ %.pre79, %invoke.cont.loopexit ]
  %47 = phi i32 [ %23, %if.end18 ], [ %.pre, %invoke.cont.loopexit ]
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.0.lcssa.i.ph, %invoke.cont.loopexit ]
  %add.ptr6.i = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %48 = load i32, ptr %add.ptr6.i, align 4
  store i32 %47, ptr %add.ptr6.i, align 4
  store i32 %48, ptr %agg.tmp, align 8
  %m_ptr.i.i.i.i10.i = getelementptr inbounds %class.mpz, ptr %add.ptr6.i, i64 0, i32 2
  %49 = load ptr, ptr %m_ptr.i.i.i.i10.i, align 8
  store ptr %46, ptr %m_ptr.i.i.i.i10.i, align 8
  store ptr %49, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i12.i = getelementptr inbounds %class.mpz, ptr %add.ptr6.i, i64 0, i32 1
  %bf.load.i.i.i.i13.i = load i8, ptr %m_owner.i.i.i.i12.i, align 4
  %bf.clear11.i.i.i.i18.i = and i8 %bf.load.i.i.i.i13.i, -4
  %bf.clear16.i.i.i.i21.i = and i8 %bf.load5.i.i.i.i16.i, -4
  %50 = and i8 %bf.load5.i.i.i.i16.i, 3
  %bf.set29.i.i.i.i27.i = or disjoint i8 %50, %bf.clear11.i.i.i.i18.i
  store i8 %bf.set29.i.i.i.i27.i, ptr %m_owner.i.i.i.i12.i, align 4
  %51 = and i8 %bf.load.i.i.i.i13.i, 3
  %bf.set34.i.i.i.i30.i = or disjoint i8 %bf.clear16.i.i.i.i21.i, %51
  store i8 %bf.set34.i.i.i.i30.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i31.i = getelementptr inbounds %class.mpq, ptr %add.ptr6.i, i64 0, i32 1
  %52 = load i32, ptr %m_den.i.i31.i, align 4
  store i32 %45, ptr %m_den.i.i31.i, align 4
  store i32 %52, ptr %m_den.i.i67, align 8
  %m_ptr.i.i2.i.i33.i = getelementptr inbounds %class.mpq, ptr %add.ptr6.i, i64 0, i32 1, i32 2
  %53 = load ptr, ptr %m_ptr.i.i2.i.i33.i, align 8
  store ptr %44, ptr %m_ptr.i.i2.i.i33.i, align 8
  store ptr %53, ptr %m_ptr.i13.i.i, align 8
  %m_owner.i.i4.i.i35.i = getelementptr inbounds %class.mpq, ptr %add.ptr6.i, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i36.i = load i8, ptr %m_owner.i.i4.i.i35.i, align 4
  %bf.clear11.i.i10.i.i41.i = and i8 %bf.load.i.i5.i.i36.i, -4
  %bf.clear16.i.i13.i.i44.i = and i8 %bf.load5.i.i8.i.i39.i, -4
  %54 = and i8 %bf.load5.i.i8.i.i39.i, 3
  %bf.set29.i.i19.i.i50.i = or disjoint i8 %54, %bf.clear11.i.i10.i.i41.i
  store i8 %bf.set29.i.i19.i.i50.i, ptr %m_owner.i.i4.i.i35.i, align 4
  %55 = and i8 %bf.load.i.i5.i.i36.i, 3
  %bf.set34.i.i22.i.i53.i = or disjoint i8 %bf.clear16.i.i13.i.i44.i, %55
  store i8 %bf.set34.i.i22.i.i53.i, ptr %m_kind.i2.i.i, align 4
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i67)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i", %if.else.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %class.rational, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.015 = getelementptr inbounds %class.rational, ptr %__first, i64 1
  %cmp1.not16 = icmp eq ptr %__i.015, %__last
  br i1 %cmp1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_den.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %__val, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %__val, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %__val, i64 0, i32 1
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %__val, i64 0, i32 1, i32 1
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %__val, i64 0, i32 1, i32 2
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first, i64 0, i32 2
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %__first, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.018 = phi ptr [ %__i.015, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn17 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.018, %for.inc ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body
  %m_den.i5.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %__first, align 8
  %6 = load i32, ptr %__i.018, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.else

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %for.body
  %call5.i.i.i.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__i.018)
  br i1 %call5.i.i.i.i.i, label %invoke.cont, label %if.else

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit": ; preds = %if.then.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__i.018)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit", %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = load i32, ptr %__i.018, align 8
  store i32 %7, ptr %__val, align 8
  %m_kind3.i.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i, 3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %8
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr15.i.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den3.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 1
  %10 = load i32, ptr %m_den3.i.i, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %m_kind3.i3.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -4
  %11 = and i8 %bf.load.i4.i.i, 3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear5.i7.i.i, %11
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr15.i14.i.i = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %add.ptr3 = getelementptr inbounds %class.rational, ptr %__first.pn17, i64 2
  %call.i.i.i.i = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef nonnull %__first, ptr noundef nonnull %__i.018, ptr noundef nonnull %add.ptr3)
  %13 = load i32, ptr %__first, align 4
  %14 = load i32, ptr %__val, align 8
  store i32 %14, ptr %__first, align 4
  store i32 %13, ptr %__val, align 8
  %15 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %18 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %19 = load i32, ptr %m_den.i.i.i.i.i.i, align 4
  %20 = load i32, ptr %m_den.i.i, align 8
  store i32 %20, ptr %m_den.i.i.i.i.i.i, align 4
  store i32 %19, ptr %m_den.i.i, align 8
  %21 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %22 = load ptr, ptr %m_ptr.i13.i.i, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %21, ptr %m_ptr.i13.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i2.i.i, align 4
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %__val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

if.else:                                          ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef nonnull %__i.018)
  br label %for.inc

for.inc:                                          ; preds = %.noexc.i, %if.else
  %__i.0 = getelementptr inbounds %class.rational, ptr %__i.018, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef %__last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %class.rational, align 8
  %0 = load i32, ptr %__last, align 8
  store i32 %0, ptr %__val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %__val, i64 0, i32 1
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %__last, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %1 = and i8 %bf.load.i.i.i, 3
  store i8 %1, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %__val, i64 0, i32 2
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %__last, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %2, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %__val, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %__last, i64 0, i32 1
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %__val, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %__last, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %4 = and i8 %bf.load.i4.i.i, 3
  store i8 %4, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %__val, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %__last, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %5, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__next.0, %while.body ]
  %__next.0 = getelementptr inbounds %class.rational, ptr %__last.addr.0, i64 -1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.0, i64 -1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.0, i64 -1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.cond
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %10, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.0, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %11 = load i32, ptr %__next.0, align 8
  %12 = load i32, ptr %__val, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call4.i.i.i.i.i.i.i8 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %__next.0, ptr noundef nonnull align 8 dereferenceable(16) %__val)
          to label %call4.i.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.i.noexc:                        ; preds = %if.else.i.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %while.cond
  %call5.i.i.i.i.i9 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %__next.0, ptr noundef nonnull align 8 dereferenceable(32) %__val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i
  br i1 %call5.i.i.i.i.i9, label %while.body, label %while.end

while.body:                                       ; preds = %call4.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i, %invoke.cont
  %13 = load i32, ptr %__last.addr.0, align 4
  %14 = load i32, ptr %__next.0, align 4
  store i32 %14, ptr %__last.addr.0, align 4
  store i32 %13, ptr %__next.0, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__last.addr.0, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.0, i64 -1, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__last.addr.0, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.0, i64 -1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %18 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %__last.addr.0, i64 0, i32 1
  %19 = load i32, ptr %m_den.i.i10, align 4
  %20 = load i32, ptr %m_den.i.i.i.i.i.i, align 4
  store i32 %20, ptr %m_den.i.i10, align 4
  store i32 %19, ptr %m_den.i.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %__last.addr.0, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr %class.rational, ptr %__last.addr.0, i64 -1, i32 0, i32 1, i32 2
  %21 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %__last.addr.0, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  br label %while.cond, !llvm.loop !40

lpad:                                             ; preds = %if.else.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #16
  resume { ptr, i32 } %25

while.end:                                        ; preds = %call4.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i, %invoke.cont
  %26 = load i32, ptr %__last.addr.0, align 4
  %27 = load i32, ptr %__val, align 8
  store i32 %27, ptr %__last.addr.0, align 4
  store i32 %26, ptr %__val, align 8
  %m_ptr.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %__last.addr.0, i64 0, i32 2
  %28 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %28, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %__last.addr.0, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_owner.i.i.i.i14, align 4
  %bf.load5.i.i.i.i18 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i20 = and i8 %bf.load.i.i.i.i15, -4
  %bf.clear16.i.i.i.i23 = and i8 %bf.load5.i.i.i.i18, -4
  %30 = and i8 %bf.load5.i.i.i.i18, 3
  %bf.set29.i.i.i.i29 = or disjoint i8 %30, %bf.clear11.i.i.i.i20
  store i8 %bf.set29.i.i.i.i29, ptr %m_owner.i.i.i.i14, align 4
  %31 = and i8 %bf.load.i.i.i.i15, 3
  %bf.set34.i.i.i.i32 = or disjoint i8 %bf.clear16.i.i.i.i23, %31
  store i8 %bf.set34.i.i.i.i32, ptr %m_kind.i.i.i, align 4
  %m_den.i.i33 = getelementptr inbounds %class.mpq, ptr %__last.addr.0, i64 0, i32 1
  %32 = load i32, ptr %m_den.i.i33, align 4
  %33 = load i32, ptr %m_den.i.i, align 8
  store i32 %33, ptr %m_den.i.i33, align 4
  store i32 %32, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i35 = getelementptr inbounds %class.mpq, ptr %__last.addr.0, i64 0, i32 1, i32 2
  %34 = load ptr, ptr %m_ptr.i.i2.i.i35, align 8
  %35 = load ptr, ptr %m_ptr.i13.i.i, align 8
  store ptr %35, ptr %m_ptr.i.i2.i.i35, align 8
  store ptr %34, ptr %m_ptr.i13.i.i, align 8
  %m_owner.i.i4.i.i37 = getelementptr inbounds %class.mpq, ptr %__last.addr.0, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i38 = load i8, ptr %m_owner.i.i4.i.i37, align 4
  %bf.load5.i.i8.i.i41 = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear11.i.i10.i.i43 = and i8 %bf.load.i.i5.i.i38, -4
  %bf.clear16.i.i13.i.i46 = and i8 %bf.load5.i.i8.i.i41, -4
  %36 = and i8 %bf.load5.i.i8.i.i41, 3
  %bf.set29.i.i19.i.i52 = or disjoint i8 %36, %bf.clear11.i.i10.i.i43
  store i8 %bf.set29.i.i19.i.i52, ptr %m_owner.i.i4.i.i37, align 4
  %37 = and i8 %bf.load.i.i5.i.i38, 3
  %bf.set34.i.i22.i.i55 = or disjoint i8 %bf.clear16.i.i13.i.i46, %37
  store i8 %bf.set34.i.i22.i.i55, ptr %m_kind.i2.i.i, align 4
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %__val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %while.end
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %__n.07 = phi i64 [ %dec, %for.body ], [ %sub.ptr.div, %entry ]
  %__result.addr.06 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %entry ]
  %__last.addr.05 = phi ptr [ %incdec.ptr, %for.body ], [ %__last, %entry ]
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %__last.addr.05, i64 -1
  %incdec.ptr1 = getelementptr inbounds %class.rational, ptr %__result.addr.06, i64 -1
  %0 = load i32, ptr %incdec.ptr1, align 4
  %1 = load i32, ptr %incdec.ptr, align 4
  store i32 %1, ptr %incdec.ptr1, align 4
  store i32 %0, ptr %incdec.ptr, align 4
  %m_ptr.i.i.i.i = getelementptr %class.rational, ptr %__result.addr.06, i64 -1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.05, i64 -1, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr %class.rational, ptr %__result.addr.06, i64 -1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr %class.rational, ptr %__last.addr.05, i64 -1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr %class.rational, ptr %__result.addr.06, i64 -1, i32 0, i32 1
  %m_den3.i.i = getelementptr %class.rational, ptr %__last.addr.05, i64 -1, i32 0, i32 1
  %4 = load i32, ptr %m_den.i.i, align 4
  %5 = load i32, ptr %m_den3.i.i, align 4
  store i32 %5, ptr %m_den.i.i, align 4
  store i32 %4, ptr %m_den3.i.i, align 4
  %m_ptr.i.i2.i.i = getelementptr %class.rational, ptr %__result.addr.06, i64 -1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr %class.rational, ptr %__last.addr.05, i64 -1, i32 0, i32 1, i32 2
  %6 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %6, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr %class.rational, ptr %__result.addr.06, i64 -1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr %class.rational, ptr %__last.addr.05, i64 -1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %dec = add nsw i64 %__n.07, -1
  %cmp = icmp ugt i64 %__n.07, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_convex_closure.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZrmRK8rationalS1_: %agg.result"}
!20 = distinct !{!20, !"_ZrmRK8rationalS1_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZrmRK8rationalS1_: %agg.result"}
!23 = distinct !{!23, !"_ZrmRK8rationalS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!26 = distinct !{!26, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!27 = !{i64 0, i64 65}
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
