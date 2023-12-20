; ModuleID = 'bench/z3/original/func_interp.cpp.ll'
source_filename = "bench/z3/original/func_interp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.func_entry = type { i8, ptr, [0 x ptr] }
%class.ast = type { i32, i24, i32, i32 }
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
%class.func_interp = type { ptr, i32, %class.ptr_vector.26, ptr, i8, ptr, ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.65, i8, [7 x i8] }>
%class.vector.65 = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.28, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.44, %class.obj_ref.44, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.30, ptr, %class.svector.32, %class.ref_vector, %class.ptr_vector.30, ptr, %class.ref_vector.34, %class.obj_hashtable, ptr, i32, %class.svector.42 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector.34 = type { %class.ref_vector_core.35 }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.44 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.65, i8 }>
%class.sort_size = type { i32, i64 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.66" }
%"union.std::__detail::__variant::_Variadic_union.66" = type { %"struct.std::__detail::__variant::_Uninitialized.67" }
%"struct.std::__detail::__variant::_Uninitialized.67" = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.50 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_ref.55 = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.56, %class.ptr_vector.58, %class.ptr_vector.58, %class.obj_map.60, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP10func_entryLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_func_interp.cpp, ptr null }]

@_ZN10func_entryC1ER11ast_managerjPKP4exprS3_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN10func_entryC2ER11ast_managerjPKP4exprS3_
@_ZN11func_interpC1ER11ast_managerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11func_interpC2ER11ast_managerj
@_ZN11func_interpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11func_interpD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10func_entryC2ER11ast_managerjPKP4exprS3_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %arity, ptr nocapture noundef readonly %args, ptr noundef %result) unnamed_addr #3 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %m_result = getelementptr inbounds %class.func_entry, ptr %this, i64 0, i32 1
  store ptr %result, ptr %m_result, align 8
  %tobool.not.i = icmp eq ptr %result, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %result, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry, %if.then.i
  %cmp14.not = icmp eq i32 %arity, 0
  br i1 %cmp14.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %wide.trip.count = zext i32 %arity to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN11ast_manager7inc_refEP3ast.exit13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN11ast_manager7inc_refEP3ast.exit13 ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %tobool.not.i9 = icmp eq ptr %1, null
  br i1 %tobool.not.i9, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  %m_ref_count.i.i11 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i11, align 4
  %inc.i.i12 = add i32 %2, 1
  store i32 %inc.i.i12, ptr %m_ref_count.i.i11, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit13

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %if.end, %if.then.i10
  %arrayidx4 = getelementptr inbounds %class.func_entry, ptr %this, i64 0, i32 2, i64 %indvars.iv
  store ptr %1, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13, %_ZN11ast_manager7inc_refEP3ast.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10func_entry2mkER11ast_managerjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %arity, ptr nocapture noundef readonly %args, ptr noundef %result) local_unnamed_addr #3 align 2 {
entry:
  %m_alloc.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 1
  %mul.i = shl i32 %arity, 3
  %add.i = add i32 %mul.i, 16
  %conv = zext i32 %add.i to i64
  %call2 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef %conv)
  store i8 1, ptr %call2, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %call2, i64 0, i32 1
  store ptr %result, ptr %m_result.i, align 8
  %tobool.not.i.i = icmp eq ptr %result, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %result, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %entry
  %cmp14.not.i = icmp eq i32 %arity, 0
  br i1 %cmp14.not.i, label %_ZN10func_entryC2ER11ast_managerjPKP4exprS3_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %wide.trip.count.i = zext i32 %arity to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7inc_refEP3ast.exit13.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %1)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store i8 0, ptr %call2, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %tobool.not.i9.i = icmp eq ptr %1, null
  br i1 %tobool.not.i9.i, label %_ZN11ast_manager7inc_refEP3ast.exit13.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i11.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i11.i, align 4
  %inc.i.i12.i = add i32 %2, 1
  store i32 %inc.i.i12.i, ptr %m_ref_count.i.i11.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit13.i

_ZN11ast_manager7inc_refEP3ast.exit13.i:          ; preds = %if.then.i10.i, %if.end.i
  %arrayidx4.i = getelementptr inbounds %class.func_entry, ptr %call2, i64 0, i32 2, i64 %indvars.iv.i
  store ptr %1, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10func_entryC2ER11ast_managerjPKP4exprS3_.exit, label %for.body.i, !llvm.loop !4

_ZN10func_entryC2ER11ast_managerjPKP4exprS3_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  ret ptr %call2
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10func_entry10set_resultER11ast_managerP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not.i = icmp eq ptr %r, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry, %if.then.i
  %m_result = getelementptr inbounds %class.func_entry, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_result, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i5 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i5, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i5, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i4
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %1)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i4, %if.then2.i
  store ptr %r, ptr %m_result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %arity, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %cmp4 = icmp eq i32 %arity, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %arity to i64
  %arrayidx8 = getelementptr inbounds %class.func_entry, ptr %this, i64 0, i32 2, i64 0
  %1 = load ptr, ptr %arrayidx8, align 8
  %2 = load ptr, ptr %args, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %1, ptr noundef %2)
  br i1 %call9, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv10 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv10, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds %class.func_entry, ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx3, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %3, ptr noundef %4)
  br i1 %call, label %for.cond, label %return.loopexit, !llvm.loop !6

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %0
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10func_entry10deallocateER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %arity) local_unnamed_addr #3 align 2 {
entry:
  %cmp13.not = icmp eq i32 %arity, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %arity to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %arrayidx = getelementptr inbounds %class.func_entry, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %0)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %entry
  %m_result = getelementptr inbounds %class.func_entry, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_result, align 8
  %tobool.not.i6 = icmp eq ptr %2, null
  br i1 %tobool.not.i6, label %_ZN11ast_manager7dec_refEP3ast.exit12, label %if.then.i7

if.then.i7:                                       ; preds = %for.end
  %m_ref_count.i.i8 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i8, align 4
  %dec.i.i9 = add i32 %3, -1
  store i32 %dec.i.i9, ptr %m_ref_count.i.i8, align 4
  %cmp.i10 = icmp eq i32 %dec.i.i9, 0
  br i1 %cmp.i10, label %if.then2.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12

if.then2.i11:                                     ; preds = %if.then.i7
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %2)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %for.end, %if.then.i7, %if.then2.i11
  %m_alloc.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 1
  %mul.i = shl i32 %arity, 3
  %add.i = add i32 %mul.i, 16
  %conv = zext i32 %add.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef %conv, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11func_interpC2ER11ast_managerj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %arity) unnamed_addr #4 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  store i32 %arity, ptr %m_arity, align 8
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %m_args_are_values = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_entries, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_args_are_values, align 8
  %m_interp = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11func_interpD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP10func_entryLb0EjE3endEv.exit

_ZN6vectorIP10func_entryLb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not27 = icmp eq i32 %1, 0
  br i1 %cmp.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.028 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.028, align 8
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %m_arity, align 8
  %cmp13.not.i = icmp eq i32 %5, 0
  br i1 %cmp13.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %arrayidx.i = getelementptr inbounds %class.func_entry, ptr %3, i64 0, i32 2, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i4 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i4, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %6)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %terminate.lpad.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i6.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i, label %_ZN11ast_manager7dec_refEP3ast.exit12.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %for.end.i
  %m_ref_count.i.i8.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i8.i, align 4
  %dec.i.i9.i = add i32 %9, -1
  store i32 %dec.i.i9.i, ptr %m_ref_count.i.i8.i, align 4
  %cmp.i10.i = icmp eq i32 %dec.i.i9.i, 0
  br i1 %cmp.i10.i, label %if.then2.i11.i, label %_ZN11ast_manager7dec_refEP3ast.exit12.i

if.then2.i11.i:                                   ; preds = %if.then.i7.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %8)
          to label %_ZN11ast_manager7dec_refEP3ast.exit12.i unwind label %terminate.lpad.loopexit.split-lp.loopexit

_ZN11ast_manager7dec_refEP3ast.exit12.i:          ; preds = %if.then2.i11.i, %if.then.i7.i, %for.end.i
  %m_alloc.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 1
  %mul.i.i = shl i32 %5, 3
  %add.i.i = add i32 %mul.i.i, 16
  %conv.i = zext i32 %add.i.i to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef %conv.i, ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit
  %10 = load ptr, ptr %this, align 8
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_else, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %12, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont9

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then.i, %for.end, %if.then2.i
  %13 = load ptr, ptr %this, align 8
  %m_interp = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_interp, align 8
  %tobool.not.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i8, label %invoke.cont12, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont9
  %m_ref_count.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i10, align 4
  %dec.i.i11 = add i32 %15, -1
  store i32 %dec.i.i11, ptr %m_ref_count.i.i10, align 4
  %cmp.i12 = icmp eq i32 %dec.i.i11, 0
  br i1 %cmp.i12, label %if.then2.i13, label %invoke.cont12

if.then2.i13:                                     ; preds = %if.then.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then.i9, %invoke.cont9, %if.then2.i13
  %16 = load ptr, ptr %this, align 8
  %m_array_interp = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %m_array_interp, align 8
  %tobool.not.i16 = icmp eq ptr %17, null
  br i1 %tobool.not.i16, label %invoke.cont15, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i18 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i18, align 4
  %dec.i.i19 = add i32 %18, -1
  store i32 %dec.i.i19, ptr %m_ref_count.i.i18, align 4
  %cmp.i20 = icmp eq i32 %dec.i.i19, 0
  br i1 %cmp.i20, label %if.then2.i21, label %invoke.cont15

if.then2.i21:                                     ; preds = %if.then.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %17)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then.i17, %invoke.cont12, %if.then2.i21
  %19 = load ptr, ptr %m_entries, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10func_entryED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10func_entryED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10ptr_vectorI10func_entryED2Ev.exit:           ; preds = %invoke.cont15, %if.then.i.i.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then2.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %if.then2.i11.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i21, %if.then2.i13, %if.then2.i
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit24, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp4copyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %0 = load ptr, ptr %this, align 8
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_arity, align 8
  store ptr %0, ptr %call, align 8
  %m_arity.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 1
  store i32 %1, ptr %m_arity.i, align 8
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 2
  %m_args_are_values.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_entries.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_args_are_values.i, align 8
  %m_interp.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp.i, i8 0, i64 16, i1 false)
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not7 = icmp eq i32 %3, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %for.body
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.08, align 8
  %m_args.i = getelementptr inbounds %class.func_entry, ptr %5, i64 0, i32 2
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_result.i, align 8
  tail call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull %m_args.i, ptr noundef %6)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_else, align 8
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %7)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %args, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_interp.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %m_array_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_array_interp.i, align 8
  %tobool.not.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %5, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN11func_interp18reset_interp_cacheEv.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %if.then.i2.i, %if.then2.i6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %7 = load i32, ptr %m_arity, align 8
  %m_alloc.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 1
  %mul.i.i = shl i32 %7, 3
  %add.i.i = add i32 %mul.i.i, 16
  %conv.i = zext i32 %add.i.i to i64
  %call2.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef %conv.i)
  store i8 1, ptr %call2.i, align 8
  %m_result.i.i = getelementptr inbounds %class.func_entry, ptr %call2.i, i64 0, i32 1
  store ptr %r, ptr %m_result.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %r, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %_ZN11func_interp18reset_interp_cacheEv.exit
  %cmp14.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp14.not.i.i, label %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN11ast_manager7inc_refEP3ast.exit13.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %9)
  br i1 %call.i.i, label %if.end.i.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %for.body.i.i
  store i8 0, ptr %call2.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i1, %for.body.i.i
  %tobool.not.i9.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i9.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit13.i.i, label %if.then.i10.i.i

if.then.i10.i.i:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i11.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i11.i.i, align 4
  %inc.i.i12.i.i = add i32 %10, 1
  store i32 %inc.i.i12.i.i, ptr %m_ref_count.i.i11.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit13.i.i

_ZN11ast_manager7inc_refEP3ast.exit13.i.i:        ; preds = %if.then.i10.i.i, %if.end.i.i
  %arrayidx4.i.i = getelementptr inbounds %class.func_entry, ptr %call2.i, i64 0, i32 2, i64 %indvars.iv.i.i
  store ptr %9, ptr %arrayidx4.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit, label %for.body.i.i, !llvm.loop !4

_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %11 = load i8, ptr %call2.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit
  %m_args_are_values = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_args_are_values, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_entries, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP10func_entryLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIP10func_entryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries)
  %.pre.i = load ptr, ptr %m_entries, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP10func_entryLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10func_entryLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  store ptr %call2.i, ptr %add.ptr.i, align 8
  %18 = load ptr, ptr %m_entries, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector.28, align 8
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_else, align 8
  %cmp = icmp eq ptr %0, %e
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_interp.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %2)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %if.end
  %4 = load ptr, ptr %this, align 8
  %m_array_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m_array_interp.i, align 8
  %tobool.not.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %6, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN11func_interp18reset_interp_cacheEv.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %5)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %if.then.i2.i, %if.then2.i6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %args, align 8
  %tobool.not32 = icmp eq ptr %e, null
  br i1 %tobool.not32, label %invoke.cont22, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %m_arity.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end15
  %e.addr.033 = phi ptr [ %e, %land.rhs.lr.ph ], [ %21, %if.end15 ]
  %call = invoke noundef zeroext i1 @_ZN11func_interp16is_fi_entry_exprEP4exprR10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %e.addr.033, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %land.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call, label %while.body, label %if.then.i

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %args, align 8
  %8 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then7, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i:     ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not10.i = icmp eq i32 %9, 0
  br i1 %cmp.not10.i, label %if.then7, label %for.body.i

for.cond.i:                                       ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %call.i7.i.noexc
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.then7, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %for.cond.i
  %__begin1.011.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %8, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i ]
  %11 = load ptr, ptr %__begin1.011.i, align 8
  %12 = load ptr, ptr %this, align 8
  %13 = load i32, ptr %m_arity.i, align 8
  %cmp4.i.i = icmp eq i32 %13, 0
  br i1 %cmp4.i.i, label %invoke.cont4, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i
  %14 = zext i32 %13 to i64
  %arrayidx.i6.i = getelementptr inbounds %class.func_entry, ptr %11, i64 0, i32 2, i64 0
  %15 = load ptr, ptr %arrayidx.i6.i, align 8
  %16 = load ptr, ptr %7, align 8
  %call.i7.i7 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %15, ptr noundef %16)
          to label %call.i7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i7.i.noexc:                                  ; preds = %for.body.preheader.i.i
  br i1 %call.i7.i7, label %for.cond.i.i, label %for.cond.i

for.cond.i.i:                                     ; preds = %call.i7.i.noexc, %call.i.i.noexc
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i.i, %call.i.i.noexc ], [ 0, %call.i7.i.noexc ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.i.i, label %if.end15, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds %class.func_entry, ptr %11, i64 0, i32 2, i64 %indvars.iv.next.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.i.i
  %18 = load ptr, ptr %arrayidx3.i.i, align 8
  %call.i.i8 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %17, ptr noundef %18)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i.i
  br i1 %call.i.i8, label %for.cond.i.i, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, !llvm.loop !6

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i: ; preds = %call.i.i.noexc
  %cmp.i.le.not.i = icmp ult i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.le.not.i, label %for.cond.i, label %if.end15

invoke.cont4:                                     ; preds = %for.body.i
  %tobool6.not = icmp eq ptr %11, null
  br i1 %tobool6.not, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.cond.i, %while.body, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %invoke.cont4
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e.addr.033, i64 0, i32 3, i64 1
  %20 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %19, ptr noundef %20)
          to label %if.end15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.preheader.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs, %if.then7
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit17, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit20, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %for.cond.i.i, %if.then7, %invoke.cont4
  %arrayidx.i9 = getelementptr inbounds %class.app, ptr %e.addr.033, i64 0, i32 3, i64 2
  %21 = load ptr, ptr %arrayidx.i9, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %invoke.cont22, label %land.rhs, !llvm.loop !8

if.then.i:                                        ; preds = %land.end
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %e.addr.033, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end15, %_ZN11func_interp18reset_interp_cacheEv.exit, %if.then.i
  %e.addr.031 = phi ptr [ %e.addr.033, %if.then.i ], [ null, %_ZN11func_interp18reset_interp_cacheEv.exit ], [ null, %if.end15 ]
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %m_else, align 8
  %tobool.not.i10 = icmp eq ptr %24, null
  br i1 %tobool.not.i10, label %invoke.cont26, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont22
  %m_ref_count.i.i12 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i12, align 4
  %dec.i.i = add i32 %25, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i12, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont26

if.then2.i:                                       ; preds = %if.then.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %24)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then.i11, %invoke.cont22, %if.then2.i
  store ptr %e.addr.031, ptr %m_else, align 8
  %26 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i, %invoke.cont26, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp18reset_interp_cacheEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_interp = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_interp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_array_interp = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_array_interp, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit7, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i3, align 4
  %dec.i.i4 = add i32 %5, -1
  store i32 %dec.i.i4, ptr %m_ref_count.i.i3, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i4, 0
  br i1 %cmp.i5, label %if.then2.i6, label %_ZN11ast_manager7dec_refEP3ast.exit7

if.then2.i6:                                      ; preds = %if.then.i2
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit7

_ZN11ast_manager7dec_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i2, %if.then2.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11func_interp16is_fi_entry_exprEP4exprR10ptr_vectorIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %e, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 4
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %return

_Z9is_groundPK4expr.exit:                         ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i13 = icmp eq i32 %8, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i13, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %9 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_Z9is_groundPK4expr.exit
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %m_arity, align 8
  switch i32 %10, label %land.lhs.true12 [
    i32 0, label %return
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i32, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i32 %bf.load.i.i.i.i15, 65535
  %cmp.i.i.i17 = icmp eq i32 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %land.rhs.i.i.i18, label %return

land.rhs.i.i.i18:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i19 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i.i19, align 8
  %m_info.i.i.i.i.i20 = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i21, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i18
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i.i23 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i.i24 = icmp eq i32 %14, 2
  %15 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i.i24, i1 false
  br i1 %15, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %16, 2
  br i1 %cmp.i, label %if.end21, label %return

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i28 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i29 = load i32, ptr %m_kind.i.i.i28, align 4
  %bf.clear.i.i.i30 = and i32 %bf.load.i.i.i29, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i30, 0
  br i1 %cmp.i.i31, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true12
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 5
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i, align 8
  %cmp19.not = icmp eq i32 %22, %10
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %land.lhs.true.i, %lor.lhs.false15
  %23 = load ptr, ptr %args, align 8
  %cmp.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i32, label %while.cond.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %if.end21
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp.not15.i = icmp ult i32 %24, %10
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %if.end21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %if.end21 ]
  %retval.0.i16.i.ph = phi i32 [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %if.end21 ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %10, ptr %arrayidx.i.i33, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %25 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %25, i64 -2
  %26 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %26, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %10
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %.pr.pre.i = load ptr, ptr %args, align 8
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i34 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %10, ptr %arrayidx.i34, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %10
  br i1 %cmp8.not17.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %10 to i64
  %27 = load ptr, ptr %args, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %27, i64 %idx.ext.i
  %28 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %29, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %if.then.i.i, %while.end.i, %for.body.preheader.i
  %30 = load i32, ptr %m_arity, align 8
  %cmp2492.not = icmp eq i32 %30, 0
  br i1 %cmp2492.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit ]
  %31 = phi i32 [ %46, %for.inc ], [ %30, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit ]
  %cmp26 = icmp eq i32 %31, 1
  br i1 %cmp26, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i35, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi ptr [ %32, %cond.false ], [ %6, %for.body ]
  %m_kind.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 1
  %bf.load.i.i.i.i37 = load i32, ptr %m_kind.i.i.i.i36, align 4
  %bf.clear.i.i.i.i38 = and i32 %bf.load.i.i.i.i37, 65535
  %cmp.i.i.i39 = icmp eq i32 %bf.clear.i.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %land.rhs.i.i.i41, label %return

land.rhs.i.i.i41:                                 ; preds = %cond.end
  %m_decl.i.i.i.i42 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i.i42, align 8
  %m_info.i.i.i.i.i43 = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i.i43, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i44, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i45

_ZNK11ast_manager5is_eqEPK4expr.exit.i45:         ; preds = %land.rhs.i.i.i41
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i.i47 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i47, align 4
  %cmp2.i.i.i.i.i.i48 = icmp eq i32 %36, 2
  %37 = select i1 %cmp.i.i.i.i.i.i46, i1 %cmp2.i.i.i.i.i.i48, i1 false
  br i1 %37, label %land.lhs.true.i49, label %return

land.lhs.true.i49:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i45
  %m_num_args.i.i50 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i50, align 8
  %cmp.i51 = icmp eq i32 %38, 2
  br i1 %cmp.i51, label %if.end34, label %return

if.end34:                                         ; preds = %land.lhs.true.i49
  %arrayidx.i.i53 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %39 = load ptr, ptr %arrayidx.i.i53, align 8
  %arrayidx.i4.i54 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %40 = load ptr, ptr %arrayidx.i4.i54, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 1
  %bf.load.i.i56 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i56, 65535
  %cmp.i57 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i57, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.end34
  %m_idx.i = getelementptr inbounds %class.var, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_idx.i, align 8
  %42 = zext i32 %41 to i64
  %cmp39 = icmp eq i64 %indvars.iv, %42
  br i1 %cmp39, label %for.inc, label %if.else

if.else:                                          ; preds = %land.lhs.true36, %if.end34
  %m_kind.i.i60 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i61 = load i32, ptr %m_kind.i.i60, align 4
  %bf.clear.i.i62 = and i32 %bf.load.i.i61, 65535
  %cmp.i63 = icmp eq i32 %bf.clear.i.i62, 1
  br i1 %cmp.i63, label %land.lhs.true43, label %return

land.lhs.true43:                                  ; preds = %if.else
  %m_idx.i64 = getelementptr inbounds %class.var, ptr %40, i64 0, i32 1
  %43 = load i32, ptr %m_idx.i64, align 8
  %44 = zext i32 %43 to i64
  %cmp46 = icmp eq i64 %indvars.iv, %44
  br i1 %cmp46, label %for.inc, label %return

for.inc:                                          ; preds = %land.lhs.true43, %land.lhs.true36
  %.sink = phi ptr [ %40, %land.lhs.true36 ], [ %39, %land.lhs.true43 ]
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  store ptr %.sink, ptr %arrayidx.i59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %m_arity, align 8
  %47 = zext i32 %46 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next, %47
  br i1 %cmp24, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %land.lhs.true43, %if.else, %for.inc, %land.lhs.true.i49, %_ZNK11ast_manager5is_eqEPK4expr.exit.i45, %cond.end, %land.rhs.i.i.i41, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %land.rhs.i.i, %land.lhs.true12, %land.rhs.i.i.i18, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.end, %land.rhs.i.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_Z9is_groundPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %lor.lhs.false15, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %lor.lhs.false15 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ false, %land.rhs.i.i.i ], [ false, %if.end ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i.i18 ], [ false, %land.lhs.true12 ], [ false, %land.rhs.i.i ], [ true, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit ], [ false, %land.lhs.true43 ], [ false, %if.else ], [ true, %for.inc ], [ false, %land.lhs.true.i49 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i45 ], [ false, %cond.end ], [ false, %land.rhs.i.i.i41 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not10 = icmp eq i32 %1, 0
  br i1 %cmp.not10, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %for.body.preheader.i, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.011 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %3 = load ptr, ptr %__begin1.011, align 8
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %m_arity, align 8
  %cmp4.i = icmp eq i32 %5, 0
  br i1 %cmp4.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %6 = zext i32 %5 to i64
  %arrayidx.i6 = getelementptr inbounds %class.func_entry, ptr %3, i64 0, i32 2, i64 0
  %7 = load ptr, ptr %arrayidx.i6, align 8
  %8 = load ptr, ptr %args, align 8
  %call.i7 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %7, ptr noundef %8)
  br i1 %call.i7, label %for.cond.i, label %for.cond

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.i, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds %class.func_entry, ptr %3, i64 0, i32 2, i64 %indvars.iv.next.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %arrayidx3.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %9, ptr noundef %10)
  br i1 %call.i, label %for.cond.i, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit, !llvm.loop !6

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le.not = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i.le.not, label %for.cond, label %return

return:                                           ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit, %for.cond, %for.body, %entry, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %retval.0 = phi ptr [ null, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ null, %entry ], [ %3, %for.body ], [ null, %for.cond ], [ %3, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %args, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_interp.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %m_array_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_array_interp.i, align 8
  %tobool.not.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %5, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN11func_interp18reset_interp_cacheEv.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %if.then.i2.i, %if.then2.i6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp.i, i8 0, i64 16, i1 false)
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i:     ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not10.i = icmp eq i32 %7, 0
  br i1 %cmp.not10.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i
  %m_arity.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %for.body.preheader.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %__begin1.011.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.cond.i ]
  %9 = load ptr, ptr %__begin1.011.i, align 8
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %m_arity.i, align 8
  %cmp4.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.i.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i
  %12 = zext i32 %11 to i64
  %arrayidx.i6.i = getelementptr inbounds %class.func_entry, ptr %9, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %arrayidx.i6.i, align 8
  %14 = load ptr, ptr %args, align 8
  %call.i7.i = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13, ptr noundef %14)
  br i1 %call.i7.i, label %for.cond.i.i, label %for.cond.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.i.i, label %if.then, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds %class.func_entry, ptr %9, i64 0, i32 2, i64 %indvars.iv.next.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.next.i.i
  %16 = load ptr, ptr %arrayidx3.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15, ptr noundef %16)
  br i1 %call.i.i, label %for.cond.i.i, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, !llvm.loop !6

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i: ; preds = %for.body.i.i
  %cmp.i.le.not.i = icmp ult i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.le.not.i, label %for.cond.i, label %if.then

_ZNK11func_interp9get_entryEPKP4expr.exit:        ; preds = %for.body.i
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %for.cond.i.i, %_ZNK11func_interp9get_entryEPKP4expr.exit
  %17 = load ptr, ptr %this, align 8
  %tobool.not.i.i4 = icmp eq ptr %r, null
  br i1 %tobool.not.i.i4, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then
  %m_ref_count.i.i.i6 = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i6, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i6, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i5, %if.then
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %9, i64 0, i32 1
  %19 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i3.i = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i, label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i5.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i5.i, align 4
  %dec.i.i.i7 = add i32 %20, -1
  store i32 %dec.i.i.i7, ptr %m_ref_count.i.i5.i, align 4
  %cmp.i.i8 = icmp eq i32 %dec.i.i.i7, 0
  br i1 %cmp.i.i8, label %if.then2.i.i10, label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit

if.then2.i.i10:                                   ; preds = %if.then.i4.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
  br label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit

_ZN10func_entry10set_resultER11ast_managerP4expr.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i4.i, %if.then2.i.i10
  store ptr %r, ptr %m_result.i, align 8
  br label %return

if.end:                                           ; preds = %for.cond.i, %_ZN11func_interp18reset_interp_cacheEv.exit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %_ZNK11func_interp9get_entryEPKP4expr.exit
  tail call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %args, ptr noundef %r)
  br label %return

return:                                           ; preds = %if.end, %_ZN10func_entry10set_resultER11ast_managerP4expr.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_else.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %return

_Z9is_groundPK4expr.exit:                         ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %_Z9is_groundPK4expr.exit
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_entries, align 8
  %cmp.i.i4 = icmp eq ptr %3, null
  br i1 %cmp.i.i4, label %return, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %if.end4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not5 = icmp eq i32 %4, 0
  br i1 %cmp.not5, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %6 = load ptr, ptr %__begin1.06, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_result.i, align 8
  %cmp9.not = icmp eq ptr %7, %0
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %cmp9.not, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %if.end4, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %if.end, %_Z9is_groundPK4expr.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %if.end ], [ true, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ true, %if.end4 ], [ %cmp9.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp9del_entryEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 {
_ZN6vectorIP10func_entryLb0EjE4backEv.exit:
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_entries, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %m_entries, align 8
  %arrayidx.i4 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i4, align 4
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %arrayidx.i4, align 4
  %8 = load ptr, ptr %this, align 8
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_arity, align 8
  %cmp13.not.i = icmp eq i32 %9, 0
  br i1 %cmp13.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIP10func_entryLb0EjE4backEv.exit
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %arrayidx.i5 = getelementptr inbounds %class.func_entry, ptr %1, i64 0, i32 2, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i5, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i6 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i6, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %10)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %_ZN6vectorIP10func_entryLb0EjE4backEv.exit
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i6.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i, label %_ZN10func_entry10deallocateER11ast_managerj.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %for.end.i
  %m_ref_count.i.i8.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i8.i, align 4
  %dec.i.i9.i = add i32 %13, -1
  store i32 %dec.i.i9.i, ptr %m_ref_count.i.i8.i, align 4
  %cmp.i10.i = icmp eq i32 %dec.i.i9.i, 0
  br i1 %cmp.i10.i, label %if.then2.i11.i, label %_ZN10func_entry10deallocateER11ast_managerj.exit

if.then2.i11.i:                                   ; preds = %if.then.i7.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %12)
  br label %_ZN10func_entry10deallocateER11ast_managerj.exit

_ZN10func_entry10deallocateER11ast_managerj.exit: ; preds = %for.end.i, %if.then.i7.i, %if.then2.i11.i
  %m_alloc.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 1
  %mul.i.i = shl i32 %9, 3
  %add.i.i = add i32 %mul.i.i, 16
  %conv.i = zext i32 %add.i.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef %conv.i, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11func_interp9eval_elseEPKP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_else, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %s, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %s, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %s, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %2 = load ptr, ptr %m_else, align 8
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_arity, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %s, ptr noundef %2, i32 noundef %3, ptr noundef %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %result, align 8
  store ptr %4, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %s) #18
  br label %return

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %s) #18
  resume { ptr, i32 } %10

return:                                           ; preds = %entry, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret i1 %cmp
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %num_occs = alloca %class.obj_map.45, align 8
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_entries, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %num_occs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.46, ptr %num_occs, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.46, ptr %num_occs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.46, ptr %num_occs, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %2 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.cond.preheader.i.i.i.i, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not15 = icmp eq i32 %3, 0
  br i1 %cmp.not15, label %for.cond.preheader.i.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %r_max.018 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select6, %invoke.cont10 ]
  %max.017 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %invoke.cont10 ]
  %__begin1.016 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont10 ]
  %5 = load ptr, ptr %__begin1.016, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_result.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %8, -1
  %and.i.i.i = and i32 %sub.i.i.i, %7
  %9 = load ptr, ptr %num_occs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %8
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont8, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont8
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %9, %for.cond18.preheader.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont8
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont8, label %for.body20.i.i.i, !llvm.loop !12

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %14 = load i32, ptr %m_value.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %if.then.i, %for.cond18.preheader.i.i.i
  %occs.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i ], [ %14, %if.then.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body.i.i.i ]
  %inc = add i32 %occs.0, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %6, ptr %ref.tmp.i, align 8
  store i32 %inc, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %num_occs, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp11 = icmp ugt i32 %inc, %max.017
  %spec.select = call i32 @llvm.umax.i32(i32 %inc, i32 %max.017)
  %spec.select6 = select i1 %cmp11, ptr %6, ptr %r_max.018
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %num_occs) #18
  resume { ptr, i32 } %15

for.end:                                          ; preds = %invoke.cont10
  %.pre = load ptr, ptr %num_occs, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %for.end
  %r_max.0.lcssa29 = phi ptr [ %spec.select6, %for.end ], [ null, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ null, %if.end ]
  %16 = phi ptr [ %.pre, %for.end ], [ %call.i.i.i.i, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %call.i.i.i.i, %if.end ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %for.end, %entry, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit
  %retval.0 = phi ptr [ null, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit ], [ null, %entry ], [ %spec.select6, %for.end ], [ %r_max.0.lcssa29, %for.cond.preheader.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp8compressEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_else = alloca %class.obj_ref, align 8
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_else, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_entries, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end61, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit:     ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.end61, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %if.end61

_Z9is_groundPK4expr.exit:                         ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %4 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.i.not, label %if.end61, label %_ZN6vectorIP10func_entryLb0EjE3endEv.exit

_ZN6vectorIP10func_entryLb0EjE3endEv.exit:        ; preds = %_Z9is_groundPK4expr.exit
  %m_args_are_values = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_args_are_values, align 8
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %6
  %cmp9.not117 = icmp eq i32 %5, 0
  br i1 %cmp9.not117, label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %__begin1.0118 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %__begin1.0118, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_result.i, align 8
  %9 = load ptr, ptr %m_else, align 8
  %cmp12.not = icmp eq ptr %8, %9
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body
  %inc = add i32 %j.0119, 1
  %10 = load ptr, ptr %m_entries, align 8
  %idxprom.i = zext i32 %j.0119 to i64
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  store ptr %7, ptr %arrayidx.i13, align 8
  %11 = load i8, ptr %7, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.then13
  store i8 0, ptr %m_args_are_values, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %this, align 8
  %14 = load i32, ptr %m_arity, align 8
  %cmp13.not.i = icmp eq i32 %14, 0
  br i1 %cmp13.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %arrayidx.i14 = getelementptr inbounds %class.func_entry, ptr %7, i64 0, i32 2, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i14, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i15, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %15)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i.loopexit, label %for.body.i, !llvm.loop !7

for.end.i.loopexit:                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pre = load ptr, ptr %m_result.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.else
  %17 = phi ptr [ %.pre, %for.end.i.loopexit ], [ %8, %if.else ]
  %tobool.not.i6.i = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i, label %_ZN10func_entry10deallocateER11ast_managerj.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %for.end.i
  %m_ref_count.i.i8.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i8.i, align 4
  %dec.i.i9.i = add i32 %18, -1
  store i32 %dec.i.i9.i, ptr %m_ref_count.i.i8.i, align 4
  %cmp.i10.i = icmp eq i32 %dec.i.i9.i, 0
  br i1 %cmp.i10.i, label %if.then2.i11.i, label %_ZN10func_entry10deallocateER11ast_managerj.exit

if.then2.i11.i:                                   ; preds = %if.then.i7.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %17)
  br label %_ZN10func_entry10deallocateER11ast_managerj.exit

_ZN10func_entry10deallocateER11ast_managerj.exit: ; preds = %for.end.i, %if.then.i7.i, %if.then2.i11.i
  %m_alloc.i.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 1
  %mul.i.i = shl i32 %14, 3
  %add.i.i = add i32 %mul.i.i, 16
  %conv.i = zext i32 %add.i.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef %conv.i, ptr noundef nonnull %7)
  br label %for.inc

for.inc:                                          ; preds = %_ZN10func_entry10deallocateER11ast_managerj.exit, %if.then17, %if.then13
  %j.1 = phi i32 [ %inc, %if.then13 ], [ %inc, %if.then17 ], [ %j.0119, %_ZN10func_entry10deallocateER11ast_managerj.exit ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0118, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp9.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre122 = load ptr, ptr %m_entries, align 8
  %cmp.i17 = icmp eq ptr %.pre122, null
  br i1 %cmp.i17, label %if.end61, label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit

_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit:      ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit, %for.end
  %j.0.lcssa128 = phi i32 [ %j.1, %for.end ], [ 0, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit ]
  %19 = phi ptr [ %.pre122, %for.end ], [ %1, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit ]
  %arrayidx.i18 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i18, align 4
  %cmp24 = icmp ult i32 %j.0.lcssa128, %20
  br i1 %cmp24, label %if.then25, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit32

if.then25:                                        ; preds = %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit
  %21 = load ptr, ptr %this, align 8
  %m_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %m_interp.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i19, label %_ZN11ast_manager7dec_refEP3ast.exit.i24, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then25
  %m_ref_count.i.i.i21 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %dec.i.i.i22 = add i32 %23, -1
  store i32 %dec.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  %cmp.i.i23 = icmp eq i32 %dec.i.i.i22, 0
  br i1 %cmp.i.i23, label %if.then2.i.i25, label %_ZN11ast_manager7dec_refEP3ast.exit.i24

if.then2.i.i25:                                   ; preds = %if.then.i.i20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i24

_ZN11ast_manager7dec_refEP3ast.exit.i24:          ; preds = %if.then2.i.i25, %if.then.i.i20, %if.then25
  %24 = load ptr, ptr %this, align 8
  %m_array_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %25 = load ptr, ptr %m_array_interp.i, align 8
  %tobool.not.i1.i = icmp eq ptr %25, null
  br i1 %tobool.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i24
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %26, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN11func_interp18reset_interp_cacheEv.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %25)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i24, %if.then.i2.i, %if.then2.i6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %m_entries, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %if.end61, label %if.end27

if.end27:                                         ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %arrayidx.i26 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %j.0.lcssa128, ptr %arrayidx.i26, align 4
  %.pr.pre = load ptr, ptr %m_entries, align 8
  %cmp.i28 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i28, label %if.end61, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit32

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit32:   ; preds = %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit, %if.end27
  %.pr138 = phi ptr [ %.pr.pre, %if.end27 ], [ %19, %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %.pr138, i64 -1
  %28 = load i32, ptr %arrayidx.i30, align 4
  %cmp3.i31 = icmp eq i32 %28, 0
  br i1 %cmp3.i31, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit32
  %m_arity.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %29 = load i32, ptr %m_arity.i, align 8
  %cmp.not.i = icmp eq i32 %29, 1
  br i1 %cmp.not.i, label %if.end.i34, label %if.end61

if.end.i34:                                       ; preds = %land.lhs.true
  %30 = load ptr, ptr %m_else, align 8
  %cmp2.i = icmp eq ptr %30, null
  br i1 %cmp2.i, label %if.end61, label %for.body.i36.preheader

for.body.i36.preheader:                           ; preds = %if.end.i34
  %31 = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pr138, i64 %31
  br label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.012.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %for.end.i38, label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36.preheader, %for.cond.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %.pr138, %for.body.i36.preheader ]
  %32 = load ptr, ptr %__begin1.012.i, align 8
  %arrayidx.i.i37 = getelementptr inbounds %class.func_entry, ptr %32, i64 0, i32 2, i64 0
  %33 = load ptr, ptr %arrayidx.i.i37, align 8
  %m_result.i.i = getelementptr inbounds %class.func_entry, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %m_result.i.i, align 8
  %cmp9.not.i = icmp ne ptr %33, %34
  %cmp14.i = icmp eq ptr %34, %30
  %or.cond.i = or i1 %cmp9.not.i, %cmp14.i
  br i1 %or.cond.i, label %if.end61, label %for.cond.i

for.end.i38:                                      ; preds = %for.cond.i
  %m_kind.i.i.i39 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 1
  %bf.load.i.i.i40 = load i32, ptr %m_kind.i.i.i39, align 4
  %bf.clear.i.i.i41 = and i32 %bf.load.i.i.i40, 65535
  %cmp.i.i42 = icmp eq i32 %bf.clear.i.i.i41, 1
  br i1 %cmp.i.i42, label %if.then31, label %if.end20.i

if.end20.i:                                       ; preds = %for.end.i38
  %35 = load ptr, ptr %this, align 8
  %call23.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %30)
  br i1 %call23.i, label %if.end25.i, label %if.end61

if.end25.i:                                       ; preds = %if.end20.i
  %36 = load ptr, ptr %m_else, align 8
  %call27.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call27.i, i64 0, i32 2
  %37 = load ptr, ptr %m_info.i.i.i, align 8
  %m_num_elements.i.i.i = getelementptr inbounds %class.sort_info, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %m_num_elements.i.i.i, align 8
  %cmp.i8.i = icmp eq i32 %38, 0
  br i1 %cmp.i8.i, label %if.end31.i, label %if.end61

if.end31.i:                                       ; preds = %if.end25.i
  %m_size.i.i = getelementptr inbounds %class.sort_info, ptr %37, i64 0, i32 1, i32 1
  %39 = load i64, ptr %m_size.i.i, align 8
  %40 = load ptr, ptr %m_entries, align 8
  %cmp.i9.i = icmp eq ptr %40, null
  br i1 %cmp.i9.i, label %_ZNK11func_interp11is_identityEv.exit, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end31.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i10.i, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %_ZNK11func_interp11is_identityEv.exit

_ZNK11func_interp11is_identityEv.exit:            ; preds = %if.end31.i, %if.end.i.i43
  %retval.0.i.i44 = phi i64 [ %43, %if.end.i.i43 ], [ 1, %if.end31.i ]
  %cmp35.i = icmp eq i64 %39, %retval.0.i.i44
  br i1 %cmp35.i, label %if.then31, label %if.end61

if.then31:                                        ; preds = %for.end.i38, %_ZNK11func_interp11is_identityEv.exit
  %44 = phi ptr [ %.pr138, %for.end.i38 ], [ %40, %_ZNK11func_interp11is_identityEv.exit ]
  %cmp.i.i45 = icmp eq ptr %44, null
  br i1 %cmp.i.i45, label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit, label %_ZN6vectorIP10func_entryLb0EjE3endEv.exit51

_ZN6vectorIP10func_entryLb0EjE3endEv.exit51:      ; preds = %if.then31
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i47, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp36.not120 = icmp eq i32 %45, 0
  br i1 %cmp36.not120, label %if.then.i81, label %for.body37

for.body37:                                       ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit51, %_ZN10func_entry10deallocateER11ast_managerj.exit79
  %__begin2.0121 = phi ptr [ %incdec.ptr42, %_ZN10func_entry10deallocateER11ast_managerj.exit79 ], [ %44, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit51 ]
  %47 = load ptr, ptr %__begin2.0121, align 8
  %48 = load ptr, ptr %this, align 8
  %49 = load i32, ptr %m_arity.i, align 8
  %cmp13.not.i52 = icmp eq i32 %49, 0
  br i1 %cmp13.not.i52, label %for.end.i66, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %for.body37
  %wide.trip.count.i54 = zext i32 %49 to i64
  br label %for.body.i55

for.body.i55:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i63, %for.body.preheader.i53
  %indvars.iv.i56 = phi i64 [ 0, %for.body.preheader.i53 ], [ %indvars.iv.next.i64, %_ZN11ast_manager7dec_refEP3ast.exit.i63 ]
  %arrayidx.i57 = getelementptr inbounds %class.func_entry, ptr %47, i64 0, i32 2, i64 %indvars.iv.i56
  %50 = load ptr, ptr %arrayidx.i57, align 8
  %tobool.not.i.i58 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i58, label %_ZN11ast_manager7dec_refEP3ast.exit.i63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %for.body.i55
  %m_ref_count.i.i.i60 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i60, align 4
  %dec.i.i.i61 = add i32 %51, -1
  store i32 %dec.i.i.i61, ptr %m_ref_count.i.i.i60, align 4
  %cmp.i.i62 = icmp eq i32 %dec.i.i.i61, 0
  br i1 %cmp.i.i62, label %if.then2.i.i78, label %_ZN11ast_manager7dec_refEP3ast.exit.i63

if.then2.i.i78:                                   ; preds = %if.then.i.i59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %50)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i63

_ZN11ast_manager7dec_refEP3ast.exit.i63:          ; preds = %if.then2.i.i78, %if.then.i.i59, %for.body.i55
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i54
  br i1 %exitcond.not.i65, label %for.end.i66, label %for.body.i55, !llvm.loop !7

for.end.i66:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i63, %for.body37
  %m_result.i67 = getelementptr inbounds %class.func_entry, ptr %47, i64 0, i32 1
  %52 = load ptr, ptr %m_result.i67, align 8
  %tobool.not.i6.i68 = icmp eq ptr %52, null
  br i1 %tobool.not.i6.i68, label %_ZN10func_entry10deallocateER11ast_managerj.exit79, label %if.then.i7.i69

if.then.i7.i69:                                   ; preds = %for.end.i66
  %m_ref_count.i.i8.i70 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i8.i70, align 4
  %dec.i.i9.i71 = add i32 %53, -1
  store i32 %dec.i.i9.i71, ptr %m_ref_count.i.i8.i70, align 4
  %cmp.i10.i72 = icmp eq i32 %dec.i.i9.i71, 0
  br i1 %cmp.i10.i72, label %if.then2.i11.i77, label %_ZN10func_entry10deallocateER11ast_managerj.exit79

if.then2.i11.i77:                                 ; preds = %if.then.i7.i69
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %52)
  br label %_ZN10func_entry10deallocateER11ast_managerj.exit79

_ZN10func_entry10deallocateER11ast_managerj.exit79: ; preds = %for.end.i66, %if.then.i7.i69, %if.then2.i11.i77
  %m_alloc.i.i73 = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 1
  %mul.i.i74 = shl i32 %49, 3
  %add.i.i75 = add i32 %mul.i.i74, 16
  %conv.i76 = zext i32 %add.i.i75 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i73, i64 noundef %conv.i76, ptr noundef nonnull %47)
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %__begin2.0121, i64 1
  %cmp36.not = icmp eq ptr %incdec.ptr42, %add.ptr.i50
  br i1 %cmp36.not, label %for.end43, label %for.body37

for.end43:                                        ; preds = %_ZN10func_entry10deallocateER11ast_managerj.exit79
  %.pre124 = load ptr, ptr %m_entries, align 8
  %tobool.not.i80 = icmp eq ptr %.pre124, null
  br i1 %tobool.not.i80, label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit51, %for.end43
  %54 = phi ptr [ %.pre124, %for.end43 ], [ %44, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit51 ]
  %arrayidx.i82 = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 0, ptr %arrayidx.i82, align 4
  br label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit

_ZN6vectorIP10func_entryLb0EjE5resetEv.exit:      ; preds = %if.then31, %for.end43, %if.then.i81
  %55 = load ptr, ptr %this, align 8
  %m_interp.i84 = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %56 = load ptr, ptr %m_interp.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i85, label %_ZN11ast_manager7dec_refEP3ast.exit.i90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %dec.i.i.i88 = add i32 %57, -1
  store i32 %dec.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  %cmp.i.i89 = icmp eq i32 %dec.i.i.i88, 0
  br i1 %cmp.i.i89, label %if.then2.i.i98, label %_ZN11ast_manager7dec_refEP3ast.exit.i90

if.then2.i.i98:                                   ; preds = %if.then.i.i86
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %56)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i90

_ZN11ast_manager7dec_refEP3ast.exit.i90:          ; preds = %if.then2.i.i98, %if.then.i.i86, %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit
  %58 = load ptr, ptr %this, align 8
  %m_array_interp.i91 = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %59 = load ptr, ptr %m_array_interp.i91, align 8
  %tobool.not.i1.i92 = icmp eq ptr %59, null
  br i1 %tobool.not.i1.i92, label %_ZN11func_interp18reset_interp_cacheEv.exit99, label %if.then.i2.i93

if.then.i2.i93:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i90
  %m_ref_count.i.i3.i94 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i3.i94, align 4
  %dec.i.i4.i95 = add i32 %60, -1
  store i32 %dec.i.i4.i95, ptr %m_ref_count.i.i3.i94, align 4
  %cmp.i5.i96 = icmp eq i32 %dec.i.i4.i95, 0
  br i1 %cmp.i5.i96, label %if.then2.i6.i97, label %_ZN11func_interp18reset_interp_cacheEv.exit99

if.then2.i6.i97:                                  ; preds = %if.then.i2.i93
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %59)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit99

_ZN11func_interp18reset_interp_cacheEv.exit99:    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i90, %if.then.i2.i93, %if.then2.i6.i97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp.i84, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %this, align 8
  %62 = load ptr, ptr %m_else, align 8
  %call47 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %call48 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, ptr noundef %call47)
  %63 = load ptr, ptr %this, align 8
  store ptr %call48, ptr %new_else, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_else, i64 0, i32 1
  store ptr %63, ptr %m_manager.i, align 8
  %tobool.not.i.i100 = icmp eq ptr %call48, null
  br i1 %tobool.not.i.i100, label %invoke.cont53, label %if.then.i102

if.then.i102:                                     ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit99
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call48, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i = add i32 %64, 2
  store i32 %inc.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre125 = load ptr, ptr %this, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit99, %if.then.i102
  %65 = phi ptr [ %63, %_ZN11func_interp18reset_interp_cacheEv.exit99 ], [ %.pre125, %if.then.i102 ]
  %66 = load ptr, ptr %m_else, align 8
  %tobool.not.i104 = icmp eq ptr %66, null
  br i1 %tobool.not.i104, label %invoke.cont57, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont53
  %m_ref_count.i.i106 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i106, align 4
  %dec.i.i = add i32 %67, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i106, align 4
  %cmp.i107 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i107, label %if.then2.i, label %invoke.cont57

if.then2.i:                                       ; preds = %if.then.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %66)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then.i105, %invoke.cont53, %if.then2.i
  store ptr %call48, ptr %m_else, align 8
  br i1 %tobool.not.i.i100, label %if.end61, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont57
  %m_ref_count.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %call48, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i109, align 4
  %dec.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i109, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i, label %if.end61

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %call48)
          to label %if.end61 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

lpad:                                             ; preds = %if.then2.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_else) #18
  resume { ptr, i32 } %71

if.end61:                                         ; preds = %for.body.i36, %for.end, %if.end25.i, %if.end20.i, %if.end.i34, %land.lhs.true, %_ZN11func_interp18reset_interp_cacheEv.exit, %if.end27, %if.end, %lor.lhs.false, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont57, %_Z9is_groundPK4expr.exit, %entry, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit, %_ZNK11func_interp11is_identityEv.exit, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11func_interp11is_identityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_arity, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_else, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %if.end4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp6.not11 = icmp eq i32 %3, 0
  br i1 %cmp6.not11, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %for.cond
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.cond ], [ %2, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.012, align 8
  %arrayidx.i = getelementptr inbounds %class.func_entry, ptr %5, i64 0, i32 2, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_result.i, align 8
  %cmp9.not = icmp ne ptr %6, %7
  %cmp14 = icmp eq ptr %7, %1
  %or.cond = or i1 %cmp9.not, %cmp14
  br i1 %or.cond, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end4, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %return, label %if.end20

if.end20:                                         ; preds = %for.end
  %8 = load ptr, ptr %this, align 8
  %call23 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %1)
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %if.end20
  %9 = load ptr, ptr %m_else, align 8
  %call27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call27, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i8 = icmp eq i32 %11, 0
  br i1 %cmp.i8, label %if.end31, label %return

if.end31:                                         ; preds = %if.end25
  %m_size.i = getelementptr inbounds %class.sort_info, ptr %10, i64 0, i32 1, i32 1
  %12 = load i64, ptr %m_size.i, align 8
  %13 = load ptr, ptr %m_entries, align 8
  %cmp.i9 = icmp eq ptr %13, null
  br i1 %cmp.i9, label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end31
  %arrayidx.i10 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i10, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit

_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit:      ; preds = %if.end31, %if.end.i
  %retval.0.i = phi i64 [ %16, %if.end.i ], [ 1, %if.end31 ]
  %cmp35 = icmp eq i64 %12, %retval.0.i
  br label %return

return:                                           ; preds = %for.body, %if.end25, %if.end20, %for.end, %if.end, %entry, %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit
  %retval.0 = phi i1 [ %cmp35, %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit ], [ false, %entry ], [ false, %if.end ], [ true, %for.end ], [ false, %if.end20 ], [ false, %if.end25 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp15get_interp_coreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.ptr_buffer, align 8
  %eqs = alloca %class.ptr_buffer, align 8
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_else, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %vars, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %vars, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %vars, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %vars, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp5.not102 = icmp eq i32 %2, 0
  br i1 %cmp5.not102, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %m_initial_buffer.i.i32 = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 3
  %m_pos.i.i33 = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 1
  %m_capacity.i.i34 = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc104
  %r.0104 = phi ptr [ %0, %for.body.lr.ph ], [ %r.2, %for.inc104 ]
  %__begin1.0103 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc104 ]
  %4 = load ptr, ptr %__begin1.0103, align 8
  %5 = load ptr, ptr %m_else, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %m_result.i, align 8
  %cmp9 = icmp eq ptr %5, %6
  br i1 %cmp9, label %for.inc104, label %if.end11

lpad:                                             ; preds = %if.end.i.i.i.i, %if.then.i, %invoke.cont22, %for.body17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end11:                                         ; preds = %for.body
  %8 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp eq i32 %8, 0
  %9 = load i32, ptr %m_arity, align 8
  %cmp1698 = icmp ne i32 %9, 0
  %or.cond = select i1 %cmp.i, i1 %cmp1698, i1 false
  br i1 %or.cond, label %for.body17, label %if.end27

for.body17:                                       ; preds = %if.end11, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end11 ]
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %class.func_entry, ptr %4, i64 0, i32 2, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %call23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.body17
  %12 = trunc i64 %indvars.iv to i32
  %call25 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %13 = load i32, ptr %m_pos.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont24
  %.pre.i = load ptr, ptr %vars, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont24
  %shl.i.i = shl i32 %14, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %15, 0
  %.pre.i.i = load ptr, ptr %vars, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %call.i.i31, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i29, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %15, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i31, ptr %vars, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %18 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i31, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i
  store ptr %call25, ptr %add.ptr.i30, align 8
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %m_arity, align 8
  %21 = zext i32 %20 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp16, label %for.body17, label %if.end27, !llvm.loop !14

if.end27:                                         ; preds = %for.inc, %if.end11
  %22 = phi i32 [ %9, %if.end11 ], [ %20, %for.inc ]
  store ptr %m_initial_buffer.i.i32, ptr %eqs, align 8
  store i32 0, ptr %m_pos.i.i33, align 8
  store i32 16, ptr %m_capacity.i.i34, align 4
  %cmp31100.not = icmp eq i32 %22, 0
  br i1 %cmp31100.not, label %for.end46, label %for.body32

for.body32:                                       ; preds = %if.end27, %for.inc44
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %for.inc44 ], [ 0, %if.end27 ]
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %vars, align 8
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv106
  %25 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx.i38 = getelementptr inbounds %class.func_entry, ptr %4, i64 0, i32 2, i64 %indvars.iv106
  %26 = load ptr, ptr %arrayidx.i38, align 8
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %25, ptr noundef %26)
          to label %invoke.cont41 unwind label %lpad34.loopexit

invoke.cont41:                                    ; preds = %for.body32
  %27 = load i32, ptr %m_pos.i.i33, align 8
  %28 = load i32, ptr %m_capacity.i.i34, align 4
  %cmp.not.i42 = icmp ult i32 %27, %28
  br i1 %cmp.not.i42, label %entry.if.end_crit_edge.i69, label %if.then.i43

entry.if.end_crit_edge.i69:                       ; preds = %invoke.cont41
  %.pre.i70 = load ptr, ptr %eqs, align 8
  br label %for.inc44

if.then.i43:                                      ; preds = %invoke.cont41
  %shl.i.i44 = shl i32 %28, 1
  %conv.i.i45 = zext i32 %shl.i.i44 to i64
  %mul.i.i46 = shl nuw nsw i64 %conv.i.i45, 3
  %call.i.i72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i46)
          to label %call.i.i.noexc71 unwind label %lpad34.loopexit

call.i.i.noexc71:                                 ; preds = %if.then.i43
  %29 = load i32, ptr %m_pos.i.i33, align 8
  %cmp6.not.i.i47 = icmp eq i32 %29, 0
  %.pre.i.i48 = load ptr, ptr %eqs, align 8
  br i1 %cmp6.not.i.i47, label %for.end.i.i57, label %for.body.lr.ph.i.i49

for.body.lr.ph.i.i49:                             ; preds = %call.i.i.noexc71
  %wide.trip.count.i.i50 = zext i32 %29 to i64
  br label %for.body.i.i51

for.body.i.i51:                                   ; preds = %for.body.i.i51, %for.body.lr.ph.i.i49
  %indvars.iv.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i49 ], [ %indvars.iv.next.i.i55, %for.body.i.i51 ]
  %arrayidx.i.i53 = getelementptr inbounds ptr, ptr %call.i.i72, i64 %indvars.iv.i.i52
  %arrayidx3.i.i54 = getelementptr inbounds ptr, ptr %.pre.i.i48, i64 %indvars.iv.i.i52
  %30 = load ptr, ptr %arrayidx3.i.i54, align 8
  store ptr %30, ptr %arrayidx.i.i53, align 8
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i56, label %for.end.i.i57, label %for.body.i.i51, !llvm.loop !13

for.end.i.i57:                                    ; preds = %for.body.i.i51, %call.i.i.noexc71
  %cmp.not.i.i.i59 = icmp eq ptr %.pre.i.i48, %m_initial_buffer.i.i32
  %cmp.i.i.i.i60 = icmp eq ptr %.pre.i.i48, null
  %or.cond.i.i.i61 = or i1 %cmp.not.i.i.i59, %cmp.i.i.i.i60
  br i1 %or.cond.i.i.i61, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64, label %if.end.i.i.i.i62

if.end.i.i.i.i62:                                 ; preds = %for.end.i.i57
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i48)
          to label %.noexc73 unwind label %lpad34.loopexit

.noexc73:                                         ; preds = %if.end.i.i.i.i62
  %.pre1.pre.i63 = load i32, ptr %m_pos.i.i33, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64:    ; preds = %.noexc73, %for.end.i.i57
  %.pre1.i65 = phi i32 [ %29, %for.end.i.i57 ], [ %.pre1.pre.i63, %.noexc73 ]
  store ptr %call.i.i72, ptr %eqs, align 8
  store i32 %shl.i.i44, ptr %m_capacity.i.i34, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64, %entry.if.end_crit_edge.i69
  %31 = phi i32 [ %27, %entry.if.end_crit_edge.i69 ], [ %.pre1.i65, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64 ]
  %32 = phi ptr [ %.pre.i70, %entry.if.end_crit_edge.i69 ], [ %call.i.i72, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64 ]
  %idx.ext.i66 = zext i32 %31 to i64
  %add.ptr.i67 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i66
  store ptr %call2.i39, ptr %add.ptr.i67, align 8
  %33 = load i32, ptr %m_pos.i.i33, align 8
  %inc.i68 = add i32 %33, 1
  store i32 %inc.i68, ptr %m_pos.i.i33, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %34 = load i32, ptr %m_arity, align 8
  %35 = zext i32 %34 to i64
  %cmp31 = icmp ult i64 %indvars.iv.next107, %35
  br i1 %cmp31, label %for.body32, label %for.end46.loopexit, !llvm.loop !15

lpad34.loopexit:                                  ; preds = %for.body32, %if.then.i43, %if.end.i.i.i.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %cond.false.invoke, %for.end46, %if.then75, %cond.false95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #18
  br label %ehcleanup

for.end46.loopexit:                               ; preds = %for.inc44
  %.pre = load ptr, ptr %eqs, align 8
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %if.end27
  %36 = phi ptr [ %.pre, %for.end46.loopexit ], [ %m_initial_buffer.i.i32, %if.end27 ]
  %37 = phi i32 [ %inc.i68, %for.end46.loopexit ], [ 0, %if.end27 ]
  %38 = load ptr, ptr %this, align 8
  %call54 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %37, ptr noundef %36)
          to label %invoke.cont53 unwind label %lpad34.loopexit.split-lp

invoke.cont53:                                    ; preds = %for.end46
  %39 = load ptr, ptr %m_result.i, align 8
  %40 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 15
  %41 = load ptr, ptr %m_true.i, align 8
  %cmp.i77 = icmp eq ptr %41, %39
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 16
  %42 = load ptr, ptr %m_false.i, align 8
  br i1 %cmp.i77, label %if.then61, label %if.else

if.then61:                                        ; preds = %invoke.cont53
  %cmp.i78 = icmp eq ptr %42, %r.0104
  br i1 %cmp.i78, label %if.end103, label %cond.false.invoke

cond.false.invoke:                                ; preds = %invoke.cont78, %if.then61
  %43 = phi ptr [ %40, %if.then61 ], [ %47, %invoke.cont78 ]
  %44 = phi i32 [ 6, %if.then61 ], [ 5, %invoke.cont78 ]
  %45 = phi ptr [ %call54, %if.then61 ], [ %call.i82, %invoke.cont78 ]
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef %44, ptr noundef %45, ptr noundef %r.0104)
          to label %if.end103 unwind label %lpad34.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont53
  %cmp.i81 = icmp eq ptr %42, %39
  br i1 %cmp.i81, label %if.then75, label %if.else92

if.then75:                                        ; preds = %if.else
  %call.i82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 8, ptr noundef %call54)
          to label %invoke.cont78 unwind label %lpad34.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then75
  %47 = load ptr, ptr %this, align 8
  %m_true.i83 = getelementptr inbounds %class.ast_manager, ptr %47, i64 0, i32 15
  %48 = load ptr, ptr %m_true.i83, align 8
  %cmp.i84 = icmp eq ptr %48, %r.0104
  br i1 %cmp.i84, label %if.end103, label %cond.false.invoke

if.else92:                                        ; preds = %if.else
  %cmp93 = icmp eq ptr %39, %r.0104
  br i1 %cmp93, label %if.end103, label %cond.false95

cond.false95:                                     ; preds = %if.else92
  %call.i86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 4, ptr noundef %call54, ptr noundef %39, ptr noundef %r.0104)
          to label %if.end103 unwind label %lpad34.loopexit.split-lp

if.end103:                                        ; preds = %cond.false.invoke, %cond.false95, %if.else92, %invoke.cont78, %if.then61
  %r.1 = phi ptr [ %call54, %if.then61 ], [ %call.i82, %invoke.cont78 ], [ %r.0104, %if.else92 ], [ %call.i86, %cond.false95 ], [ %46, %cond.false.invoke ]
  %49 = load ptr, ptr %eqs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %49, %m_initial_buffer.i.i32
  %cmp.i.i.i.i.i = icmp eq ptr %49, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.inc104, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %for.inc104 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

for.inc104:                                       ; preds = %if.end.i.i.i.i.i, %if.end103, %for.body
  %r.2 = phi ptr [ %r.0104, %for.body ], [ %r.1, %if.end103 ], [ %r.1, %if.end.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0103, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end105, label %for.body

for.end105:                                       ; preds = %for.inc104
  %.pre109 = load ptr, ptr %vars, align 8
  %cmp.not.i.i.i.i88 = icmp eq ptr %.pre109, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i89 = icmp eq ptr %.pre109, null
  %or.cond.i.i.i.i90 = or i1 %cmp.not.i.i.i.i88, %cmp.i.i.i.i.i89
  br i1 %or.cond.i.i.i.i90, label %return, label %if.end.i.i.i.i.i91

if.end.i.i.i.i.i91:                               ; preds = %for.end105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre109)
          to label %return unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.end.i.i.i.i.i91
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

ehcleanup:                                        ; preds = %lpad34, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %lpad.phi, %lpad34 ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %vars) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %if.end.i.i.i.i.i91, %for.end105, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %r.2, %for.end105 ], [ %r.2, %if.end.i.i.i.i.i91 ], [ %0, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11func_interp21get_array_interp_coreEP9func_decl(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef readonly %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %domain = alloca %class.ptr_vector.50, align 8
  %sorts = alloca %class.ref_vector.52, align 8
  %vars = alloca %class.ref_vector, align 8
  %var_names = alloca %class.svector.4, align 8
  %sub = alloca %class.var_subst, align 8
  %ref.tmp98 = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector, align 8
  %autil = alloca %class.array_util, align 8
  %A = alloca %class.obj_ref.55, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_else, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %nrvo.skipdtor, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  store ptr null, ptr %domain, align 8
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %2 = load i32, ptr %m_arity.i.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %3 = getelementptr i8, ptr %f, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %3, i64 48
  %cmp7.not371 = icmp eq i32 %2, 0
  br i1 %cmp7.not371, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont3
  %m_domain.i.i.ptr = getelementptr inbounds i8, ptr %f, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin1.0372 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_domain.i.i.ptr, %for.body.preheader ]
  %4 = load ptr, ptr %__begin1.0372, align 8
  %5 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i32 = zext i32 %8 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i32
  store ptr %4, ptr %add.ptr.i33, align 8
  %10 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0372, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body

lpad2.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad2.loopexit.split-lp:                          ; preds = %if.end.i
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_else, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont3
  %12 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %invoke.cont3 ]
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %invoke.cont11.thread

invoke.cont11:                                    ; preds = %for.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %13, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %14 = and i32 %bf.load.i.i, 65536
  %tobool.i.i = icmp ne i32 %14, 0
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_entries, align 8
  %cmp.i.i34 = icmp eq ptr %15, null
  br i1 %cmp.i.i34, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

invoke.cont11.thread:                             ; preds = %for.end
  %m_entries402 = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_entries402, align 8
  %cmp.i.i34403 = icmp eq ptr %16, null
  br i1 %cmp.i.i34403, label %if.then49, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread: ; preds = %invoke.cont11
  br i1 %tobool.i.i, label %invoke.cont122, label %if.then49

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %invoke.cont11.thread, %invoke.cont11
  %17 = phi ptr [ %16, %invoke.cont11.thread ], [ %15, %invoke.cont11 ]
  %m_entries405 = phi ptr [ %m_entries402, %invoke.cont11.thread ], [ %m_entries, %invoke.cont11 ]
  %18 = phi i1 [ false, %invoke.cont11.thread ], [ %tobool.i.i, %invoke.cont11 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %17, i64 %20
  %cmp21.not376 = icmp eq i32 %19, 0
  br i1 %cmp21.not376, label %for.end47, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %21 = load i32, ptr %m_arity, align 8
  %cmp31373.not = icmp eq i32 %21, 0
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc45
  %ground.0.in378 = phi i1 [ %18, %for.body22.lr.ph ], [ %ground.1.in.lcssa, %for.inc45 ]
  %__begin114.0377 = phi ptr [ %17, %for.body22.lr.ph ], [ %incdec.ptr46, %for.inc45 ]
  %22 = load ptr, ptr %__begin114.0377, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_result.i, align 8
  %m_kind.i.i.i36 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i37 = load i32, ptr %m_kind.i.i.i36, align 4
  %bf.clear.i.i.i38 = and i32 %bf.load.i.i.i37, 65535
  %cmp.i.i39 = icmp eq i32 %bf.clear.i.i.i38, 0
  br i1 %cmp.i.i39, label %land.rhs.i40, label %invoke.cont25

land.rhs.i40:                                     ; preds = %for.body22
  %m_num_args.i.i.i41 = getelementptr inbounds %class.app, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i.i41, align 8
  %cmp.i.i.i42 = icmp eq i32 %24, 0
  %m_args.i.i.i43 = getelementptr inbounds %class.app, ptr %23, i64 0, i32 3
  %idx.ext.i.i.i44 = zext i32 %24 to i64
  %add.ptr.i.i.i45 = getelementptr inbounds ptr, ptr %m_args.i.i.i43, i64 %idx.ext.i.i.i44
  %cond.i.i.i46 = select i1 %cmp.i.i.i42, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i45
  %bf.load.i.i47 = load i32, ptr %cond.i.i.i46, align 4
  %25 = and i32 %bf.load.i.i47, 65536
  %tobool.i.i48 = icmp ne i32 %25, 0
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %land.rhs.i40, %for.body22
  %26 = phi i1 [ false, %for.body22 ], [ %tobool.i.i48, %land.rhs.i40 ]
  %tobool28 = select i1 %26, i1 %ground.0.in378, i1 false
  br i1 %cmp31373.not, label %for.inc45, label %for.body32

for.body32:                                       ; preds = %invoke.cont25, %invoke.cont35
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont35 ], [ 0, %invoke.cont25 ]
  %ground.1.in374 = phi i1 [ %and4028, %invoke.cont35 ], [ %tobool28, %invoke.cont25 ]
  %arrayidx.i50 = getelementptr inbounds %class.func_entry, ptr %22, i64 0, i32 2, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i50, align 8
  %m_kind.i.i.i51 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 1
  %bf.load.i.i.i52 = load i32, ptr %m_kind.i.i.i51, align 4
  %bf.clear.i.i.i53 = and i32 %bf.load.i.i.i52, 65535
  %cmp.i.i54 = icmp eq i32 %bf.clear.i.i.i53, 0
  br i1 %cmp.i.i54, label %land.rhs.i55, label %invoke.cont35

land.rhs.i55:                                     ; preds = %for.body32
  %m_num_args.i.i.i56 = getelementptr inbounds %class.app, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_num_args.i.i.i56, align 8
  %cmp.i.i.i57 = icmp eq i32 %28, 0
  %m_args.i.i.i58 = getelementptr inbounds %class.app, ptr %27, i64 0, i32 3
  %idx.ext.i.i.i59 = zext i32 %28 to i64
  %add.ptr.i.i.i60 = getelementptr inbounds ptr, ptr %m_args.i.i.i58, i64 %idx.ext.i.i.i59
  %cond.i.i.i61 = select i1 %cmp.i.i.i57, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i60
  %bf.load.i.i62 = load i32, ptr %cond.i.i.i61, align 4
  %29 = and i32 %bf.load.i.i62, 65536
  %tobool.i.i63 = icmp ne i32 %29, 0
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %land.rhs.i55, %for.body32
  %30 = phi i1 [ false, %for.body32 ], [ %tobool.i.i63, %land.rhs.i55 ]
  %and4028 = and i1 %ground.1.in374, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc45, label %for.body32, !llvm.loop !16

for.inc45:                                        ; preds = %invoke.cont35, %invoke.cont25
  %ground.1.in.lcssa = phi i1 [ %tobool28, %invoke.cont25 ], [ %and4028, %invoke.cont35 ]
  %incdec.ptr46 = getelementptr inbounds ptr, ptr %__begin114.0377, i64 1
  %cmp21.not = icmp eq ptr %incdec.ptr46, %add.ptr.i35
  br i1 %cmp21.not, label %for.end47, label %for.body22

for.end47:                                        ; preds = %for.inc45, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %ground.0.in.lcssa = phi i1 [ %18, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %ground.1.in.lcssa, %for.inc45 ]
  br i1 %ground.0.in.lcssa, label %invoke.cont122, label %if.then49

if.then49:                                        ; preds = %invoke.cont11.thread, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, %for.end47
  %m_interp.i = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %31 = load ptr, ptr %m_interp.i, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then49._ZN11ast_manager7inc_refEP3ast.exit.i66_crit_edge

if.then49._ZN11ast_manager7inc_refEP3ast.exit.i66_crit_edge: ; preds = %if.then49
  %m_ref_count.i.i.i67.phi.trans.insert = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %.pre392 = load i32, ptr %m_ref_count.i.i.i67.phi.trans.insert, align 4
  br label %invoke.cont64

if.end.i:                                         ; preds = %if.then49
  %call.i65 = invoke noundef ptr @_ZNK11func_interp15get_interp_coreEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end.i
  %cmp3.not.i = icmp eq ptr %call.i65, null
  br i1 %cmp3.not.i, label %invoke.cont52.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

invoke.cont52.thread:                             ; preds = %call.i.noexc
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %call.i.noexc
  store ptr %call.i65, ptr %m_interp.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i65, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then49._ZN11ast_manager7inc_refEP3ast.exit.i66_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %33 = phi i32 [ %inc.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.pre392, %if.then49._ZN11ast_manager7inc_refEP3ast.exit.i66_crit_edge ]
  %retval.0.i.ph = phi ptr [ %call.i65, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %31, %if.then49._ZN11ast_manager7inc_refEP3ast.exit.i66_crit_edge ]
  %m_ref_count.i.i.i67 = getelementptr inbounds %class.ast, ptr %retval.0.i.ph, i64 0, i32 2
  %inc.i.i.i68 = add i32 %33, 1
  store i32 %inc.i.i.i68, ptr %m_ref_count.i.i.i67, align 4
  store ptr %retval.0.i.ph, ptr %agg.result, align 8
  %34 = load ptr, ptr %this, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %sorts, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.53, ptr %sorts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %35, ptr %vars, align 8
  %m_nodes.i.i73 = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i73, align 8
  store ptr null, ptr %var_names, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %sub, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %sub, ptr noundef nonnull align 8 dereferenceable(976) %34, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %lpad67

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %invoke.cont64
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %sub, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %m_arity73 = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %36 = load i32, ptr %m_arity73, align 8
  %cmp74380.not = icmp eq i32 %36, 0
  br i1 %cmp74380.not, label %for.end97, label %for.body75

for.body75:                                       ; preds = %_ZN9var_substC2ER11ast_managerb.exit, %for.inc95
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %for.inc95 ], [ 0, %_ZN9var_substC2ER11ast_managerb.exit ]
  %shl.i = shl nuw nsw i64 %indvars.iv386, 3
  %or.i = or disjoint i64 %shl.i, 1
  %37 = load ptr, ptr %var_names, align 8
  %cmp.i75 = icmp eq ptr %37, null
  br i1 %cmp.i75, label %if.then.i85, label %lor.lhs.false.i76

lor.lhs.false.i76:                                ; preds = %for.body75
  %arrayidx.i77 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i78 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i78, align 4
  %cmp5.i79 = icmp eq i32 %38, %39
  br i1 %cmp5.i79, label %if.then.i85, label %invoke.cont78

if.then.i85:                                      ; preds = %lor.lhs.false.i76, %for.body75
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var_names)
          to label %.noexc89 unwind label %lpad76.loopexit

.noexc89:                                         ; preds = %if.then.i85
  %.pre.i86 = load ptr, ptr %var_names, align 8
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i32, ptr %.pre.i86, i64 -1
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %.noexc89, %lor.lhs.false.i76
  %40 = phi i32 [ %.pre1.i88, %.noexc89 ], [ %38, %lor.lhs.false.i76 ]
  %41 = phi ptr [ %.pre.i86, %.noexc89 ], [ %37, %lor.lhs.false.i76 ]
  %idx.ext.i81 = zext i32 %40 to i64
  %add.ptr.i82 = getelementptr inbounds %class.symbol, ptr %41, i64 %idx.ext.i81
  store i64 %or.i, ptr %add.ptr.i82, align 8
  %42 = load ptr, ptr %var_names, align 8
  %arrayidx10.i83 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %43, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  %44 = load ptr, ptr %domain, align 8
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv386
  %45 = load ptr, ptr %arrayidx.i91, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont78
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont78
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i92 = icmp eq ptr %47, null
  br i1 %cmp.i.i92, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i93, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont82

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc94 unwind label %lpad76.loopexit

.noexc94:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc94, %lor.lhs.false.i.i
  %50 = phi i32 [ %.pre1.i.i, %.noexc94 ], [ %48, %lor.lhs.false.i.i ]
  %51 = phi ptr [ %.pre.i.i, %.noexc94 ], [ %47, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %50 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i
  store ptr %45, ptr %add.ptr.i.i, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %53, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %54 = load ptr, ptr %this, align 8
  %55 = load i32, ptr %m_arity73, align 8
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i96, label %invoke.cont89, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont82
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.end.i.i.i, %invoke.cont82
  %retval.0.i.i.i = phi i64 [ %59, %if.end.i.i.i ], [ 4294967295, %invoke.cont82 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %56, i64 %retval.0.i.i.i
  %60 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %61 = trunc i64 %indvars.iv386 to i32
  %62 = xor i32 %61, -1
  %sub88 = add i32 %55, %62
  %call92 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %sub88, ptr noundef %60)
          to label %invoke.cont91 unwind label %lpad76.loopexit

invoke.cont91:                                    ; preds = %invoke.cont89
  %tobool.not.i.i.i.i97 = icmp eq ptr %call92, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont91
  %m_ref_count.i.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %call92, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i99, align 4
  %inc.i.i.i.i.i100 = add i32 %63, 1
  store i32 %inc.i.i.i.i.i100, ptr %m_ref_count.i.i.i.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i98, %invoke.cont91
  %64 = load ptr, ptr %m_nodes.i.i73, align 8
  %cmp.i.i102 = icmp eq ptr %64, null
  br i1 %cmp.i.i102, label %if.then.i.i111, label %lor.lhs.false.i.i103

lor.lhs.false.i.i103:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i104, align 4
  %arrayidx4.i.i105 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i105, align 4
  %cmp5.i.i106 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i106, label %if.then.i.i111, label %for.inc95

if.then.i.i111:                                   ; preds = %lor.lhs.false.i.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i73)
          to label %.noexc115 unwind label %lpad76.loopexit

.noexc115:                                        ; preds = %if.then.i.i111
  %.pre.i.i112 = load ptr, ptr %m_nodes.i.i73, align 8
  %arrayidx8.phi.trans.insert.i.i113 = getelementptr inbounds i32, ptr %.pre.i.i112, i64 -1
  %.pre1.i.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i.i113, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %.noexc115, %lor.lhs.false.i.i103
  %67 = phi i32 [ %.pre1.i.i114, %.noexc115 ], [ %65, %lor.lhs.false.i.i103 ]
  %68 = phi ptr [ %.pre.i.i112, %.noexc115 ], [ %64, %lor.lhs.false.i.i103 ]
  %idx.ext.i.i107 = zext i32 %67 to i64
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i107
  store ptr %call92, ptr %add.ptr.i.i108, align 8
  %69 = load ptr, ptr %m_nodes.i.i73, align 8
  %arrayidx10.i.i109 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i109, align 4
  %inc.i.i110 = add i32 %70, 1
  store i32 %inc.i.i110, ptr %arrayidx10.i.i109, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %71 = load i32, ptr %m_arity73, align 8
  %72 = zext i32 %71 to i64
  %cmp74 = icmp ult i64 %indvars.iv.next387, %72
  br i1 %cmp74, label %for.body75, label %for.end97, !llvm.loop !17

lpad67:                                           ; preds = %invoke.cont64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76.loopexit:                                  ; preds = %invoke.cont89, %if.then.i85, %if.then.i.i, %if.then.i.i111
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i148
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76:                                           ; preds = %lpad76.loopexit.split-lp, %lpad76.loopexit
  %lpad.phi367 = phi { ptr, i32 } [ %lpad.loopexit365, %lpad76.loopexit ], [ %lpad.loopexit.split-lp366, %lpad76.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #18
  br label %ehcleanup

for.end97:                                        ; preds = %for.inc95, %_ZN9var_substC2ER11ast_managerb.exit
  %74 = load ptr, ptr %m_nodes.i.i73, align 8, !noalias !18
  %cmp.i.i.i117 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i118

if.end.i.i.i118:                                  ; preds = %for.end97
  %arrayidx.i.i.i119 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i.i119, align 4, !noalias !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i118, %for.end97
  %retval.0.i.i.i120 = phi i32 [ %75, %if.end.i.i.i118 ], [ 0, %for.end97 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef nonnull %retval.0.i.ph, i32 noundef %retval.0.i.i.i120, ptr noundef %74)
          to label %invoke.cont101 unwind label %lpad76.loopexit.split-lp

invoke.cont101:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %76 = load ptr, ptr %agg.result, align 8
  %77 = load ptr, ptr %ref.tmp98, align 8
  store ptr %77, ptr %agg.result, align 8
  store ptr %76, ptr %ref.tmp98, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %invoke.cont101
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp98, i64 0, i32 1
  %78 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i123 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i123, align 4
  %dec.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i123, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i122, %invoke.cont101
  store ptr null, ptr %ref.tmp98, align 8
  %82 = load ptr, ptr %this, align 8
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i132 = icmp eq ptr %83, null
  br i1 %cmp.i.i132, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i134 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i134, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i133
  %retval.0.i.i135 = phi i32 [ %84, %if.end.i.i133 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %85 = load ptr, ptr %var_names, align 8
  %call114 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef %retval.0.i.i135, ptr noundef %83, ptr noundef %85, ptr noundef %77)
          to label %invoke.cont113 unwind label %lpad76.loopexit.split-lp

invoke.cont113:                                   ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i137 = icmp eq ptr %call114, null
  br i1 %tobool.not.i137, label %if.end.i141, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %invoke.cont113
  %m_ref_count.i.i.i139 = getelementptr inbounds %class.ast, ptr %call114, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i139, align 4
  %inc.i.i.i140 = add i32 %86, 1
  store i32 %inc.i.i.i140, ptr %m_ref_count.i.i.i139, align 4
  br label %if.end.i141

if.end.i141:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138, %invoke.cont113
  %tobool.not.i3.i142 = icmp eq ptr %77, null
  br i1 %tobool.not.i3.i142, label %invoke.cont115, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %if.end.i141
  %87 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %88, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i148, label %invoke.cont115

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %77)
          to label %invoke.cont115 unwind label %lpad76.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then.i.i.i143, %if.end.i141, %if.then2.i.i.i148
  store ptr %call114, ptr %agg.result, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #18
  %89 = load ptr, ptr %var_names, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i151, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont115
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i152
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont115, %if.then.i.i.i152
  %92 = load ptr, ptr %m_nodes.i.i73, align 8
  %cmp.i.i.i154 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i154, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i155 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i155, align 4
  %94 = zext i32 %93 to i64
  %add.ptr.i.i156 = getelementptr inbounds ptr, ptr %92, i64 %94
  %cmp3.i.not.i.i = icmp eq i32 %93, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %95 = load ptr, ptr %it.04.i.i.i, align 8
  %96 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %97, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i156
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !21

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i157 = load ptr, ptr %m_nodes.i.i73, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i157, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %98 = phi ptr [ %.pre.i.i157, %invoke.cont7.i.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

terminate.lpad.i.i158:                            ; preds = %if.then2.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i160 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i160, label %cleanup, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i161 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i.i161, align 4
  %105 = zext i32 %104 to i64
  %add.ptr.i.i162 = getelementptr inbounds ptr, ptr %103, i64 %105
  %cmp3.i.not.i.i163 = icmp eq i32 %104, 0
  br i1 %cmp3.i.not.i.i163, label %if.then.i.i.i.i.i175, label %for.body.i.i.i164

for.body.i.i.i164:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i171, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %103, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %106 = load ptr, ptr %it.04.i.i.i165, align 8
  %107 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i167

if.then.i.i.i.i.i.i167:                           ; preds = %for.body.i.i.i164
  %m_ref_count.i.i.i.i.i.i.i168 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i168, align 4
  %dec.i.i.i.i.i.i.i169 = add i32 %108, -1
  store i32 %dec.i.i.i.i.i.i.i169, ptr %m_ref_count.i.i.i.i.i.i.i168, align 4
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %dec.i.i.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i170, label %if.then2.i.i.i.i.i.i178, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i178:                          ; preds = %if.then.i.i.i.i.i.i167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i179

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i178, %if.then.i.i.i.i.i.i167, %for.body.i.i.i164
  %incdec.ptr.i.i.i171 = getelementptr inbounds ptr, ptr %it.04.i.i.i165, i64 1
  %cmp.i1.i.i172 = icmp ult ptr %incdec.ptr.i.i.i171, %add.ptr.i.i162
  br i1 %cmp.i1.i.i172, label %for.body.i.i.i164, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i173 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i174 = icmp eq ptr %.pre.i.i173, null
  br i1 %tobool.not.i.i.i.i.i174, label %cleanup, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %109 = phi ptr [ %.pre.i.i173, %invoke.cont8.i.i ], [ %103, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i176 = getelementptr inbounds i32, ptr %109, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i176)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i177

terminate.lpad.i.i.i.i177:                        ; preds = %if.then.i.i.i.i.i175
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

terminate.lpad.i.i179:                            ; preds = %if.then2.i.i.i.i.i.i178
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

ehcleanup:                                        ; preds = %lpad76, %lpad67
  %.pn = phi { ptr, i32 } [ %lpad.phi367, %lpad76 ], [ %73, %lpad67 ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var_names) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #18
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #18
  br label %ehcleanup193

invoke.cont122:                                   ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, %for.end47
  %m_entries404 = phi ptr [ %m_entries, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread ], [ %m_entries405, %for.end47 ]
  %114 = load ptr, ptr %this, align 8
  %115 = ptrtoint ptr %114 to i64
  store i64 %115, ptr %args, align 8
  %m_nodes.i.i180 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i180, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %autil, ptr noundef nonnull align 8 dereferenceable(976) %114)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont122
  %116 = load ptr, ptr %domain, align 8
  %cmp.i181 = icmp eq ptr %116, null
  br i1 %cmp.i181, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i182

if.end.i182:                                      ; preds = %invoke.cont126
  %arrayidx.i183 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx.i183, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont126, %if.end.i182
  %retval.0.i184 = phi i32 [ %117, %if.end.i182 ], [ 0, %invoke.cont126 ]
  %118 = load ptr, ptr %m_else, align 8
  %call133 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
          to label %invoke.cont132 unwind label %lpad123

invoke.cont132:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %call135 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %autil, i32 noundef %retval.0.i184, ptr noundef %116, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %invoke.cont132
  %119 = load ptr, ptr %this, align 8
  store ptr %call135, ptr %A, align 8
  %m_manager.i185 = getelementptr inbounds %class.obj_ref.55, ptr %A, i64 0, i32 1
  store ptr %119, ptr %m_manager.i185, align 8
  %tobool.not.i.i186 = icmp eq ptr %call135, null
  br i1 %tobool.not.i.i186, label %invoke.cont138, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont134
  %m_ref_count.i.i.i.i187 = getelementptr inbounds %class.ast, ptr %call135, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i187, align 4
  %inc.i.i.i.i = add i32 %120, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i187, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont134
  %121 = load ptr, ptr %m_else, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %121, ptr %v.addr.i, align 8
  store ptr %call135, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i188 = getelementptr inbounds %class.array_util, ptr %autil, i64 0, i32 1
  %122 = load ptr, ptr %m_manager.i188, align 8
  %123 = load i32, ptr %autil, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef %123, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont143 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont138
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #18
  br label %lpad139.body

invoke.cont143:                                   ; preds = %invoke.cont138
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i189 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i189, label %invoke.cont145, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %invoke.cont143
  %m_ref_count.i.i.i191 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i191, align 4
  %inc.i.i.i192 = add i32 %125, 1
  store i32 %inc.i.i.i192, ptr %m_ref_count.i.i.i191, align 4
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %invoke.cont143, %_ZN11ast_manager7inc_refEP3ast.exit.i190
  store ptr %call.i, ptr %agg.result, align 8
  %126 = load ptr, ptr %m_entries404, align 8
  %cmp.i.i203 = icmp eq ptr %126, null
  br i1 %cmp.i.i203, label %for.end190, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit208

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit208:    ; preds = %invoke.cont145
  %arrayidx.i.i205 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i205, align 4
  %128 = zext i32 %127 to i64
  %add.ptr.i207 = getelementptr inbounds ptr, ptr %126, i64 %128
  %cmp156.not384 = icmp eq i32 %127, 0
  br i1 %cmp156.not384, label %for.end190, label %for.body157.lr.ph

for.body157.lr.ph:                                ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit208
  %m_arity172 = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  br label %for.body157

for.body157:                                      ; preds = %for.body157.lr.ph, %for.inc188
  %129 = phi ptr [ %call.i, %for.body157.lr.ph ], [ %179, %for.inc188 ]
  %__begin1149.0385 = phi ptr [ %126, %for.body157.lr.ph ], [ %incdec.ptr189, %for.inc188 ]
  %130 = load ptr, ptr %__begin1149.0385, align 8
  %m_result.i209 = getelementptr inbounds %class.func_entry, ptr %130, i64 0, i32 1
  %131 = load ptr, ptr %m_result.i209, align 8
  %132 = load ptr, ptr %m_else, align 8
  %cmp162 = icmp eq ptr %132, %131
  br i1 %cmp162, label %for.inc188, label %if.end164

lpad123:                                          ; preds = %invoke.cont132, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont122
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad139.loopexit:                                 ; preds = %if.then.i348, %if.end.i347
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad139.body

lpad139.loopexit.split-lp.loopexit:               ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %lpad139.body

lpad139.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i235, %if.then.i.i279, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i289, %if.then2.i.i.i304
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %lpad139.body

lpad139.body:                                     ; preds = %lpad139.loopexit, %lpad139.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad139.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %124, %lpad.i ], [ %155, %ehcleanup.i ], [ %156, %cleanup.action.i ], [ %lpad.loopexit, %lpad139.loopexit ], [ %lpad.loopexit360, %lpad139.loopexit.split-lp.loopexit ], [ %lpad.loopexit363, %lpad139.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #18
  br label %ehcleanup192

if.end164:                                        ; preds = %for.body157
  %134 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i211 = icmp eq ptr %134, null
  br i1 %cmp.i.i211, label %invoke.cont165, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end164
  %arrayidx.i.i212 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i.i212, align 4
  %136 = zext i32 %135 to i64
  %add.ptr.i213 = getelementptr inbounds ptr, ptr %134, i64 %136
  %cmp3.i.not.i = icmp eq i32 %135, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i218, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %137 = load ptr, ptr %it.04.i.i, align 8
  %138 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i214 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i215

if.then.i.i.i.i.i215:                             ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %139, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad139.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i215, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i213
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i216 = load ptr, ptr %m_nodes.i.i180, align 8
  %tobool.not.i.i217 = icmp eq ptr %.pre.i216, null
  br i1 %tobool.not.i.i217, label %invoke.cont165, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %140 = phi ptr [ %.pre.i216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %140, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %if.then.i.i218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end164
  %tobool.not.i.i.i.i220 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i224, label %if.then.i.i.i.i221

if.then.i.i.i.i221:                               ; preds = %invoke.cont165
  %m_ref_count.i.i.i.i.i222 = getelementptr inbounds %class.ast, ptr %129, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i222, align 4
  %inc.i.i.i.i.i223 = add i32 %141, 1
  store i32 %inc.i.i.i.i.i223, ptr %m_ref_count.i.i.i.i.i222, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i224: ; preds = %if.then.i.i.i.i221, %invoke.cont165
  %142 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i226 = icmp eq ptr %142, null
  br i1 %cmp.i.i226, label %if.then.i.i235, label %lor.lhs.false.i.i227

lor.lhs.false.i.i227:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i224
  %arrayidx.i.i228 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx.i.i228, align 4
  %arrayidx4.i.i229 = getelementptr inbounds i32, ptr %142, i64 -2
  %144 = load i32, ptr %arrayidx4.i.i229, align 4
  %cmp5.i.i230 = icmp eq i32 %143, %144
  br i1 %cmp5.i.i230, label %if.then.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

if.then.i.i235:                                   ; preds = %lor.lhs.false.i.i227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i224
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i180)
          to label %.noexc239 unwind label %lpad139.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %if.then.i.i235
  %.pre.i.i236 = load ptr, ptr %m_nodes.i.i180, align 8
  %arrayidx8.phi.trans.insert.i.i237 = getelementptr inbounds i32, ptr %.pre.i.i236, i64 -1
  %.pre1.i.i238 = load i32, ptr %arrayidx8.phi.trans.insert.i.i237, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240: ; preds = %lor.lhs.false.i.i227, %.noexc239
  %145 = phi i32 [ %.pre1.i.i238, %.noexc239 ], [ %143, %lor.lhs.false.i.i227 ]
  %146 = phi ptr [ %.pre.i.i236, %.noexc239 ], [ %142, %lor.lhs.false.i.i227 ]
  %idx.ext.i.i231 = zext i32 %145 to i64
  %add.ptr.i.i232 = getelementptr inbounds ptr, ptr %146, i64 %idx.ext.i.i231
  store ptr %129, ptr %add.ptr.i.i232, align 8
  %147 = load ptr, ptr %m_nodes.i.i180, align 8
  %arrayidx10.i.i233 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx10.i.i233, align 4
  %inc.i.i234 = add i32 %148, 1
  store i32 %inc.i.i234, ptr %arrayidx10.i.i233, align 4
  %149 = load i32, ptr %m_arity172, align 8
  %cmp173382.not = icmp eq i32 %149, 0
  br i1 %cmp173382.not, label %for.end181, label %for.body174

for.body174:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240, %for.inc179
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %for.inc179 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240 ]
  %arrayidx.i242 = getelementptr inbounds %class.func_entry, ptr %130, i64 0, i32 2, i64 %indvars.iv389
  %150 = load ptr, ptr %arrayidx.i242, align 8
  %tobool.not.i.i.i.i243 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i247, label %if.then.i.i.i.i244

if.then.i.i.i.i244:                               ; preds = %for.body174
  %m_ref_count.i.i.i.i.i245 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i245, align 4
  %inc.i.i.i.i.i246 = add i32 %151, 1
  store i32 %inc.i.i.i.i.i246, ptr %m_ref_count.i.i.i.i.i245, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i247

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i247: ; preds = %if.then.i.i.i.i244, %for.body174
  %152 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i249 = icmp eq ptr %152, null
  br i1 %cmp.i.i249, label %if.then.i348, label %lor.lhs.false.i.i250

lor.lhs.false.i.i250:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i247
  %arrayidx.i.i251 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i251, align 4
  %arrayidx4.i.i252 = getelementptr inbounds i32, ptr %152, i64 -2
  %154 = load i32, ptr %arrayidx4.i.i252, align 4
  %cmp5.i.i253 = icmp eq i32 %153, %154
  br i1 %cmp5.i.i253, label %if.else.i, label %for.inc179

if.then.i348:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i349350 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i349.noexc unwind label %lpad139.loopexit

call.i349.noexc:                                  ; preds = %if.then.i348
  store i32 2, ptr %call.i349350, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i349350, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i349350, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i180, align 8
  br label %.noexc262

if.else.i:                                        ; preds = %lor.lhs.false.i.i250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %153, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %153
  br i1 %cmp15.not.i, label %lor.lhs.false.i346, label %if.then17.i

lor.lhs.false.i346:                               ; preds = %if.else.i
  %mul6.i = shl i32 %153, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i347, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i346, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad139.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad139.body

if.end.i347:                                      ; preds = %lor.lhs.false.i346
  %conv24.i = zext i32 %add13.i to i64
  %call25.i351 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i252, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad139.loopexit

call25.i.noexc:                                   ; preds = %if.end.i347
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i351, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i180, align 8
  store i32 %shr.i, ptr %call25.i351, align 4
  br label %.noexc262

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc262:                                        ; preds = %call25.i.noexc, %call.i349.noexc
  %.pre.i.i259 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i349.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i260 = getelementptr inbounds i32, ptr %.pre.i.i259, i64 -1
  %.pre1.i.i261 = load i32, ptr %arrayidx8.phi.trans.insert.i.i260, align 4
  br label %for.inc179

for.inc179:                                       ; preds = %.noexc262, %lor.lhs.false.i.i250
  %157 = phi i32 [ %.pre1.i.i261, %.noexc262 ], [ %153, %lor.lhs.false.i.i250 ]
  %158 = phi ptr [ %.pre.i.i259, %.noexc262 ], [ %152, %lor.lhs.false.i.i250 ]
  %idx.ext.i.i254 = zext i32 %157 to i64
  %add.ptr.i.i255 = getelementptr inbounds ptr, ptr %158, i64 %idx.ext.i.i254
  store ptr %150, ptr %add.ptr.i.i255, align 8
  %159 = load ptr, ptr %m_nodes.i.i180, align 8
  %arrayidx10.i.i256 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx10.i.i256, align 4
  %inc.i.i257 = add i32 %160, 1
  store i32 %inc.i.i257, ptr %arrayidx10.i.i256, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %161 = load i32, ptr %m_arity172, align 8
  %162 = zext i32 %161 to i64
  %cmp173 = icmp ult i64 %indvars.iv.next390, %162
  br i1 %cmp173, label %for.body174, label %for.end181, !llvm.loop !23

for.end181:                                       ; preds = %for.inc179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240
  %tobool.not.i.i.i.i264 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %for.end181
  %m_ref_count.i.i.i.i.i266 = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 2
  %163 = load i32, ptr %m_ref_count.i.i.i.i.i266, align 4
  %inc.i.i.i.i.i267 = add i32 %163, 1
  store i32 %inc.i.i.i.i.i267, ptr %m_ref_count.i.i.i.i.i266, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268: ; preds = %if.then.i.i.i.i265, %for.end181
  %164 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i270 = icmp eq ptr %164, null
  br i1 %cmp.i.i270, label %if.then.i.i279, label %lor.lhs.false.i.i271

lor.lhs.false.i.i271:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268
  %arrayidx.i.i272 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx.i.i272, align 4
  %arrayidx4.i.i273 = getelementptr inbounds i32, ptr %164, i64 -2
  %166 = load i32, ptr %arrayidx4.i.i273, align 4
  %cmp5.i.i274 = icmp eq i32 %165, %166
  br i1 %cmp5.i.i274, label %if.then.i.i279, label %invoke.cont182

if.then.i.i279:                                   ; preds = %lor.lhs.false.i.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i180)
          to label %.noexc283 unwind label %lpad139.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %if.then.i.i279
  %.pre.i.i280 = load ptr, ptr %m_nodes.i.i180, align 8
  %arrayidx8.phi.trans.insert.i.i281 = getelementptr inbounds i32, ptr %.pre.i.i280, i64 -1
  %.pre1.i.i282 = load i32, ptr %arrayidx8.phi.trans.insert.i.i281, align 4
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %.noexc283, %lor.lhs.false.i.i271
  %167 = phi i32 [ %.pre1.i.i282, %.noexc283 ], [ %165, %lor.lhs.false.i.i271 ]
  %168 = phi ptr [ %.pre.i.i280, %.noexc283 ], [ %164, %lor.lhs.false.i.i271 ]
  %idx.ext.i.i275 = zext i32 %167 to i64
  %add.ptr.i.i276 = getelementptr inbounds ptr, ptr %168, i64 %idx.ext.i.i275
  store ptr %131, ptr %add.ptr.i.i276, align 8
  %169 = load ptr, ptr %m_nodes.i.i180, align 8
  %arrayidx10.i.i277 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx10.i.i277, align 4
  %inc.i.i278 = add i32 %170, 1
  store i32 %inc.i.i278, ptr %arrayidx10.i.i277, align 4
  %171 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i.i286 = icmp eq ptr %171, null
  br i1 %cmp.i.i.i286, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i289, label %if.end.i.i.i287

if.end.i.i.i287:                                  ; preds = %invoke.cont182
  %arrayidx.i.i.i288 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i.i.i288, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i289

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i289: ; preds = %if.end.i.i.i287, %invoke.cont182
  %retval.0.i.i.i290 = phi i32 [ %172, %if.end.i.i.i287 ], [ 0, %invoke.cont182 ]
  %173 = load ptr, ptr %m_manager.i188, align 8
  %174 = load i32, ptr %autil, align 8
  %call.i.i292 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef %174, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i290, ptr noundef %171, ptr noundef null)
          to label %invoke.cont184 unwind label %lpad139.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont184:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i289
  %tobool.not.i293 = icmp eq ptr %call.i.i292, null
  br i1 %tobool.not.i293, label %if.end.i297, label %_ZN11ast_manager7inc_refEP3ast.exit.i294

_ZN11ast_manager7inc_refEP3ast.exit.i294:         ; preds = %invoke.cont184
  %m_ref_count.i.i.i295 = getelementptr inbounds %class.ast, ptr %call.i.i292, i64 0, i32 2
  %175 = load i32, ptr %m_ref_count.i.i.i295, align 4
  %inc.i.i.i296 = add i32 %175, 1
  store i32 %inc.i.i.i296, ptr %m_ref_count.i.i.i295, align 4
  br label %if.end.i297

if.end.i297:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i294, %invoke.cont184
  %176 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i298 = icmp eq ptr %176, null
  br i1 %tobool.not.i3.i298, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %if.end.i297
  %177 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i301 = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 2
  %178 = load i32, ptr %m_ref_count.i.i.i.i301, align 4
  %dec.i.i.i.i302 = add i32 %178, -1
  store i32 %dec.i.i.i.i302, ptr %m_ref_count.i.i.i.i301, align 4
  %cmp.i.i.i303 = icmp eq i32 %dec.i.i.i.i302, 0
  br i1 %cmp.i.i.i303, label %if.then2.i.i.i304, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306

if.then2.i.i.i304:                                ; preds = %if.then.i.i.i299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306 unwind label %lpad139.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306:   ; preds = %if.then2.i.i.i304, %if.end.i297, %if.then.i.i.i299
  store ptr %call.i.i292, ptr %agg.result, align 8
  br label %for.inc188

for.inc188:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306, %for.body157
  %179 = phi ptr [ %call.i.i292, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306 ], [ %129, %for.body157 ]
  %incdec.ptr189 = getelementptr inbounds ptr, ptr %__begin1149.0385, i64 1
  %cmp156.not = icmp eq ptr %incdec.ptr189, %add.ptr.i207
  br i1 %cmp156.not, label %for.end190.loopexit, label %for.body157

for.end190.loopexit:                              ; preds = %for.inc188
  %.pre394 = load ptr, ptr %A, align 8
  br label %for.end190

for.end190:                                       ; preds = %invoke.cont145, %for.end190.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit208
  %180 = phi ptr [ %.pre394, %for.end190.loopexit ], [ %call135, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit208 ], [ %call135, %invoke.cont145 ]
  %tobool.not.i.i307 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i307, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %for.end190
  %181 = load ptr, ptr %m_manager.i185, align 8
  %m_ref_count.i.i.i.i310 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i310, align 4
  %dec.i.i.i.i311 = add i32 %182, -1
  store i32 %dec.i.i.i.i311, ptr %m_ref_count.i.i.i.i310, align 4
  %cmp.i.i.i312 = icmp eq i32 %dec.i.i.i.i311, 0
  br i1 %cmp.i.i.i312, label %if.then2.i.i.i313, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i313:                                ; preds = %if.then.i.i.i308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %if.then2.i.i.i313
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %for.end190, %if.then.i.i.i308, %if.then2.i.i.i313
  %185 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i.i316 = icmp eq ptr %185, null
  br i1 %cmp.i.i.i316, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i317

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i317:      ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i318 = getelementptr inbounds i32, ptr %185, i64 -1
  %186 = load i32, ptr %arrayidx.i.i.i318, align 4
  %187 = zext i32 %186 to i64
  %add.ptr.i.i319 = getelementptr inbounds ptr, ptr %185, i64 %187
  %cmp3.i.not.i.i320 = icmp eq i32 %186, 0
  br i1 %cmp3.i.not.i.i320, label %if.then.i.i.i.i.i334, label %for.body.i.i.i321

for.body.i.i.i321:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i328
  %it.04.i.i.i322 = phi ptr [ %incdec.ptr.i.i.i329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i328 ], [ %185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i317 ]
  %188 = load ptr, ptr %it.04.i.i.i322, align 8
  %189 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i323 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i.i.i.i323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i328, label %if.then.i.i.i.i.i.i324

if.then.i.i.i.i.i.i324:                           ; preds = %for.body.i.i.i321
  %m_ref_count.i.i.i.i.i.i.i325 = getelementptr inbounds %class.ast, ptr %188, i64 0, i32 2
  %190 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i325, align 4
  %dec.i.i.i.i.i.i.i326 = add i32 %190, -1
  store i32 %dec.i.i.i.i.i.i.i326, ptr %m_ref_count.i.i.i.i.i.i.i325, align 4
  %cmp.i.i.i.i.i.i327 = icmp eq i32 %dec.i.i.i.i.i.i.i326, 0
  br i1 %cmp.i.i.i.i.i.i327, label %if.then2.i.i.i.i.i.i337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i328

if.then2.i.i.i.i.i.i337:                          ; preds = %if.then.i.i.i.i.i.i324
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %188)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i328 unwind label %terminate.lpad.i.i338

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i328: ; preds = %if.then2.i.i.i.i.i.i337, %if.then.i.i.i.i.i.i324, %for.body.i.i.i321
  %incdec.ptr.i.i.i329 = getelementptr inbounds ptr, ptr %it.04.i.i.i322, i64 1
  %cmp.i1.i.i330 = icmp ult ptr %incdec.ptr.i.i.i329, %add.ptr.i.i319
  br i1 %cmp.i1.i.i330, label %for.body.i.i.i321, label %invoke.cont7.i.i331, !llvm.loop !21

invoke.cont7.i.i331:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i328
  %.pre.i.i332 = load ptr, ptr %m_nodes.i.i180, align 8
  %tobool.not.i.i.i.i.i333 = icmp eq ptr %.pre.i.i332, null
  br i1 %tobool.not.i.i.i.i.i333, label %cleanup, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %invoke.cont7.i.i331, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i317
  %191 = phi ptr [ %.pre.i.i332, %invoke.cont7.i.i331 ], [ %185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i317 ]
  %add.ptr.i.i.i.i.i.i335 = getelementptr inbounds i32, ptr %191, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i335)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i336

terminate.lpad.i.i.i.i336:                        ; preds = %if.then.i.i.i.i.i334
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

terminate.lpad.i.i338:                            ; preds = %if.then2.i.i.i.i.i.i337
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

ehcleanup192:                                     ; preds = %lpad139.body, %lpad123
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body, %lpad139.body ], [ %133, %lpad123 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #18
  br label %ehcleanup193

cleanup:                                          ; preds = %invoke.cont52.thread, %if.then.i.i.i.i.i334, %invoke.cont7.i.i331, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.then.i.i.i.i.i175, %invoke.cont8.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %196 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i340 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i340, label %nrvo.skipdtor, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i342 = getelementptr inbounds i32, ptr %196, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i342)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i343

terminate.lpad.i.i343:                            ; preds = %if.then.i.i.i341
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

ehcleanup193:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup192, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %.pn25, %ehcleanup192 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit368, %lpad2.loopexit ], [ %lpad.loopexit.split-lp369, %lpad2.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %.pn29

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i341, %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp10get_interpEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_interp = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_interp, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK11func_interp15get_interp_coreEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end
  store ptr %call, ptr %m_interp, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %call, %_ZN11ast_manager7inc_refEP3ast.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !21

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.53, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !22

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.55, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11func_interp16get_array_interpEP9func_decl(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_array_interp = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_array_interp, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  tail call void @_ZNK11func_interp21get_array_interp_coreEP9func_decl(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %f)
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end
  store ptr %2, ptr %m_array_interp, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit
  %.sink = phi ptr [ %0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %2, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp9translateER15ast_translation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %m_arity = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_arity, align 8
  store ptr %0, ptr %call, align 8
  %m_arity.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 1
  store i32 %1, ptr %m_arity.i, align 8
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 2
  %m_args_are_values.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_entries.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_args_are_values.i, align 8
  %m_interp.i = getelementptr inbounds %class.func_interp, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interp.i, i8 0, i64 16, i1 false)
  %m_entries = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end21, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not35 = icmp eq i32 %3, 0
  br i1 %cmp.not35, label %for.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 3
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %__begin1.036 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %5 = load ptr, ptr %__begin1.036, align 8
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %6 = load i32, ptr %m_arity, align 8
  %cmp733.not = icmp eq i32 %6, 0
  br i1 %cmp733.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.body, %for.inc
  %7 = phi i32 [ %inc.i, %for.inc ], [ 0, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.func_entry, ptr %5, i64 0, i32 2, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = load ptr, ptr %translator, align 8
  %10 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i12, label %invoke.cont10, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %for.body8
  %call3.i.i15 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %8)
          to label %if.end.i.i13.invoke.cont10_crit_edge unwind label %lpad.loopexit

if.end.i.i13.invoke.cont10_crit_edge:             ; preds = %if.end.i.i13
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i13.invoke.cont10_crit_edge, %for.body8
  %11 = phi i32 [ %7, %for.body8 ], [ %.pre, %if.end.i.i13.invoke.cont10_crit_edge ]
  %retval.0.i.i14 = phi ptr [ %8, %for.body8 ], [ %call3.i.i15, %if.end.i.i13.invoke.cont10_crit_edge ]
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont10
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont10
  %shl.i.i = shl i32 %12, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %13 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %13, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %call.i.i18, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i16, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %13, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i18, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %16 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i18, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %retval.0.i.i14, ptr %add.ptr.i17, align 8
  %17 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %m_arity, align 8
  %19 = zext i32 %18 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp7, label %for.body8, label %for.end.loopexit, !llvm.loop !24

lpad.loopexit:                                    ; preds = %if.end.i.i13, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont17, %if.end.i.i21
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #18
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre38 = load ptr, ptr %new_args, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %20 = phi ptr [ %.pre38, %for.end.loopexit ], [ %m_initial_buffer.i.i, %for.body ]
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %5, i64 0, i32 1
  %21 = load ptr, ptr %m_result.i, align 8
  %22 = load ptr, ptr %translator, align 8
  %23 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i20 = icmp eq ptr %22, %23
  br i1 %cmp.i.i20, label %invoke.cont17, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %for.end
  %call3.i.i24 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %21)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end, %if.end.i.i21
  %retval.0.i.i22 = phi ptr [ %21, %for.end ], [ %call3.i.i24, %if.end.i.i21 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %20, ptr noundef %retval.0.i.i22)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %24 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %invoke.cont19, %if.end.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end21.loopexit, label %for.body

for.end21.loopexit:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %.pre39 = load ptr, ptr %m_to_manager.i, align 8
  br label %for.end21

for.end21:                                        ; preds = %entry, %for.end21.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %27 = phi ptr [ %.pre39, %for.end21.loopexit ], [ %0, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %0, %entry ]
  %m_else = getelementptr inbounds %class.func_interp, ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %m_else, align 8
  %29 = load ptr, ptr %translator, align 8
  %cmp.i.i27 = icmp eq ptr %29, %27
  br i1 %cmp.i.i27, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit30, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %for.end21
  %call3.i.i = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %28)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit30

_ZN15ast_translationclI4exprEEPT_PKS2_.exit30:    ; preds = %for.end21, %if.end.i.i28
  %retval.0.i.i29 = phi ptr [ %call3.i.i, %if.end.i.i28 ], [ %28, %for.end21 ]
  call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %retval.0.i.i29)
  ret ptr %call
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #18
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10func_entryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  %m_size = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !29

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_interp.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!20 = distinct !{!20, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
