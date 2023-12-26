; ModuleID = 'bench/z3/original/spacer_mev_array.cpp.ll'
source_filename = "bench/z3/original/spacer_mev_array.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.model_evaluator_array_util = type { ptr, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.52, i8, [7 x i8] }>
%class.vector.52 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.53" }
%"union.std::__detail::__variant::_Variadic_union.53" = type { %"struct.std::__detail::__variant::_Uninitialized.54" }
%"struct.std::__detail::__variant::_Uninitialized.54" = type { ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.vector.49 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.28, %class.obj_map.33, %class.ptr_vector.38, %class.ptr_vector.38, %class.ptr_vector.38 }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.50, ptr, i8, ptr, ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.func_entry = type { i8, ptr, [0 x ptr] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.1 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.52, i8 }>
%class.sort_size = type { i32, i64 }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_mev_array.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to verify: eval_result\0A\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_mev_array.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  %m_array = getelementptr inbounds %class.model_evaluator_array_util, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i9, align 8
  %4 = load i32, ptr %m_array, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i10 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i10, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 13
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont, label %for.inc

invoke.cont:                                      ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %10 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  store ptr %10, ptr %m_manager.i, align 8
  %11 = load ptr, ptr %arrayidx.i.i9, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %r, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont5
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %16 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont8, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then2.i.i.i.i.i, label %invoke.cont8

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr %12, ptr %arrayidx.i7.i.i, align 8
  %19 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i.i.i, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #14
  resume { ptr, i32 } %24

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont8, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %r, i1 noundef zeroext %model_completion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %mev = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %stores = alloca %class.vector.49, align 8
  %args = alloca %class.ref_vector, align 8
  %else_case = alloca %class.obj_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %mev, ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %mev, i1 noundef zeroext %model_completion)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %mev, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then, %catch, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  br label %ehcleanup65

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #14
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %ehcleanup65

catch:                                            ; preds = %lpad4
  %10 = call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %lpad2

if.then:                                          ; preds = %catch
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #13
  unreachable

if.end:                                           ; preds = %invoke.cont3
  %m_array = getelementptr inbounds %class.model_evaluator_array_util, ptr %this, i64 0, i32 1
  %call.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i12, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %cleanup64, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %12 = load i32, ptr %m_array, align 8
  %13 = load i32, ptr %11, align 8
  %cmp6.i.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp6.i.i.i.i, label %invoke.cont9, label %cleanup64

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %invoke.cont12, label %cleanup64

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr null, ptr %stores, align 8
  %16 = load ptr, ptr %this, align 8
  store ptr %16, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %else_case, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %else_case, i64 0, i32 1
  store ptr %16, ptr %m_manager.i, align 8
  %17 = load ptr, ptr %r, align 8
  %call20 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %else_case)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont12
  br i1 %call20, label %if.then21, label %if.end63.critedge

if.then21:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont23 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then21
  %18 = load ptr, ptr %else_case, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %18, ptr %v.addr.i, align 8
  store ptr %call24, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i13 = getelementptr inbounds %class.model_evaluator_array_util, ptr %this, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %m_manager.i13, align 8
  %20 = load i32, ptr %m_array, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %20, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  br label %lpad16.body

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont27
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont27
  %23 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i, ptr %r, align 8
  %26 = load ptr, ptr %stores, align 8
  %cmp.i146 = icmp eq ptr %26, null
  br i1 %cmp.i146, label %cleanup, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %while.body
  %27 = phi ptr [ %37, %while.body ], [ %26, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %28, 0
  br i1 %cmp3.i, label %cleanup, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %27, i64 %30, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i14, label %invoke.cont35, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i.i, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %retval.0.i.i.i = phi i64 [ %34, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %31, i64 %retval.0.i.i.i
  %35 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %36 = load ptr, ptr %else_case, align 8
  %cmp = icmp eq ptr %35, %36
  br i1 %cmp, label %while.body, label %for.body.lr.ph

while.body:                                       ; preds = %invoke.cont35
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
  %37 = load ptr, ptr %stores, align 8
  %cmp.i = icmp eq ptr %37, null
  br i1 %cmp.i, label %cleanup, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, !llvm.loop !6

lpad16.loopexit:                                  ; preds = %if.then.i, %if.end.i131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then2.i.i.i68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i53, %if.then2.i.i
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont12, %if.then21, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad.i ], [ %64, %ehcleanup.i ], [ %65, %cleanup.action.i ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit140, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit159, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp160, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else_case) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  %exn.slot.0 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stores) #14
  br label %ehcleanup65

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %m_manager.i.i64 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %38 = zext i32 %28 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70
  %indvars.iv = phi i64 [ %38, %for.body.lr.ph ], [ %39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 ]
  %39 = add nsw i64 %indvars.iv, -1
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i19 = icmp eq ptr %40, null
  br i1 %cmp.i.i19, label %while.cond.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.i21 = icmp ugt i32 %41, 1
  br i1 %cmp.i21, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %41 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext8.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %40, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %42 = load ptr, ptr %it.04.i.i, align 8
  %43 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i25, !llvm.loop !7

if.end.i25:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i26, label %while.cond.i.i.preheader, label %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i25
  %arrayidx.i.i.i22.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i22.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %45 = phi i32 [ %.pre, %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i23

while.cond.i.i.preheader:                         ; preds = %if.end.i25, %for.body, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %for.body ], [ null, %if.end.i25 ]
  br label %while.cond.i.i

if.then.i.i.i23:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 1, ptr %arrayidx.i.i.i22, align 4
  br label %invoke.cont47

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc28
  %46 = phi ptr [ %.pr.pre.i.i, %.noexc28 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %46, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %47 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i = icmp eq i32 %47, 0
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc28 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc28:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %46, i64 -1
  store i32 1, ptr %arrayidx.i10.i, align 4
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  store i64 0, ptr %48, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i.i23, %while.end.i.i
  %49 = load ptr, ptr %r, align 8
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %51 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i33, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont47
  %m_ref_count.i.i.i31 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i31, align 4
  %inc.i.i.i32 = add i32 %52, 1
  store i32 %inc.i.i.i32, ptr %m_ref_count.i.i.i31, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %if.then.i.i, %invoke.cont47
  %53 = load ptr, ptr %50, align 8
  %tobool.not.i2.i = icmp eq ptr %53, null
  br i1 %tobool.not.i2.i, label %invoke.cont49, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i34 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i34, label %if.then2.i.i, label %invoke.cont49

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %53)
          to label %invoke.cont49 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i33, %if.then2.i.i
  store ptr %49, ptr %50, align 8
  %55 = load ptr, ptr %stores, align 8
  %m_nodes.i.i37 = getelementptr inbounds %class.ref_vector, ptr %55, i64 %39, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont49 ]
  %56 = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i38 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i39

if.end.i.i.i39:                                   ; preds = %for.cond.i
  %arrayidx.i.i.i40 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i40, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i39, %for.cond.i
  %retval.0.i.i.i41 = phi i32 [ %57, %if.end.i.i.i39 ], [ 0, %for.cond.i ]
  %58 = zext i32 %retval.0.i.i.i41 to i64
  %cmp.i42 = icmp ult i64 %indvars.iv.i, %58
  br i1 %cmp.i42, label %for.body.i, label %invoke.cont53

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %59 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i.i45, align 4
  %inc.i.i.i.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i45, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i44, %for.body.i
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %61, null
  br i1 %cmp.i.i7.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i132133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i132.noexc unwind label %lpad16.loopexit

call.i132.noexc:                                  ; preds = %if.then.i
  store i32 2, ptr %call.i132133, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i132133, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i132133, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc48

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %62, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %62
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %62, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i131, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad16.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad16.body

if.end.i131:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i134 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad16.loopexit

call25.i.noexc:                                   ; preds = %if.end.i131
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i134, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i134, align 4
  br label %.noexc48

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc48:                                         ; preds = %call25.i.noexc, %call.i132.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i132.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc48, %lor.lhs.false.i.i.i
  %66 = phi i32 [ %.pre1.i.i.i, %.noexc48 ], [ %62, %lor.lhs.false.i.i.i ]
  %67 = phi ptr [ %.pre.i.i.i, %.noexc48 ], [ %61, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %66 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i.i
  store ptr %59, ptr %add.ptr.i.i.i, align 8
  %68 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i46 = add i32 %69, 1
  store i32 %inc.i.i.i46, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !9

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i50 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i53, label %if.end.i.i.i51

if.end.i.i.i51:                                   ; preds = %invoke.cont53
  %arrayidx.i.i.i52 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i52, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i53

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i53: ; preds = %if.end.i.i.i51, %invoke.cont53
  %retval.0.i.i.i54 = phi i32 [ %71, %if.end.i.i.i51 ], [ 0, %invoke.cont53 ]
  %72 = load ptr, ptr %m_manager.i13, align 8
  %73 = load i32, ptr %m_array, align 8
  %call.i.i56 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i54, ptr noundef %70, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i53
  %tobool.not.i57 = icmp eq ptr %call.i.i56, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i59 = getelementptr inbounds %class.ast, ptr %call.i.i56, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %74, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont55
  %75 = load ptr, ptr %r, align 8
  %tobool.not.i3.i62 = icmp eq ptr %75, null
  br i1 %tobool.not.i3.i62, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %76 = load ptr, ptr %m_manager.i.i64, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %77, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70:    ; preds = %if.then2.i.i.i68, %if.end.i61, %if.then.i.i.i63
  store ptr %call.i.i56, ptr %r, align 8
  %cmp42.not.wide = icmp eq i64 %39, 0
  br i1 %cmp42.not.wide, label %cleanup, label %for.body

cleanup:                                          ; preds = %while.body, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %78 = load ptr, ptr %else_case, align 8
  %tobool.not.i.i71 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %cleanup
  %79 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %80, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i72, %if.then2.i.i.i77
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i79 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i79, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i81 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i81, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %83, i64 %85
  %cmp3.i.not.i.i = icmp eq i32 %84, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i84, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80 ]
  %86 = load ptr, ptr %it.04.i.i.i, align 8
  %87 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %88, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i82
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i83, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80
  %89 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i80 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i84
  %94 = load ptr, ptr %stores, align 8
  %tobool.not.i.i85 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i85, label %cleanup64, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %.noexc.i unwind label %terminate.lpad.i87

.noexc.i:                                         ; preds = %if.then.i.i86
  %95 = load ptr, ptr %stores, align 8
  %add.ptr.i.i.i88 = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i88)
          to label %cleanup64 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i, %if.then.i.i86
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

if.end63.critedge:                                ; preds = %invoke.cont19
  %98 = load ptr, ptr %else_case, align 8
  %tobool.not.i.i89 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.end63.critedge
  %99 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i93 = add i32 %100, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then2.i.i.i95
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %if.end63.critedge, %if.then.i.i.i90, %if.then2.i.i.i95
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i99 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i99, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit97
  %arrayidx.i.i.i101 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i.i101, align 4
  %105 = zext i32 %104 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %103, i64 %105
  %cmp3.i.not.i.i103 = icmp eq i32 %104, 0
  br i1 %cmp3.i.not.i.i103, label %if.then.i.i.i.i.i117, label %for.body.i.i.i104

for.body.i.i.i104:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111
  %it.04.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111 ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100 ]
  %106 = load ptr, ptr %it.04.i.i.i105, align 8
  %107 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i106 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %for.body.i.i.i104
  %m_ref_count.i.i.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i108, align 4
  %dec.i.i.i.i.i.i.i109 = add i32 %108, -1
  store i32 %dec.i.i.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i.i.i108, align 4
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i110, label %if.then2.i.i.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111

if.then2.i.i.i.i.i.i120:                          ; preds = %if.then.i.i.i.i.i.i107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111 unwind label %terminate.lpad.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111: ; preds = %if.then2.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i107, %for.body.i.i.i104
  %incdec.ptr.i.i.i112 = getelementptr inbounds ptr, ptr %it.04.i.i.i105, i64 1
  %cmp.i1.i.i113 = icmp ult ptr %incdec.ptr.i.i.i112, %add.ptr.i.i102
  br i1 %cmp.i1.i.i113, label %for.body.i.i.i104, label %invoke.cont8.i.i114, !llvm.loop !7

invoke.cont8.i.i114:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111
  %.pre.i.i115 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %.pre.i.i115, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %invoke.cont8.i.i114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100
  %109 = phi ptr [ %.pre.i.i115, %invoke.cont8.i.i114 ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100 ]
  %add.ptr.i.i.i.i.i.i118 = getelementptr inbounds i32, ptr %109, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i118)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122 unwind label %terminate.lpad.i.i.i.i119

terminate.lpad.i.i.i.i119:                        ; preds = %if.then.i.i.i.i.i117
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

terminate.lpad.i.i121:                            ; preds = %if.then2.i.i.i.i.i.i120
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, %invoke.cont8.i.i114, %if.then.i.i.i.i.i117
  %114 = load ptr, ptr %stores, align 8
  %tobool.not.i.i123 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i123, label %cleanup64, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %.noexc.i126 unwind label %terminate.lpad.i125

.noexc.i126:                                      ; preds = %if.then.i.i124
  %115 = load ptr, ptr %stores, align 8
  %add.ptr.i.i.i127 = getelementptr inbounds i32, ptr %115, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i127)
          to label %cleanup64 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %.noexc.i126, %if.then.i.i124
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #13
  unreachable

cleanup64:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc.i126, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, %.noexc.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont9
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mev) #14
  ret void

ehcleanup65:                                      ; preds = %lpad16.body, %lpad4, %lpad2
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %lpad16.body ], [ %5, %lpad2 ], [ %8, %lpad4 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %lpad16.body ], [ %4, %lpad2 ], [ %7, %lpad4 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mev) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup65, %lpad
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup65 ], [ %2, %lpad ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup65 ], [ %1, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.2, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { ptr, i32 } %lpad.val68
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %else_case) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %store = alloca %class.ref_vector, align 8
  %store32 = alloca %class.ref_vector, align 8
  %r = alloca %class.obj_ref, align 8
  %m_array = getelementptr inbounds %class.model_evaluator_array_util, ptr %this, i64 0, i32 1
  %m_kind.i.i.i222 = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i223 = load i32, ptr %m_kind.i.i.i222, align 4
  %bf.clear.i.i.i224 = and i32 %bf.load.i.i.i223, 65535
  %cmp.i.i225 = icmp eq i32 %bf.clear.i.i.i224, 0
  br i1 %cmp.i.i225, label %land.rhs.i.i.lr.ph, label %return

land.rhs.i.i.lr.ph:                               ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %store, i64 0, i32 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %a.addr.0226 = phi ptr [ %a, %land.rhs.i.i.lr.ph ], [ %19, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %a.addr.0226, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %2 = load i32, ptr %m_array, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %_ZNK17array_recognizers8is_constEP4expr.exit

while.body:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %store, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a.addr.0226, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %7, -1
  %m_args.i = getelementptr inbounds %class.app, ptr %a.addr.0226, i64 0, i32 3
  %add.ptr = getelementptr inbounds %class.app, ptr %a.addr.0226, i64 1, i32 0, i32 0, i32 2
  %cmp3.not.i = icmp eq i32 %sub, 0
  br i1 %cmp3.not.i, label %invoke.cont9, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit193

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i187, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i187, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i187, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %11, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i186, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

if.end.i186:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i188 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit193

call25.i.noexc:                                   ; preds = %if.end.i186
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i188, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i188, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont9, label %for.body.i, !llvm.loop !10

invoke.cont9:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %while.body
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %store)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp194

invoke.cont10:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %store)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp194

invoke.cont11:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %m_args.i, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i30, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont11
  %arrayidx.i.i.i31 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i31, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i33, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont11, %invoke.cont8.i.i, %if.then.i.i.i.i.i33
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return, !llvm.loop !11

lpad.loopexit193:                                 ; preds = %if.then.i, %if.end.i186
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp194:                        ; preds = %invoke.cont9, %invoke.cont10
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit193, %lpad.loopexit.split-lp194, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %ehcleanup.i ], [ %14, %cleanup.action.i ], [ %lpad.loopexit195, %lpad.loopexit193 ], [ %lpad.loopexit.split-lp196, %lpad.loopexit.split-lp194 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store) #14
  br label %eh.resume

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %31 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %31, %2
  %m_kind.i.i.i.i.i44 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i45 = icmp eq i32 %32, 2
  %33 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i45, i1 false
  br i1 %33, label %if.then, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

if.then:                                          ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %arrayidx.i46 = getelementptr inbounds %class.app, ptr %a.addr.0226, i64 0, i32 3, i64 0
  %34 = load ptr, ptr %arrayidx.i46, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i47 = add i32 %35, 1
  store i32 %inc.i.i.i47, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %36 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %else_case, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i48
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i48, %if.then2.i.i.i
  store ptr %34, ptr %else_case, align 8
  br label %return

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %39 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i59 = icmp eq i32 %39, %2
  %m_kind.i.i.i.i.i60 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %cmp2.i.i.i.i.i61 = icmp eq i32 %40, 13
  %41 = select i1 %cmp.i.i.i.i.i59, i1 %cmp2.i.i.i.i.i61, i1 false
  br i1 %41, label %while.body25, label %return

while.body25:                                     ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %call28 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_array, ptr noundef nonnull %a.addr.0226)
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call28, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %mdl, i64 0, i32 5, i32 0, i32 1
  %43 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %43, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %42
  %44 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %43 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %43
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.body25
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body25, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body25 ]
  %45 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %46, %42
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %45, %call28
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %44, %for.cond18.preheader.i.i.i.i ]
  %47 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %48, %42
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %47, %call28
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %49 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %50 = phi ptr [ %49, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i62 = icmp eq ptr %51, null
  br i1 %cmp.i.i62, label %for.end62, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i, align 4
  %cmp228.not = icmp eq i32 %52, 0
  br i1 %cmp228.not, label %for.end62, label %invoke.cont35.lr.ph

invoke.cont35.lr.ph:                              ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %call28, i64 0, i32 1
  %53 = load i32, ptr %m_arity.i, align 8
  %m_nodes.i.i63 = getelementptr inbounds %class.ref_vector_core, ptr %store32, i64 0, i32 1
  %cmp3.not.i67 = icmp eq i32 %53, 0
  %wide.trip.count.i70 = zext i32 %53 to i64
  %wide.trip.count253 = zext i32 %52 to i64
  br label %invoke.cont35

for.cond:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit143
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %for.end62, label %invoke.cont35, !llvm.loop !14

invoke.cont35:                                    ; preds = %invoke.cont35.lr.ph, %for.cond
  %indvars.iv250 = phi i64 [ 0, %invoke.cont35.lr.ph ], [ %indvars.iv.next251, %for.cond ]
  %54 = load ptr, ptr %this, align 8
  store ptr %54, ptr %store32, align 8
  store ptr null, ptr %m_nodes.i.i63, align 8
  %55 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv250
  %56 = load ptr, ptr %arrayidx.i.i65, align 8
  %m_args.i66 = getelementptr inbounds %class.func_entry, ptr %56, i64 0, i32 2
  br i1 %cmp3.not.i67, label %invoke.cont39, label %for.body.i71

for.body.i71:                                     ; preds = %invoke.cont35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i84
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i84 ], [ 0, %invoke.cont35 ]
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %m_args.i66, i64 %indvars.iv.i72
  %57 = load ptr, ptr %arrayidx.i73, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %for.body.i71
  %m_ref_count.i.i.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i.i76, align 4
  %inc.i.i.i.i.i.i77 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i.i77, ptr %m_ref_count.i.i.i.i.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78: ; preds = %if.then.i.i.i.i.i75, %for.body.i71
  %59 = load ptr, ptr %m_nodes.i.i63, align 8
  %cmp.i.i.i79 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i79, label %if.then.i.i.i91, label %lor.lhs.false.i.i.i80

lor.lhs.false.i.i.i80:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78
  %arrayidx.i.i.i81 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i81, align 4
  %arrayidx4.i.i.i82 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i.i82, align 4
  %cmp5.i.i.i83 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i.i83, label %if.then.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i84

if.then.i.i.i91:                                  ; preds = %lor.lhs.false.i.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i63)
          to label %.noexc95 unwind label %lpad34.loopexit

.noexc95:                                         ; preds = %if.then.i.i.i91
  %.pre.i.i.i92 = load ptr, ptr %m_nodes.i.i63, align 8
  %arrayidx8.phi.trans.insert.i.i.i93 = getelementptr inbounds i32, ptr %.pre.i.i.i92, i64 -1
  %.pre1.i.i.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i93, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i84: ; preds = %.noexc95, %lor.lhs.false.i.i.i80
  %62 = phi i32 [ %.pre1.i.i.i94, %.noexc95 ], [ %60, %lor.lhs.false.i.i.i80 ]
  %63 = phi ptr [ %.pre.i.i.i92, %.noexc95 ], [ %59, %lor.lhs.false.i.i.i80 ]
  %idx.ext.i.i.i85 = zext i32 %62 to i64
  %add.ptr.i.i.i86 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i.i85
  store ptr %57, ptr %add.ptr.i.i.i86, align 8
  %64 = load ptr, ptr %m_nodes.i.i63, align 8
  %arrayidx10.i.i.i87 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %65, 1
  store i32 %inc.i.i.i88, ptr %arrayidx10.i.i.i87, align 4
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i70
  br i1 %exitcond.not.i90, label %invoke.cont39, label %for.body.i71, !llvm.loop !10

invoke.cont39:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i84, %invoke.cont35
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %56, i64 0, i32 1
  %66 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i.i.i.i97 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i98, %invoke.cont39
  %68 = load ptr, ptr %m_nodes.i.i63, align 8
  %cmp.i.i99 = icmp eq ptr %68, null
  br i1 %cmp.i.i99, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i100, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %69, %70
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i63)
          to label %.noexc103 unwind label %lpad34.loopexit.split-lp

.noexc103:                                        ; preds = %if.then.i.i
  %.pre.i.i102 = load ptr, ptr %m_nodes.i.i63, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i102, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc103
  %71 = phi i32 [ %.pre1.i.i, %.noexc103 ], [ %69, %lor.lhs.false.i.i ]
  %72 = phi ptr [ %.pre.i.i102, %.noexc103 ], [ %68, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %71 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i
  store ptr %66, ptr %add.ptr.i.i101, align 8
  %73 = load ptr, ptr %m_nodes.i.i63, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %74, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %75 = load ptr, ptr %m_nodes.i.i63, align 8
  %cmp.i.i105 = icmp eq ptr %75, null
  br i1 %cmp.i.i105, label %for.end, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i107 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i107, align 4
  %77 = zext i32 %76 to i64
  br label %for.cond44

for.cond44:                                       ; preds = %invoke.cont53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont53 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split ]
  %exitcond.not = icmp eq i64 %indvars.iv, %77
  br i1 %exitcond.not, label %for.end, label %invoke.cont49

invoke.cont49:                                    ; preds = %for.cond44
  %arrayidx.i.i111 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv
  %78 = load ptr, ptr %arrayidx.i.i111, align 8
  %m_kind.i.i.i112 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 1
  %bf.load.i.i.i113 = load i32, ptr %m_kind.i.i.i112, align 4
  %bf.clear.i.i.i114 = and i32 %bf.load.i.i.i113, 65535
  %cmp.i.i115 = icmp eq i32 %bf.clear.i.i.i114, 0
  br i1 %cmp.i.i115, label %invoke.cont53, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121.loopexit

invoke.cont53:                                    ; preds = %invoke.cont49
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %78, i64 0, i32 2
  %79 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i116 = icmp eq i32 %79, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %78, i64 0, i32 3
  %idx.ext.i.i.i117 = zext i32 %79 to i64
  %add.ptr.i.i.i118 = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i117
  %cond.i.i.i = select i1 %cmp.i.i.i116, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i118
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %80 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %80, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %tobool.i.i.not, label %cleanup.loopexit, label %for.cond44, !llvm.loop !15

lpad34.loopexit:                                  ; preds = %if.then.i.i.i91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont57, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store32) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %store32)
          to label %invoke.cont57 unwind label %lpad34.loopexit.split-lp

invoke.cont57:                                    ; preds = %for.end
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %store32)
          to label %invoke.cont57.cleanup_crit_edge unwind label %lpad34.loopexit.split-lp

invoke.cont57.cleanup_crit_edge:                  ; preds = %invoke.cont57
  %.pre = load ptr, ptr %m_nodes.i.i63, align 8
  br label %cleanup

cleanup.loopexit:                                 ; preds = %invoke.cont53
  %cmp47.not.le = icmp ult i64 %indvars.iv, %77
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont57.cleanup_crit_edge
  %81 = phi ptr [ %.pre, %invoke.cont57.cleanup_crit_edge ], [ %75, %cleanup.loopexit ]
  %cmp47.not200 = phi i1 [ false, %invoke.cont57.cleanup_crit_edge ], [ %cmp47.not.le, %cleanup.loopexit ]
  %cmp.i.i.i120 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i120, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit143, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121.loopexit: ; preds = %invoke.cont49
  %cmp47.not.le289 = icmp ult i64 %indvars.iv, %77
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121.loopexit, %cleanup
  %cmp47.not200260 = phi i1 [ %cmp47.not200, %cleanup ], [ %cmp47.not.le289, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121.loopexit ]
  %82 = phi ptr [ %81, %cleanup ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121.loopexit ]
  %arrayidx.i.i.i122 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i122, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i123 = getelementptr inbounds ptr, ptr %82, i64 %84
  %cmp3.i.not.i.i124 = icmp eq i32 %83, 0
  br i1 %cmp3.i.not.i.i124, label %if.then.i.i.i.i.i138, label %for.body.i.i.i125

for.body.i.i.i125:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i132
  %it.04.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i132 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121 ]
  %85 = load ptr, ptr %it.04.i.i.i126, align 8
  %86 = load ptr, ptr %store32, align 8
  %tobool.not.i.i.i.i.i.i127 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i132, label %if.then.i.i.i.i.i.i128

if.then.i.i.i.i.i.i128:                           ; preds = %for.body.i.i.i125
  %m_ref_count.i.i.i.i.i.i.i129 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i129, align 4
  %dec.i.i.i.i.i.i.i130 = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i.i130, ptr %m_ref_count.i.i.i.i.i.i.i129, align 4
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %dec.i.i.i.i.i.i.i130, 0
  br i1 %cmp.i.i.i.i.i.i131, label %if.then2.i.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i132

if.then2.i.i.i.i.i.i141:                          ; preds = %if.then.i.i.i.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i132 unwind label %terminate.lpad.i.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i132: ; preds = %if.then2.i.i.i.i.i.i141, %if.then.i.i.i.i.i.i128, %for.body.i.i.i125
  %incdec.ptr.i.i.i133 = getelementptr inbounds ptr, ptr %it.04.i.i.i126, i64 1
  %cmp.i1.i.i134 = icmp ult ptr %incdec.ptr.i.i.i133, %add.ptr.i.i123
  br i1 %cmp.i1.i.i134, label %for.body.i.i.i125, label %invoke.cont8.i.i135, !llvm.loop !7

invoke.cont8.i.i135:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i132
  %.pre.i.i136 = load ptr, ptr %m_nodes.i.i63, align 8
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %.pre.i.i136, null
  br i1 %tobool.not.i.i.i.i.i137, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit143, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %invoke.cont8.i.i135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121
  %88 = phi ptr [ %.pre.i.i136, %invoke.cont8.i.i135 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i121 ]
  %add.ptr.i.i.i.i.i.i139 = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i139)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit143 unwind label %terminate.lpad.i.i.i.i140

terminate.lpad.i.i.i.i140:                        ; preds = %if.then.i.i.i.i.i138
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

terminate.lpad.i.i142:                            ; preds = %if.then2.i.i.i.i.i.i141
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit143:  ; preds = %cleanup, %invoke.cont8.i.i135, %if.then.i.i.i.i.i138
  %cmp47.not200261 = phi i1 [ %cmp47.not200, %cleanup ], [ %cmp47.not200260, %invoke.cont8.i.i135 ], [ %cmp47.not200260, %if.then.i.i.i.i.i138 ]
  br i1 %cmp47.not200261, label %return, label %for.cond

for.end62:                                        ; preds = %for.cond, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZNK11func_interp11num_entriesEv.exit
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %50, i64 0, i32 3
  %93 = load ptr, ptr %m_else.i, align 8
  %tobool.not.i144 = icmp eq ptr %93, null
  br i1 %tobool.not.i144, label %if.end.i148, label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %for.end62
  %m_ref_count.i.i.i146 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i146, align 4
  %inc.i.i.i147 = add i32 %94, 1
  store i32 %inc.i.i.i147, ptr %m_ref_count.i.i.i146, align 4
  br label %if.end.i148

if.end.i148:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145, %for.end62
  %95 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i149 = icmp eq ptr %95, null
  br i1 %tobool.not.i3.i149, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %if.end.i148
  %m_manager.i.i151 = getelementptr inbounds %class.obj_ref, ptr %else_case, i64 0, i32 1
  %96 = load ptr, ptr %m_manager.i.i151, align 8
  %m_ref_count.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %dec.i.i.i.i153 = add i32 %97, -1
  store i32 %dec.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  %cmp.i.i.i154 = icmp eq i32 %dec.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %if.then2.i.i.i155, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156

if.then2.i.i.i155:                                ; preds = %if.then.i.i.i150
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156:   ; preds = %if.end.i148, %if.then.i.i.i150, %if.then2.i.i.i155
  store ptr %93, ptr %else_case, align 8
  br i1 %tobool.not.i144, label %return, label %if.end67

if.end67:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156
  %m_kind.i.i.i157 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 1
  %bf.load.i.i.i158 = load i32, ptr %m_kind.i.i.i157, align 4
  %bf.clear.i.i.i159 = and i32 %bf.load.i.i.i158, 65535
  %cmp.i.i160 = icmp eq i32 %bf.clear.i.i.i159, 0
  br i1 %cmp.i.i160, label %_Z9is_groundPK4expr.exit170, label %return

_Z9is_groundPK4expr.exit170:                      ; preds = %if.end67
  %m_num_args.i.i.i162 = getelementptr inbounds %class.app, ptr %93, i64 0, i32 2
  %98 = load i32, ptr %m_num_args.i.i.i162, align 8
  %cmp.i.i.i163 = icmp eq i32 %98, 0
  %m_args.i.i.i164 = getelementptr inbounds %class.app, ptr %93, i64 0, i32 3
  %idx.ext.i.i.i165 = zext i32 %98 to i64
  %add.ptr.i.i.i166 = getelementptr inbounds ptr, ptr %m_args.i.i.i164, i64 %idx.ext.i.i.i165
  %cond.i.i.i167 = select i1 %cmp.i.i.i163, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i166
  %bf.load.i.i168 = load i32, ptr %cond.i.i.i167, align 4
  %99 = and i32 %bf.load.i.i168, 65536
  %tobool.i.i169.not = icmp eq i32 %99, 0
  br i1 %tobool.i.i169.not, label %return, label %land.rhs.i.i175

land.rhs.i.i175:                                  ; preds = %_Z9is_groundPK4expr.exit170
  %m_decl.i.i.i176 = getelementptr inbounds %class.app, ptr %93, i64 0, i32 1
  %100 = load ptr, ptr %m_decl.i.i.i176, align 8
  %m_info.i.i.i.i177 = getelementptr inbounds %class.decl, ptr %100, i64 0, i32 2
  %101 = load ptr, ptr %m_info.i.i.i.i177, align 8
  %tobool.not.i.i.i.i178 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i178, label %return, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit183

_ZNK17array_recognizers11is_as_arrayEP4expr.exit183: ; preds = %land.rhs.i.i175
  %102 = load i32, ptr %m_array, align 8
  %103 = load i32, ptr %101, align 8
  %cmp.i.i.i.i.i180 = icmp eq i32 %103, %102
  %m_kind.i.i.i.i.i181 = getelementptr inbounds %class.decl_info, ptr %101, i64 0, i32 1
  %104 = load i32, ptr %m_kind.i.i.i.i.i181, align 4
  %cmp2.i.i.i.i.i182 = icmp eq i32 %104, 13
  %105 = select i1 %cmp.i.i.i.i.i180, i1 %cmp2.i.i.i.i.i182, i1 false
  br i1 %105, label %if.then75, label %return

if.then75:                                        ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit183
  %106 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %106, ptr %m_manager.i, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(16) %r, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %if.then75
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %else_case, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont80
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #14
  br label %return

lpad77:                                           ; preds = %invoke.cont80, %if.then75
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #14
  br label %eh.resume

return:                                           ; preds = %land.rhs.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit143, %entry, %land.rhs.i.i175, %if.end67, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit183, %invoke.cont81, %_Z9is_groundPK4expr.exit170, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.2 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit156 ], [ false, %_Z9is_groundPK4expr.exit170 ], [ true, %invoke.cont81 ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit183 ], [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ false, %if.end67 ], [ true, %land.rhs.i.i175 ], [ false, %entry ], [ false, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit143 ], [ false, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ false, %land.rhs.i.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad77, %lpad34, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi, %lpad34 ], [ %107, %lpad77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !9

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #14
  resume { ptr, i32 } %18

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca %class.obj_ref, align 8
  %v2 = alloca %class.obj_ref, align 8
  %store = alloca %class.vector.49, align 8
  %else1 = alloca %class.obj_ref, align 8
  %else2 = alloca %class.obj_ref, align 8
  %s1 = alloca %class.obj_ref, align 8
  %s2 = alloca %class.obj_ref, align 8
  %w1 = alloca %class.obj_ref, align 8
  %w2 = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ref_vector, align 8
  %args2 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %v1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %v2, align 8
  %m_manager.i34 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i34, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %v1, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %v2, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %v1, align 8
  %2 = load ptr, ptr %v2, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %3 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 15
  %4 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %cleanup211.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup211.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %cleanup211.sink.split unwind label %lpad3

lpad3:                                            ; preds = %if.then2.i.i.i61, %if.then.i.i.i.i, %if.then2.i.i.i, %if.end, %invoke.cont4, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

if.end:                                           ; preds = %invoke.cont6
  %call13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.end
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call13, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %invoke.cont12
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %invoke.cont12
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %15 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %11, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %15, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %16 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
          to label %.noexc35 unwind label %lpad3

.noexc35:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont14:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %17 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_info.i.i36 = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i36, align 8
  %cmp.i37 = icmp eq ptr %18, null
  br i1 %cmp.i37, label %if.end28, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %m_num_elements.i.i, align 8
  %.off445 = add i32 %19, -1
  %switch446 = icmp ult i32 %.off445, 2
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %switch446
  br i1 %or.cond, label %if.end28, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont16
  %m_num_elements.i.i47 = getelementptr inbounds %class.sort_info, ptr %10, i64 0, i32 1
  %20 = load i32, ptr %m_num_elements.i.i47, align 8
  %.off = add i32 %20, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end28, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %21 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %cleanup211.sink.split, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.then26
  %m_manager.i.i57 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i57, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %23, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %cleanup211.sink.split

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %cleanup211.sink.split unwind label %lpad3

if.end28:                                         ; preds = %invoke.cont21, %invoke.cont16, %invoke.cont14
  store ptr null, ptr %store, align 8
  %24 = load ptr, ptr %this, align 8
  store ptr null, ptr %else1, align 8
  %m_manager.i63 = getelementptr inbounds %class.obj_ref, ptr %else1, i64 0, i32 1
  store ptr %24, ptr %m_manager.i63, align 8
  store ptr null, ptr %else2, align 8
  %m_manager.i64 = getelementptr inbounds %class.obj_ref, ptr %else2, i64 0, i32 1
  store ptr %24, ptr %m_manager.i64, align 8
  %25 = load ptr, ptr %v1, align 8
  %call39 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %store, ptr noundef nonnull align 8 dereferenceable(16) %else1)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %if.end28
  br i1 %call39, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr %v2, align 8
  %call43 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %store, ptr noundef nonnull align 8 dereferenceable(16) %else2)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %lor.lhs.false
  br i1 %call43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %invoke.cont42, %invoke.cont38
  %27 = load ptr, ptr %res, align 8
  %tobool.not.i.i65 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i65, label %cleanup205.sink.split, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then44
  %m_manager.i.i67 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %28 = load ptr, ptr %m_manager.i.i67, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %29, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i82.invoke, label %cleanup205.sink.split

lpad35:                                           ; preds = %if.then2.i.i.i82.invoke, %if.else, %if.then71, %if.then61, %land.lhs.true55, %if.then49, %lor.lhs.false, %if.end28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

if.end46:                                         ; preds = %invoke.cont42
  %31 = load ptr, ptr %else1, align 8
  %32 = load ptr, ptr %else2, align 8
  %cmp.i74.not = icmp eq ptr %31, %32
  %33 = load ptr, ptr %this, align 8
  br i1 %cmp.i74.not, label %invoke.cont98, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call54 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %31)
          to label %invoke.cont53 unwind label %lpad35

invoke.cont53:                                    ; preds = %if.then49
  br i1 %call54, label %land.lhs.true55, label %if.else

land.lhs.true55:                                  ; preds = %invoke.cont53
  %34 = load ptr, ptr %this, align 8
  %35 = load ptr, ptr %else2, align 8
  %call60 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
          to label %invoke.cont59 unwind label %lpad35

invoke.cont59:                                    ; preds = %land.lhs.true55
  br i1 %call60, label %if.then61, label %if.else

if.then61:                                        ; preds = %invoke.cont59
  %36 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 16
  %37 = load ptr, ptr %m_false.i, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef %37)
          to label %cleanup205 unwind label %lpad35

if.else:                                          ; preds = %invoke.cont59, %invoke.cont53
  %m_array = getelementptr inbounds %class.model_evaluator_array_util, ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %else1, align 8
  %call.i75 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %if.else
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i75, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i, label %if.else77, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %40 = load i32, ptr %m_array, align 8
  %41 = load i32, ptr %39, align 8
  %cmp6.i.i.i.i = icmp eq i32 %41, %40
  br i1 %cmp6.i.i.i.i, label %invoke.cont69, label %if.else77

invoke.cont69:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %if.then71, label %if.else77

if.then71:                                        ; preds = %invoke.cont69
  %44 = load ptr, ptr %else1, align 8
  %45 = load ptr, ptr %else2, align 8
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %cleanup205 unwind label %lpad35

if.else77:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont69
  %46 = load ptr, ptr %res, align 8
  %tobool.not.i.i76 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i76, label %cleanup205.sink.split, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.else77
  %m_manager.i.i78 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %47 = load ptr, ptr %m_manager.i.i78, align 8
  %m_ref_count.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %48, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i82.invoke, label %cleanup205.sink.split

if.then2.i.i.i82.invoke:                          ; preds = %if.then.i.i.i66, %if.then.i.i.i77
  %49 = phi ptr [ %47, %if.then.i.i.i77 ], [ %28, %if.then.i.i.i66 ]
  %50 = phi ptr [ %46, %if.then.i.i.i77 ], [ %27, %if.then.i.i.i66 ]
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %50)
          to label %cleanup205.sink.split unwind label %lpad35

invoke.cont98:                                    ; preds = %if.end46
  store ptr null, ptr %s1, align 8
  %m_manager.i85 = getelementptr inbounds %class.obj_ref, ptr %s1, i64 0, i32 1
  store ptr %33, ptr %m_manager.i85, align 8
  store ptr null, ptr %s2, align 8
  %m_manager.i86 = getelementptr inbounds %class.obj_ref, ptr %s2, i64 0, i32 1
  store ptr %33, ptr %m_manager.i86, align 8
  store ptr null, ptr %w1, align 8
  %m_manager.i87 = getelementptr inbounds %class.obj_ref, ptr %w1, i64 0, i32 1
  store ptr %33, ptr %m_manager.i87, align 8
  store ptr null, ptr %w2, align 8
  %m_manager.i88 = getelementptr inbounds %class.obj_ref, ptr %w2, i64 0, i32 1
  store ptr %33, ptr %m_manager.i88, align 8
  store ptr %33, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %33, ptr %args2, align 8
  %m_nodes.i.i89 = getelementptr inbounds %class.ref_vector_core, ptr %args2, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i89, align 8
  %51 = load ptr, ptr %v1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i91 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i91, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont102

if.then.i.i:                                      ; preds = %invoke.cont98, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc92 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc92, %lor.lhs.false.i.i
  %55 = phi i32 [ %.pre1.i.i, %.noexc92 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i, %.noexc92 ], [ %.pre, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i
  store ptr %51, ptr %add.ptr.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %59 = load ptr, ptr %v2, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont102
  %m_ref_count.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i95, align 4
  %inc.i.i.i.i.i96 = add i32 %60, 1
  store i32 %inc.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i95, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97: ; preds = %if.then.i.i.i.i94, %invoke.cont102
  %61 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i99 = icmp eq ptr %61, null
  br i1 %cmp.i.i99, label %if.then.i.i108, label %lor.lhs.false.i.i100

lor.lhs.false.i.i100:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  %arrayidx.i.i101 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i101, align 4
  %arrayidx4.i.i102 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i102, align 4
  %cmp5.i.i103 = icmp eq i32 %62, %63
  br i1 %cmp5.i.i103, label %if.then.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

if.then.i.i108:                                   ; preds = %lor.lhs.false.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc112 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %if.then.i.i108
  %.pre.i.i109 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx8.phi.trans.insert.i.i110 = getelementptr inbounds i32, ptr %.pre.i.i109, i64 -1
  %.pre1.i.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i.i110, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113: ; preds = %lor.lhs.false.i.i100, %.noexc112
  %64 = phi i32 [ %.pre1.i.i111, %.noexc112 ], [ %62, %lor.lhs.false.i.i100 ]
  %65 = phi ptr [ %.pre.i.i109, %.noexc112 ], [ %61, %lor.lhs.false.i.i100 ]
  %idx.ext.i.i104 = zext i32 %64 to i64
  %add.ptr.i.i105 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i104
  store ptr %59, ptr %add.ptr.i.i105, align 8
  %66 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx10.i.i106 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i106, align 4
  %inc.i.i107 = add i32 %67, 1
  store i32 %inc.i.i107, ptr %arrayidx10.i.i106, align 4
  %m_array131 = getelementptr inbounds %class.model_evaluator_array_util, ptr %this, i64 0, i32 1
  %m_manager.i.i242 = getelementptr inbounds %class.model_evaluator_array_util, ptr %this, i64 0, i32 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113 ], [ %indvars.iv.next, %for.inc ]
  %68 = load ptr, ptr %store, align 8
  %cmp.i114 = icmp eq ptr %68, null
  br i1 %cmp.i114, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %if.end.i115

if.end.i115:                                      ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i115
  %retval.0.i = phi i32 [ %69, %if.end.i115 ], [ 0, %for.cond ]
  %70 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %70
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i117 = icmp eq ptr %71, null
  br i1 %cmp.i.i117, label %while.cond.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body
  %arrayidx.i.i118 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i118, align 4
  %cmp.i119 = icmp ugt i32 %72, 1
  br i1 %cmp.i119, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %72 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %71, i64 %idx.ext8.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %71, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %73 = load ptr, ptr %it.04.i.i, align 8
  %74 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i123 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i123, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i124, !llvm.loop !7

if.end.i124:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i125 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i125, label %while.cond.i.i.preheader, label %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i124
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre439 = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %76 = phi i32 [ %.pre439, %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp eq i32 %76, 0
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i120

while.cond.i.i.preheader:                         ; preds = %if.end.i124, %for.body, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph450 = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %for.body ], [ null, %if.end.i124 ]
  br label %while.cond.i.i

if.then.i.i.i120:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 1, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont110

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc127
  %77 = phi ptr [ %.pr.pre.i.i, %.noexc127 ], [ %.ph450, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %77, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %77, i64 -2
  %78 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i = icmp eq i32 %78, 0
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc127 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %77, i64 -1
  store i32 1, ptr %arrayidx.i10.i, align 4
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  store i64 0, ptr %79, align 8
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %while.end.i.i, %if.then.i.i.i120
  %80 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i129 = icmp eq ptr %80, null
  br i1 %cmp.i.i129, label %while.cond.i.i141.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130:        ; preds = %invoke.cont110
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i131, align 4
  %cmp.i132 = icmp ugt i32 %81, 1
  br i1 %cmp.i132, label %for.body.i.preheader.i157, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133

for.body.i.preheader.i157:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %idx.ext8.i158 = zext i32 %81 to i64
  %add.ptr9.i159 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext8.i158
  %add.ptr.i160 = getelementptr inbounds ptr, ptr %80, i64 1
  br label %for.body.i.i161

for.body.i.i161:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168, %for.body.i.preheader.i157
  %it.04.i.i162 = phi ptr [ %incdec.ptr.i.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168 ], [ %add.ptr.i160, %for.body.i.preheader.i157 ]
  %82 = load ptr, ptr %it.04.i.i162, align 8
  %83 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %for.body.i.i161
  %m_ref_count.i.i.i.i.i.i165 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i165, align 4
  %dec.i.i.i.i.i.i166 = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i166, ptr %m_ref_count.i.i.i.i.i.i165, align 4
  %cmp.i.i.i.i.i167 = icmp eq i32 %dec.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i167, label %if.then2.i.i.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168

if.then2.i.i.i.i.i175:                            ; preds = %if.then.i.i.i.i.i164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168: ; preds = %if.then2.i.i.i.i.i175, %if.then.i.i.i.i.i164, %for.body.i.i161
  %incdec.ptr.i.i169 = getelementptr inbounds ptr, ptr %it.04.i.i162, i64 1
  %cmp.i8.i170 = icmp ult ptr %incdec.ptr.i.i169, %add.ptr9.i159
  br i1 %cmp.i8.i170, label %for.body.i.i161, label %if.end.i171, !llvm.loop !7

if.end.i171:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168
  %.pr.pre.i172 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i173 = icmp eq ptr %.pr.pre.i172, null
  br i1 %cmp.i.i.i173, label %while.cond.i.i141.preheader, label %if.end.i171._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge

if.end.i171._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge: ; preds = %if.end.i171
  %arrayidx.i.i.i135.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i172, i64 -1
  %.pre440 = load i32, ptr %arrayidx.i.i.i135.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133: ; preds = %if.end.i171._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %85 = phi i32 [ %.pre440, %if.end.i171._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %.pr18.i134 = phi ptr [ %.pr.pre.i172, %if.end.i171._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %cmp.not15.i.i136 = icmp eq i32 %85, 0
  br i1 %cmp.not15.i.i136, label %while.cond.i.i141.preheader, label %if.then.i.i.i137

while.cond.i.i141.preheader:                      ; preds = %if.end.i171, %invoke.cont110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133
  %.ph = phi ptr [ %.pr18.i134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133 ], [ null, %invoke.cont110 ], [ null, %if.end.i171 ]
  br label %while.cond.i.i141

if.then.i.i.i137:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133
  %arrayidx.i.i.i135 = getelementptr inbounds i32, ptr %.pr18.i134, i64 -1
  store i32 1, ptr %arrayidx.i.i.i135, align 4
  br label %invoke.cont111

while.cond.i.i141:                                ; preds = %while.cond.i.i141.preheader, %.noexc177
  %86 = phi ptr [ %.pr.pre.i.i156, %.noexc177 ], [ %.ph, %while.cond.i.i141.preheader ]
  %cmp.i10.i.i143 = icmp eq ptr %86, null
  br i1 %cmp.i10.i.i143, label %while.body.i.i155, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i146

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i146:  ; preds = %while.cond.i.i141
  %arrayidx.i12.i.i145 = getelementptr inbounds i32, ptr %86, i64 -2
  %87 = load i32, ptr %arrayidx.i12.i.i145, align 4
  %cmp3.i9.i148 = icmp eq i32 %87, 0
  br i1 %cmp3.i9.i148, label %while.body.i.i155, label %while.end.i.i149

while.body.i.i155:                                ; preds = %while.cond.i.i141, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i146
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc177 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc177:                                        ; preds = %while.body.i.i155
  %.pr.pre.i.i156 = load ptr, ptr %m_nodes.i.i89, align 8
  br label %while.cond.i.i141, !llvm.loop !8

while.end.i.i149:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i146
  %arrayidx.i10.i150 = getelementptr inbounds i32, ptr %86, i64 -1
  store i32 1, ptr %arrayidx.i10.i150, align 4
  %88 = load ptr, ptr %m_nodes.i.i89, align 8
  store i64 0, ptr %88, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %while.end.i.i149, %if.then.i.i.i137
  %89 = load ptr, ptr %store, align 8
  %m_nodes.i180 = getelementptr inbounds %class.ref_vector, ptr %89, i64 %indvars.iv, i32 0, i32 1
  %90 = load ptr, ptr %m_nodes.i180, align 8
  %cmp.i.i181 = icmp eq ptr %90, null
  br i1 %cmp.i.i181, label %for.body.lr.ph.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont111
  %arrayidx.i.i182 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i182, align 4
  %sub = add i32 %91, -1
  %cmp3.not.i = icmp eq i32 %sub, 0
  br i1 %cmp3.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont111, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %sub423 = phi i32 [ %sub, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %invoke.cont111 ]
  %wide.trip.count.i = zext i32 %sub423 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i188 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %arrayidx.i188, align 8
  %tobool.not.i.i.i.i.i189 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i190

if.then.i.i.i.i.i190:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i191 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i.i191, align 4
  %inc.i.i.i.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i191, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i190, %for.body.i
  %94 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i192 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i192, label %if.then.i.i.i195, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i193, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %94, i64 -2
  %96 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %95, %96
  br i1 %cmp5.i.i.i, label %if.then.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i195:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc196 unwind label %lpad99.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %if.then.i.i.i195
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc196, %lor.lhs.false.i.i.i
  %97 = phi i32 [ %.pre1.i.i.i, %.noexc196 ], [ %95, %lor.lhs.false.i.i.i ]
  %98 = phi ptr [ %.pre.i.i.i, %.noexc196 ], [ %94, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %97 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %98, i64 %idx.ext.i.i.i
  store ptr %92, ptr %add.ptr.i.i.i, align 8
  %99 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i194 = add i32 %100, 1
  store i32 %inc.i.i.i194, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont120, label %for.body.i, !llvm.loop !10

invoke.cont120:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre441 = load ptr, ptr %store, align 8
  %m_nodes.i199.phi.trans.insert = getelementptr inbounds %class.ref_vector, ptr %.pre441, i64 %indvars.iv, i32 0, i32 1
  %.pre442 = load ptr, ptr %m_nodes.i199.phi.trans.insert, align 8
  %cmp.i.i200 = icmp eq ptr %.pre442, null
  br i1 %cmp.i.i200, label %for.body.lr.ph.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont120
  %101 = phi ptr [ %.pre442, %invoke.cont120 ], [ %90, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i202, align 4
  %sub125 = add i32 %102, -1
  %cmp3.not.i209 = icmp eq i32 %sub125, 0
  br i1 %cmp3.not.i209, label %invoke.cont130, label %for.body.lr.ph.i210

for.body.lr.ph.i210:                              ; preds = %invoke.cont120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205
  %103 = phi ptr [ %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205 ], [ null, %invoke.cont120 ]
  %sub125427 = phi i32 [ %sub125, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205 ], [ -1, %invoke.cont120 ]
  %wide.trip.count.i212 = zext i32 %sub125427 to i64
  br label %for.body.i213

for.body.i213:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i226, %for.body.lr.ph.i210
  %indvars.iv.i214 = phi i64 [ 0, %for.body.lr.ph.i210 ], [ %indvars.iv.next.i231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i226 ]
  %arrayidx.i215 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i214
  %104 = load ptr, ptr %arrayidx.i215, align 8
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i220, label %if.then.i.i.i.i.i217

if.then.i.i.i.i.i217:                             ; preds = %for.body.i213
  %m_ref_count.i.i.i.i.i.i218 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i218, align 4
  %inc.i.i.i.i.i.i219 = add i32 %105, 1
  store i32 %inc.i.i.i.i.i.i219, ptr %m_ref_count.i.i.i.i.i.i218, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i220: ; preds = %if.then.i.i.i.i.i217, %for.body.i213
  %106 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i221 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i221, label %if.then.i.i.i233, label %lor.lhs.false.i.i.i222

lor.lhs.false.i.i.i222:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i220
  %arrayidx.i.i.i223 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i.i223, align 4
  %arrayidx4.i.i.i224 = getelementptr inbounds i32, ptr %106, i64 -2
  %108 = load i32, ptr %arrayidx4.i.i.i224, align 4
  %cmp5.i.i.i225 = icmp eq i32 %107, %108
  br i1 %cmp5.i.i.i225, label %if.then.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i226

if.then.i.i.i233:                                 ; preds = %lor.lhs.false.i.i.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i220
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc237 unwind label %lpad99.loopexit

.noexc237:                                        ; preds = %if.then.i.i.i233
  %.pre.i.i.i234 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx8.phi.trans.insert.i.i.i235 = getelementptr inbounds i32, ptr %.pre.i.i.i234, i64 -1
  %.pre1.i.i.i236 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i235, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i226: ; preds = %.noexc237, %lor.lhs.false.i.i.i222
  %109 = phi i32 [ %.pre1.i.i.i236, %.noexc237 ], [ %107, %lor.lhs.false.i.i.i222 ]
  %110 = phi ptr [ %.pre.i.i.i234, %.noexc237 ], [ %106, %lor.lhs.false.i.i.i222 ]
  %idx.ext.i.i.i227 = zext i32 %109 to i64
  %add.ptr.i.i.i228 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i.i.i227
  store ptr %104, ptr %add.ptr.i.i.i228, align 8
  %111 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx10.i.i.i229 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx10.i.i.i229, align 4
  %inc.i.i.i230 = add i32 %112, 1
  store i32 %inc.i.i.i230, ptr %arrayidx10.i.i.i229, align 4
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i212
  br i1 %exitcond.not.i232, label %invoke.cont130, label %for.body.i213, !llvm.loop !10

invoke.cont130:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i226, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205
  %113 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i240 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i240, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont130
  %arrayidx.i.i.i241 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i.i241, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont130
  %retval.0.i.i.i = phi i32 [ %114, %if.end.i.i.i ], [ 0, %invoke.cont130 ]
  %115 = load ptr, ptr %m_manager.i.i242, align 8
  %116 = load i32, ptr %m_array131, align 8
  %call.i.i243 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef %116, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %113, ptr noundef null)
          to label %invoke.cont132 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i244 = icmp eq ptr %call.i.i243, null
  br i1 %tobool.not.i244, label %if.end.i248, label %_ZN11ast_manager7inc_refEP3ast.exit.i245

_ZN11ast_manager7inc_refEP3ast.exit.i245:         ; preds = %invoke.cont132
  %m_ref_count.i.i.i246 = getelementptr inbounds %class.ast, ptr %call.i.i243, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i246, align 4
  %inc.i.i.i247 = add i32 %117, 1
  store i32 %inc.i.i.i247, ptr %m_ref_count.i.i.i246, align 4
  br label %if.end.i248

if.end.i248:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i245, %invoke.cont132
  %118 = load ptr, ptr %s1, align 8
  %tobool.not.i3.i249 = icmp eq ptr %118, null
  br i1 %tobool.not.i3.i249, label %invoke.cont134, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %if.end.i248
  %119 = load ptr, ptr %m_manager.i85, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %120, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont134

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %invoke.cont134 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then.i.i.i250, %if.end.i248, %if.then2.i.i.i255
  store ptr %call.i.i243, ptr %s1, align 8
  %121 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i259 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i259, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i262, label %if.end.i.i.i260

if.end.i.i.i260:                                  ; preds = %invoke.cont134
  %arrayidx.i.i.i261 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i.i261, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i262

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i262: ; preds = %if.end.i.i.i260, %invoke.cont134
  %retval.0.i.i.i263 = phi i32 [ %122, %if.end.i.i.i260 ], [ 0, %invoke.cont134 ]
  %123 = load ptr, ptr %m_manager.i.i242, align 8
  %124 = load i32, ptr %m_array131, align 8
  %call.i.i265 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i263, ptr noundef %121, ptr noundef null)
          to label %invoke.cont137 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i262
  %tobool.not.i267 = icmp eq ptr %call.i.i265, null
  br i1 %tobool.not.i267, label %if.end.i271, label %_ZN11ast_manager7inc_refEP3ast.exit.i268

_ZN11ast_manager7inc_refEP3ast.exit.i268:         ; preds = %invoke.cont137
  %m_ref_count.i.i.i269 = getelementptr inbounds %class.ast, ptr %call.i.i265, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i269, align 4
  %inc.i.i.i270 = add i32 %125, 1
  store i32 %inc.i.i.i270, ptr %m_ref_count.i.i.i269, align 4
  br label %if.end.i271

if.end.i271:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i268, %invoke.cont137
  %126 = load ptr, ptr %s2, align 8
  %tobool.not.i3.i272 = icmp eq ptr %126, null
  br i1 %tobool.not.i3.i272, label %invoke.cont139, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %if.end.i271
  %127 = load ptr, ptr %m_manager.i86, align 8
  %m_ref_count.i.i.i.i275 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i275, align 4
  %dec.i.i.i.i276 = add i32 %128, -1
  store i32 %dec.i.i.i.i276, ptr %m_ref_count.i.i.i.i275, align 4
  %cmp.i.i.i277 = icmp eq i32 %dec.i.i.i.i276, 0
  br i1 %cmp.i.i.i277, label %if.then2.i.i.i278, label %invoke.cont139

if.then2.i.i.i278:                                ; preds = %if.then.i.i.i273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %invoke.cont139 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %if.then.i.i.i273, %if.end.i271, %if.then2.i.i.i278
  store ptr %call.i.i265, ptr %s2, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %call.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %w1, i1 noundef zeroext true)
          to label %invoke.cont143 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont139
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %call.i.i265, ptr noundef nonnull align 8 dereferenceable(16) %w2, i1 noundef zeroext true)
          to label %invoke.cont147 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont143
  %129 = load ptr, ptr %w1, align 8
  %130 = load ptr, ptr %w2, align 8
  %cmp.i281 = icmp eq ptr %129, %130
  br i1 %cmp.i281, label %for.inc, label %if.end150

lpad99.loopexit:                                  ; preds = %if.then.i.i.i233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i195
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i175
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i155
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont139, %invoke.cont143, %if.end150, %land.lhs.true156, %if.then174, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i255, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i262, %if.then2.i.i.i278, %if.else168
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then162, %if.else187, %if.then.i.i, %if.then.i.i108, %if.then2.i.i.i306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99:                                           ; preds = %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit428, %lpad99.loopexit.split-lp.loopexit ], [ %lpad.loopexit431, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit433, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit447, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit451, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp452, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w1) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #14
  br label %ehcleanup206

if.end150:                                        ; preds = %invoke.cont147
  %131 = load ptr, ptr %this, align 8
  %call155 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef %129)
          to label %invoke.cont154 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end150
  br i1 %call155, label %land.lhs.true156, label %if.else168

land.lhs.true156:                                 ; preds = %invoke.cont154
  %132 = load ptr, ptr %this, align 8
  %133 = load ptr, ptr %w2, align 8
  %call161 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef %133)
          to label %invoke.cont160 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %land.lhs.true156
  br i1 %call161, label %if.then162, label %if.else168

if.then162:                                       ; preds = %invoke.cont160
  %134 = load ptr, ptr %this, align 8
  %m_false.i282 = getelementptr inbounds %class.ast_manager, ptr %134, i64 0, i32 16
  %135 = load ptr, ptr %m_false.i282, align 8
  %call167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef %135)
          to label %cleanup unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else168:                                       ; preds = %invoke.cont160, %invoke.cont154
  %136 = load ptr, ptr %w1, align 8
  %call.i290 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
          to label %call.i.noexc289 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call.i.noexc289:                                  ; preds = %if.else168
  %m_info.i.i.i.i.i283 = getelementptr inbounds %class.decl, ptr %call.i290, i64 0, i32 2
  %137 = load ptr, ptr %m_info.i.i.i.i.i283, align 8
  %cmp.i.i.i.i.i284 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i.i.i284, label %if.else187, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285: ; preds = %call.i.noexc289
  %138 = load i32, ptr %m_array131, align 8
  %139 = load i32, ptr %137, align 8
  %cmp6.i.i.i.i286 = icmp eq i32 %139, %138
  br i1 %cmp6.i.i.i.i286, label %invoke.cont172, label %if.else187

invoke.cont172:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285
  %m_kind.i.i.i.i.i.i288 = getelementptr inbounds %class.decl_info, ptr %137, i64 0, i32 1
  %140 = load i32, ptr %m_kind.i.i.i.i.i.i288, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %if.then174, label %if.else187

if.then174:                                       ; preds = %invoke.cont172
  %142 = load ptr, ptr %w1, align 8
  %143 = load ptr, ptr %w2, align 8
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont179 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.then174
  %144 = load ptr, ptr %this, align 8
  %145 = load ptr, ptr %res, align 8
  %m_true.i292 = getelementptr inbounds %class.ast_manager, ptr %144, i64 0, i32 15
  %146 = load ptr, ptr %m_true.i292, align 8
  %cmp.i293 = icmp eq ptr %146, %145
  br i1 %cmp.i293, label %for.inc, label %cleanup

if.else187:                                       ; preds = %call.i.noexc289, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285, %invoke.cont172
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %cleanup unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont179, %invoke.cont147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %147 = load ptr, ptr %this, align 8
  %m_true.i294 = getelementptr inbounds %class.ast_manager, ptr %147, i64 0, i32 15
  %148 = load ptr, ptr %m_true.i294, align 8
  %tobool.not.i295 = icmp eq ptr %148, null
  br i1 %tobool.not.i295, label %if.end.i299, label %_ZN11ast_manager7inc_refEP3ast.exit.i296

_ZN11ast_manager7inc_refEP3ast.exit.i296:         ; preds = %for.end
  %m_ref_count.i.i.i297 = getelementptr inbounds %class.ast, ptr %148, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i297, align 4
  %inc.i.i.i298 = add i32 %149, 1
  store i32 %inc.i.i.i298, ptr %m_ref_count.i.i.i297, align 4
  br label %if.end.i299

if.end.i299:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i296, %for.end
  %150 = load ptr, ptr %res, align 8
  %tobool.not.i3.i300 = icmp eq ptr %150, null
  br i1 %tobool.not.i3.i300, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %if.end.i299
  %m_manager.i.i302 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %151 = load ptr, ptr %m_manager.i.i302, align 8
  %m_ref_count.i.i.i.i303 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i303, align 4
  %dec.i.i.i.i304 = add i32 %152, -1
  store i32 %dec.i.i.i.i304, ptr %m_ref_count.i.i.i.i303, align 4
  %cmp.i.i.i305 = icmp eq i32 %dec.i.i.i.i304, 0
  br i1 %cmp.i.i.i305, label %if.then2.i.i.i306, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308

if.then2.i.i.i306:                                ; preds = %if.then.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308:   ; preds = %if.then2.i.i.i306, %if.end.i299, %if.then.i.i.i301
  store ptr %148, ptr %res, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont179, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308, %if.then162, %if.else187
  %153 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i310 = icmp eq ptr %153, null
  br i1 %cmp.i.i.i310, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i311

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i311:      ; preds = %cleanup
  %arrayidx.i.i.i312 = getelementptr inbounds i32, ptr %153, i64 -1
  %154 = load i32, ptr %arrayidx.i.i.i312, align 4
  %155 = zext i32 %154 to i64
  %add.ptr.i.i313 = getelementptr inbounds ptr, ptr %153, i64 %155
  %cmp3.i.not.i.i = icmp eq i32 %154, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i316, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i311 ]
  %156 = load ptr, ptr %it.04.i.i.i, align 8
  %157 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %158, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i313
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i314 = load ptr, ptr %m_nodes.i.i89, align 8
  %tobool.not.i.i.i.i.i315 = icmp eq ptr %.pre.i.i314, null
  br i1 %tobool.not.i.i.i.i.i315, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i311
  %159 = phi ptr [ %.pre.i.i314, %invoke.cont8.i.i ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i311 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %159, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i316
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i316
  %164 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i318 = icmp eq ptr %164, null
  br i1 %cmp.i.i.i318, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i320 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx.i.i.i320, align 4
  %166 = zext i32 %165 to i64
  %add.ptr.i.i321 = getelementptr inbounds ptr, ptr %164, i64 %166
  %cmp3.i.not.i.i322 = icmp eq i32 %165, 0
  br i1 %cmp3.i.not.i.i322, label %if.then.i.i.i.i.i336, label %for.body.i.i.i323

for.body.i.i.i323:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330
  %it.04.i.i.i324 = phi ptr [ %incdec.ptr.i.i.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330 ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  %167 = load ptr, ptr %it.04.i.i.i324, align 8
  %168 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i325 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i.i325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330, label %if.then.i.i.i.i.i.i326

if.then.i.i.i.i.i.i326:                           ; preds = %for.body.i.i.i323
  %m_ref_count.i.i.i.i.i.i.i327 = getelementptr inbounds %class.ast, ptr %167, i64 0, i32 2
  %169 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i327, align 4
  %dec.i.i.i.i.i.i.i328 = add i32 %169, -1
  store i32 %dec.i.i.i.i.i.i.i328, ptr %m_ref_count.i.i.i.i.i.i.i327, align 4
  %cmp.i.i.i.i.i.i329 = icmp eq i32 %dec.i.i.i.i.i.i.i328, 0
  br i1 %cmp.i.i.i.i.i.i329, label %if.then2.i.i.i.i.i.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330

if.then2.i.i.i.i.i.i339:                          ; preds = %if.then.i.i.i.i.i.i326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330 unwind label %terminate.lpad.i.i340

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330: ; preds = %if.then2.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i326, %for.body.i.i.i323
  %incdec.ptr.i.i.i331 = getelementptr inbounds ptr, ptr %it.04.i.i.i324, i64 1
  %cmp.i1.i.i332 = icmp ult ptr %incdec.ptr.i.i.i331, %add.ptr.i.i321
  br i1 %cmp.i1.i.i332, label %for.body.i.i.i323, label %invoke.cont8.i.i333, !llvm.loop !7

invoke.cont8.i.i333:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330
  %.pre.i.i334 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i335 = icmp eq ptr %.pre.i.i334, null
  br i1 %tobool.not.i.i.i.i.i335, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341, label %if.then.i.i.i.i.i336

if.then.i.i.i.i.i336:                             ; preds = %invoke.cont8.i.i333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319
  %170 = phi ptr [ %.pre.i.i334, %invoke.cont8.i.i333 ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  %add.ptr.i.i.i.i.i.i337 = getelementptr inbounds i32, ptr %170, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i337)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341 unwind label %terminate.lpad.i.i.i.i338

terminate.lpad.i.i.i.i338:                        ; preds = %if.then.i.i.i.i.i336
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #13
  unreachable

terminate.lpad.i.i340:                            ; preds = %if.then2.i.i.i.i.i.i339
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i333, %if.then.i.i.i.i.i336
  %175 = load ptr, ptr %w2, align 8
  %tobool.not.i.i342 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i342, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341
  %176 = load ptr, ptr %m_manager.i88, align 8
  %m_ref_count.i.i.i.i345 = getelementptr inbounds %class.ast, ptr %175, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i.i.i345, align 4
  %dec.i.i.i.i346 = add i32 %177, -1
  store i32 %dec.i.i.i.i346, ptr %m_ref_count.i.i.i.i345, align 4
  %cmp.i.i.i347 = icmp eq i32 %dec.i.i.i.i346, 0
  br i1 %cmp.i.i.i347, label %if.then2.i.i.i348, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i348:                                ; preds = %if.then.i.i.i343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i348
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341, %if.then.i.i.i343, %if.then2.i.i.i348
  %180 = load ptr, ptr %w1, align 8
  %tobool.not.i.i349 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i349, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit357, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %181 = load ptr, ptr %m_manager.i87, align 8
  %m_ref_count.i.i.i.i352 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i352, align 4
  %dec.i.i.i.i353 = add i32 %182, -1
  store i32 %dec.i.i.i.i353, ptr %m_ref_count.i.i.i.i352, align 4
  %cmp.i.i.i354 = icmp eq i32 %dec.i.i.i.i353, 0
  br i1 %cmp.i.i.i354, label %if.then2.i.i.i355, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit357

if.then2.i.i.i355:                                ; preds = %if.then.i.i.i350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit357 unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %if.then2.i.i.i355
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit357:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i350, %if.then2.i.i.i355
  %185 = load ptr, ptr %s2, align 8
  %tobool.not.i.i358 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i358, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit366, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit357
  %186 = load ptr, ptr %m_manager.i86, align 8
  %m_ref_count.i.i.i.i361 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i361, align 4
  %dec.i.i.i.i362 = add i32 %187, -1
  store i32 %dec.i.i.i.i362, ptr %m_ref_count.i.i.i.i361, align 4
  %cmp.i.i.i363 = icmp eq i32 %dec.i.i.i.i362, 0
  br i1 %cmp.i.i.i363, label %if.then2.i.i.i364, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit366

if.then2.i.i.i364:                                ; preds = %if.then.i.i.i359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit366 unwind label %terminate.lpad.i365

terminate.lpad.i365:                              ; preds = %if.then2.i.i.i364
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit366:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit357, %if.then.i.i.i359, %if.then2.i.i.i364
  %190 = load ptr, ptr %s1, align 8
  %tobool.not.i.i367 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i367, label %cleanup205, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit366
  %191 = load ptr, ptr %m_manager.i85, align 8
  %m_ref_count.i.i.i.i370 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i370, align 4
  %dec.i.i.i.i371 = add i32 %192, -1
  store i32 %dec.i.i.i.i371, ptr %m_ref_count.i.i.i.i370, align 4
  %cmp.i.i.i372 = icmp eq i32 %dec.i.i.i.i371, 0
  br i1 %cmp.i.i.i372, label %if.then2.i.i.i373, label %cleanup205

if.then2.i.i.i373:                                ; preds = %if.then.i.i.i368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %cleanup205 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then2.i.i.i373
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #13
  unreachable

cleanup205.sink.split:                            ; preds = %if.then2.i.i.i82.invoke, %if.then.i.i.i77, %if.else77, %if.then.i.i.i66, %if.then44
  store ptr null, ptr %res, align 8
  br label %cleanup205

cleanup205:                                       ; preds = %cleanup205.sink.split, %if.then2.i.i.i373, %if.then.i.i.i368, %_ZN7obj_refI4expr11ast_managerED2Ev.exit366, %if.then61, %if.then71
  %195 = load ptr, ptr %else2, align 8
  %tobool.not.i.i376 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %cleanup205
  %196 = load ptr, ptr %m_manager.i64, align 8
  %m_ref_count.i.i.i.i379 = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i379, align 4
  %dec.i.i.i.i380 = add i32 %197, -1
  store i32 %dec.i.i.i.i380, ptr %m_ref_count.i.i.i.i379, align 4
  %cmp.i.i.i381 = icmp eq i32 %dec.i.i.i.i380, 0
  br i1 %cmp.i.i.i381, label %if.then2.i.i.i382, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384

if.then2.i.i.i382:                                ; preds = %if.then.i.i.i377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384 unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then2.i.i.i382
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit384:      ; preds = %cleanup205, %if.then.i.i.i377, %if.then2.i.i.i382
  %200 = load ptr, ptr %else1, align 8
  %tobool.not.i.i385 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384
  %201 = load ptr, ptr %m_manager.i63, align 8
  %m_ref_count.i.i.i.i388 = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 2
  %202 = load i32, ptr %m_ref_count.i.i.i.i388, align 4
  %dec.i.i.i.i389 = add i32 %202, -1
  store i32 %dec.i.i.i.i389, ptr %m_ref_count.i.i.i.i388, align 4
  %cmp.i.i.i390 = icmp eq i32 %dec.i.i.i.i389, 0
  br i1 %cmp.i.i.i390, label %if.then2.i.i.i391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393

if.then2.i.i.i391:                                ; preds = %if.then.i.i.i386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %200)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then2.i.i.i391
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit393:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, %if.then.i.i.i386, %if.then2.i.i.i391
  %205 = load ptr, ptr %store, align 8
  %tobool.not.i.i394 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i394, label %cleanup211, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit393
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %store)
          to label %.noexc.i unwind label %terminate.lpad.i396

.noexc.i:                                         ; preds = %if.then.i.i395
  %206 = load ptr, ptr %store, align 8
  %add.ptr.i.i.i397 = getelementptr inbounds i32, ptr %206, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i397)
          to label %cleanup211 unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %.noexc.i, %if.then.i.i395
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #13
  unreachable

cleanup211.sink.split:                            ; preds = %if.then.i.i.i56, %if.then26, %if.then2.i.i.i61, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %.sink = phi ptr [ %4, %if.then2.i.i.i ], [ %4, %if.end.i ], [ %4, %if.then.i.i.i ], [ null, %if.then2.i.i.i61 ], [ null, %if.then26 ], [ null, %if.then.i.i.i56 ]
  store ptr %.sink, ptr %res, align 8
  br label %cleanup211

cleanup211:                                       ; preds = %cleanup211.sink.split, %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit393
  %209 = load ptr, ptr %v2, align 8
  %tobool.not.i.i398 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i398, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit406, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %cleanup211
  %210 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i401 = getelementptr inbounds %class.ast, ptr %209, i64 0, i32 2
  %211 = load i32, ptr %m_ref_count.i.i.i.i401, align 4
  %dec.i.i.i.i402 = add i32 %211, -1
  store i32 %dec.i.i.i.i402, ptr %m_ref_count.i.i.i.i401, align 4
  %cmp.i.i.i403 = icmp eq i32 %dec.i.i.i.i402, 0
  br i1 %cmp.i.i.i403, label %if.then2.i.i.i404, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit406

if.then2.i.i.i404:                                ; preds = %if.then.i.i.i399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit406 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then2.i.i.i404
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit406:      ; preds = %cleanup211, %if.then.i.i.i399, %if.then2.i.i.i404
  %214 = load ptr, ptr %v1, align 8
  %tobool.not.i.i407 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i407, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit415, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit406
  %215 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i410 = getelementptr inbounds %class.ast, ptr %214, i64 0, i32 2
  %216 = load i32, ptr %m_ref_count.i.i.i.i410, align 4
  %dec.i.i.i.i411 = add i32 %216, -1
  store i32 %dec.i.i.i.i411, ptr %m_ref_count.i.i.i.i410, align 4
  %cmp.i.i.i412 = icmp eq i32 %dec.i.i.i.i411, 0
  br i1 %cmp.i.i.i412, label %if.then2.i.i.i413, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit415

if.then2.i.i.i413:                                ; preds = %if.then.i.i.i408
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit415 unwind label %terminate.lpad.i414

terminate.lpad.i414:                              ; preds = %if.then2.i.i.i413
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit415:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit406, %if.then.i.i.i408, %if.then2.i.i.i413
  ret void

ehcleanup206:                                     ; preds = %lpad99, %lpad35
  %.pn30 = phi { ptr, i32 } [ %30, %lpad35 ], [ %lpad.phi, %lpad99 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else1) #14
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %store) #14
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup206, %lpad3
  %.pn32 = phi { ptr, i32 } [ %9, %lpad3 ], [ %.pn30, %ehcleanup206 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #14
  resume { ptr, i32 } %.pn32
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %entry, %if.then.i.i, %if.then2.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds %class.ref_vector, ptr %0, i64 %retval.0.i.i
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %arrayidx.i1.i, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %it.04.i.i.i, align 8
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %15 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !7

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !7

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_mev_array.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
