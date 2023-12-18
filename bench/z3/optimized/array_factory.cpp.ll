; ModuleID = 'bench/z3/original/array_factory.cpp.ll'
source_filename = "bench/z3/original/array_factory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.72, i8, [7 x i8] }>
%class.vector.72 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
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
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.array_factory = type { %class.struct_factory, %class.ptr_vector.36 }
%class.struct_factory = type { %class.value_factory.base, ptr, %class.obj_map.26, %class.ref_vector, %class.ref_vector.33, %class.ptr_vector.38 }
%class.value_factory.base = type <{ ptr, ptr, i32 }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.value_factory = type <{ ptr, ptr, i32, [4 x i8] }>
%class.buffer.68 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" }
%"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_buffer.67 = type { %class.buffer.68 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13array_factoryD2Ev = comdat any

$_ZN13array_factoryD0Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTV13array_factory = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13array_factory, ptr @_ZN13array_factoryD2Ev, ptr @_ZN13array_factoryD0Ev, ptr @_ZN13array_factory14get_some_valueEP4sort, ptr @_ZN13array_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN13array_factory15get_fresh_valueEP4sort, ptr @_ZN14struct_factory14register_valueEP4expr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13array_factory = hidden constant [16 x i8] c"13array_factory\00", align 1
@_ZTI14struct_factory = external constant ptr
@_ZTI13array_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13array_factory, ptr @_ZTI14struct_factory }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_factory.cpp, ptr null }]

@_ZN13array_factoryC1ER11ast_managerR10model_core = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13array_factoryC2ER11ast_managerR10model_core

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %domain, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %domain, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %domain, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %domain, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i.thread, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %4, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %1, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %5, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %if.then.i.i.i.i.invoke

_ZNK4decl18get_num_parametersEv.exit.i.thread:    ; preds = %entry
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %_M_index.i.i.i.i.i32 = getelementptr inbounds %class.parameter, ptr %.pre.i, i64 4294967295, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i33 = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i33, label %_Z15get_array_arityPK4sort.exit.thread, label %if.then.i.i.i.i.invoke

_Z15get_array_arityPK4sort.exit.thread:           ; preds = %_ZNK4decl18get_num_parametersEv.exit.i.thread
  %arrayidx.i.i.i4.i31 = getelementptr inbounds %class.parameter, ptr %.pre.i, i64 4294967295
  %7 = load ptr, ptr %arrayidx.i.i.i4.i31, align 8
  br label %for.body.preheader

if.then.i.i.i.i.invoke:                           ; preds = %for.body, %_ZNK4decl18get_num_parametersEv.exit.i, %_ZNK4decl18get_num_parametersEv.exit.i.thread
  %exception.i.i.i.i.i.i21 = call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i21, align 8
  %_M_reason.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i21, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i22, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_Z15get_array_arityPK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %8 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %arrayidx.i.i.i.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  %10 = add i32 %9, -1
  %cmp38.not = icmp eq i32 %10, 0
  br i1 %cmp38.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_Z15get_array_arityPK4sort.exit.thread, %_Z15get_array_arityPK4sort.exit
  %cond.i.i1442 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit.thread ], [ %10, %_Z15get_array_arityPK4sort.exit ]
  %11 = phi ptr [ %7, %_Z15get_array_arityPK4sort.exit.thread ], [ %8, %_Z15get_array_arityPK4sort.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %12 = phi i32 [ %inc.i, %for.inc ], [ 0, %for.body.preheader ]
  %i.039 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %13 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i16 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_parameters.i.i.i16, align 8
  %idxprom.i.i.i.i = zext i32 %i.039 to i64
  %arrayidx.i.i.i.i17 = getelementptr inbounds %class.parameter, ptr %14, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i18 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i17, i64 0, i32 1
  %15 = load i8, ptr %_M_index.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i19 = icmp eq i8 %15, 1
  br i1 %cmp.not.i.i.i.i19, label %invoke.cont3, label %if.then.i.i.i.i.invoke

invoke.cont3:                                     ; preds = %for.body
  %16 = load ptr, ptr %arrayidx.i.i.i.i17, align 8
  %17 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %12, %17
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont3
  %.pre.i26 = load ptr, ptr %domain, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont3
  %shl.i.i = shl i32 %17, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %18 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %18, 0
  %.pre.i.i = load ptr, ptr %domain, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i27, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i24 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i24
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc28 unwind label %lpad.loopexit

.noexc28:                                         ; preds = %if.end.i.i.i.i25
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc28, %for.end.i.i
  %.pre1.i = phi i32 [ %18, %for.end.i.i ], [ %.pre1.pre.i, %.noexc28 ]
  store ptr %call.i.i27, ptr %domain, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %20 = phi i32 [ %12, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %21 = phi ptr [ %.pre.i26, %entry.if.end_crit_edge.i ], [ %call.i.i27, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i
  store ptr %16, ptr %add.ptr.i, align 8
  %22 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %inc = add nuw i32 %i.039, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i1442
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !6

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i.i.i.i25
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %for.end
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit36, %lpad.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %domain) #11
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %domain, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_Z15get_array_arityPK4sort.exit
  %cond.i.i1443 = phi i32 [ %cond.i.i1442, %for.end.loopexit ], [ 0, %_Z15get_array_arityPK4sort.exit ]
  %23 = phi ptr [ %11, %for.end.loopexit ], [ %8, %_Z15get_array_arityPK4sort.exit ]
  %24 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_Z15get_array_arityPK4sort.exit ]
  %call9 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %cond.i.i1443, ptr noundef %24, ptr noundef %23, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %25 = load ptr, ptr %domain, align 8
  %cmp.not.i.i.i.i29 = icmp eq ptr %25, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i29, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %invoke.cont8, %if.end.i.i.i.i.i
  ret ptr %call9
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13array_factoryC2ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(96) %md) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i, ptr noundef nonnull align 8 dereferenceable(96) %md)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13array_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ranges = getelementptr inbounds %class.array_factory, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_ranges, align 8
  ret void
}

declare void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %fi) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %m_manager = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call = tail call noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %s)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %1 = load ptr, ptr %m_manager, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = add i32 %4, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %entry, %cond.false.i.i, %if.end.i.i.i.i
  %cond.i.i = phi i32 [ -1, %entry ], [ %5, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %cond.i.i)
  store ptr %call2, ptr %fi, align 8
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_model, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %call, ptr noundef nonnull %call2)
  store ptr %call, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_manager, align 8
  %m_fid.i = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_fid.i, align 8
  %call8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_Z15get_array_arityPK4sort.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  ret ptr %call8

lpad:                                             ; preds = %invoke.cont7, %_Z15get_array_arityPK4sort.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #11
  resume { ptr, i32 } %10
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13array_factory17get_some_args_forEP4sortR10ptr_bufferI4exprLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %s, ptr noundef nonnull align 8 dereferenceable(144) %args) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.body.lr.ph, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  %cmp9.not = icmp eq i32 %3, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i, %entry, %_Z15get_array_arityPK4sort.exit
  %cond.i.i13 = phi i32 [ %3, %_Z15get_array_arityPK4sort.exit ], [ -1, %entry ], [ -1, %cond.false.i.i ]
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %m_pos.i = getelementptr inbounds %class.buffer.68, ptr %args, i64 0, i32 1
  %m_capacity.i = getelementptr inbounds %class.buffer.68, ptr %args, i64 0, i32 2
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.68, ptr %args, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %4 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i5 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i.i5, align 8
  %idxprom.i.i.i.i = zext i32 %i.010 to i64
  %arrayidx.i.i.i.i6 = getelementptr inbounds %class.parameter, ptr %5, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i6, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body
  %7 = load ptr, ptr %arrayidx.i.i.i.i6, align 8
  %8 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %7)
  %10 = load i32, ptr %m_pos.i, align 8
  %11 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %_Z16get_array_domainPK4sortj.exit
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %_Z16get_array_domainPK4sortj.exit
  %shl.i.i = shl i32 %11, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %12 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %12, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i7 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i7
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %if.end.i.i.i.i8, %for.end.i.i
  %.pre1.i = phi i32 [ %12, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i8 ]
  store ptr %call.i.i, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %14 = phi i32 [ %10, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %call3, ptr %add.ptr.i, align 8
  %16 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %_Z15get_array_arityPK4sort.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef readonly %s) unnamed_addr #3 align 2 {
entry:
  %fi = alloca ptr, align 8
  %m_sort2value_set = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.lhs.true, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.69, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %7, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.69, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i3, %while.body.i.i.i ], [ %9, %if.then ]
  %11 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i3 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i4 = icmp eq ptr %incdec.ptr.i.i.i3, %add.ptr.i
  br i1 %cmp.not.i.i.i4, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !11

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.then
  %retval.sroa.0.1.i = phi ptr [ %9, %if.then ], [ %add.ptr.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %12 = load ptr, ptr %retval.sroa.0.1.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %land.lhs.true
  %call5 = call noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %fi)
  %13 = load ptr, ptr %fi, align 8
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_model, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %if.end
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %if.end
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %20 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %16, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %19, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %20, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %21 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %21, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %22 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %23 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %22)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %call7)
  br label %return

return:                                           ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %retval.0 = phi ptr [ %call5, %_Z15get_array_rangePK4sort.exit ], [ %12, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  ret ptr %retval.0
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13array_factory22mk_two_diff_values_forEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r1 = alloca %class.obj_ref, align 8
  %r2 = alloca %class.obj_ref, align 8
  %args = alloca %class.ptr_buffer.67, align 8
  %fi1 = alloca ptr, align 8
  %fi2 = alloca ptr, align 8
  %m_manager = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %r1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %r2, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref, ptr %r2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i5, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %6 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %2, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %5, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %6, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %8 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %10 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call6, label %if.end, label %cleanup

lpad3:                                            ; preds = %if.then.i.i.i.i, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.68, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.68, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.68, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  invoke void @_ZN13array_factory17get_some_args_forEP4sortR10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(144) %args)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %call10 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(8) %fi1)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(8) %fi2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %fi1, align 8
  %13 = load ptr, ptr %args, align 8
  %14 = load ptr, ptr %r1, align 8
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %fi2, align 8
  %16 = load ptr, ptr %args, align 8
  %17 = load ptr, ptr %r2, align 8
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont17
  %18 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %18, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i6, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

lpad7:                                            ; preds = %invoke.cont17, %invoke.cont11, %invoke.cont9, %invoke.cont8, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #11
  br label %ehcleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %invoke.cont22, %invoke.cont5
  %22 = load ptr, ptr %r2, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %23 = load ptr, ptr %m_manager.i5, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %27 = load ptr, ptr %r1, align 8
  %tobool.not.i.i7 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %28 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i11 = add i32 %29, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then2.i.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

if.then2.i.i.i13:                                 ; preds = %if.then.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then2.i.i.i13
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i8, %if.then2.i.i.i13
  ret i1 %call6

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %21, %lpad7 ], [ %11, %lpad3 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #11
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.68, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13array_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef readonly %s, ptr nocapture noundef nonnull align 8 dereferenceable(16) %v1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #3 align 2 {
entry:
  %m_sort2value_set = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %lor.lhs.false, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %lor.lhs.false, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !10

lor.lhs.false:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.69, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp = icmp ult i32 %8, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %lor.lhs.false
  %set.063 = phi ptr [ %7, %lor.lhs.false ], [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body.i.i.i ]
  %call3 = tail call noundef zeroext i1 @_ZN13array_factory22mk_two_diff_values_forEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s)
  br i1 %call3, label %if.then.if.end5_crit_edge, label %return

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %.pre88 = load i32, ptr %m_capacity.i.i.i, align 8
  %.pre89 = load ptr, ptr %m_sort2value_set, align 8
  %.pre90 = add i32 %.pre88, -1
  %.pre91 = and i32 %.pre90, %.pre
  %.pre92 = zext i32 %.pre91 to i64
  %.pre93 = zext i32 %.pre88 to i64
  br label %if.end5

if.end5:                                          ; preds = %if.then.if.end5_crit_edge, %lor.lhs.false
  %idx.ext4.i.i.i9.pre-phi = phi i64 [ %.pre93, %if.then.if.end5_crit_edge ], [ %idx.ext4.i.i.i, %lor.lhs.false ]
  %idx.ext.i.i.i7.pre-phi = phi i64 [ %.pre92, %if.then.if.end5_crit_edge ], [ %idx.ext.i.i.i, %lor.lhs.false ]
  %and.i.i.i6.pre-phi = phi i32 [ %.pre91, %if.then.if.end5_crit_edge ], [ %and.i.i.i, %lor.lhs.false ]
  %9 = phi ptr [ %.pre89, %if.then.if.end5_crit_edge ], [ %2, %lor.lhs.false ]
  %10 = phi i32 [ %.pre88, %if.then.if.end5_crit_edge ], [ %1, %lor.lhs.false ]
  %11 = phi i32 [ %.pre, %if.then.if.end5_crit_edge ], [ %0, %lor.lhs.false ]
  %set.062 = phi ptr [ %set.063, %if.then.if.end5_crit_edge ], [ %7, %lor.lhs.false ]
  %add.ptr.i.i.i8 = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i7.pre-phi
  %add.ptr5.i.i.i10 = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i9.pre-phi
  %cmp.not30.i.i.i11 = icmp eq i32 %and.i.i.i6.pre-phi, %10
  br i1 %cmp.not30.i.i.i11, label %for.cond18.preheader.i.i.i18, label %for.body.i.i.i12

for.cond18.preheader.i.i.i18:                     ; preds = %for.inc.i.i.i15, %if.end5
  %cmp19.not32.i.i.i19 = icmp eq i32 %and.i.i.i6.pre-phi, 0
  br i1 %cmp19.not32.i.i.i19, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40, label %for.body20.i.i.i20

for.body.i.i.i12:                                 ; preds = %if.end5, %for.inc.i.i.i15
  %curr.031.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i16, %for.inc.i.i.i15 ], [ %add.ptr.i.i.i8, %if.end5 ]
  %12 = load ptr, ptr %curr.031.i.i.i13, align 8
  %magicptr25.i.i.i14 = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i14, label %if.then.i.i.i35 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40
    i64 1, label %for.inc.i.i.i15
  ]

if.then.i.i.i35:                                  ; preds = %for.body.i.i.i12
  %m_hash.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i36, align 4
  %cmp8.i.i.i37 = icmp eq i32 %13, %11
  %cmp.i.i.i.i.i.i38 = icmp eq ptr %12, %s
  %or.cond.i.i.i39 = and i1 %cmp.i.i.i.i.i.i38, %cmp8.i.i.i37
  br i1 %or.cond.i.i.i39, label %if.then.i32, label %for.inc.i.i.i15

for.inc.i.i.i15:                                  ; preds = %if.then.i.i.i35, %for.body.i.i.i12
  %incdec.ptr.i.i.i16 = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i16, %add.ptr5.i.i.i10
  br i1 %cmp.not.i.i.i17, label %for.cond18.preheader.i.i.i18, label %for.body.i.i.i12, !llvm.loop !9

for.body20.i.i.i20:                               ; preds = %for.cond18.preheader.i.i.i18, %for.inc36.i.i.i23
  %curr.133.i.i.i21 = phi ptr [ %incdec.ptr37.i.i.i24, %for.inc36.i.i.i23 ], [ %9, %for.cond18.preheader.i.i.i18 ]
  %14 = load ptr, ptr %curr.133.i.i.i21, align 8
  %magicptr27.i.i.i22 = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i22, label %if.then22.i.i.i27 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40
    i64 1, label %for.inc36.i.i.i23
  ]

if.then22.i.i.i27:                                ; preds = %for.body20.i.i.i20
  %m_hash.i.i.i22.i.i.i28 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i28, align 4
  %cmp24.i.i.i29 = icmp eq i32 %15, %11
  %cmp.i.i.i23.i.i.i30 = icmp eq ptr %14, %s
  %or.cond26.i.i.i31 = and i1 %cmp.i.i.i23.i.i.i30, %cmp24.i.i.i29
  br i1 %or.cond26.i.i.i31, label %if.then.i32, label %for.inc36.i.i.i23

for.inc36.i.i.i23:                                ; preds = %if.then22.i.i.i27, %for.body20.i.i.i20
  %incdec.ptr37.i.i.i24 = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i21, i64 1
  %cmp19.not.i.i.i25 = icmp eq ptr %incdec.ptr37.i.i.i24, %add.ptr.i.i.i8
  br i1 %cmp19.not.i.i.i25, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40, label %for.body20.i.i.i20, !llvm.loop !10

if.then.i32:                                      ; preds = %if.then.i.i.i35, %if.then22.i.i.i27
  %retval.0.i.i.i33 = phi ptr [ %curr.133.i.i.i21, %if.then22.i.i.i27 ], [ %curr.031.i.i.i13, %if.then.i.i.i35 ]
  %m_value.i34 = getelementptr inbounds %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i33, i64 0, i32 1
  %16 = load ptr, ptr %m_value.i34, align 8
  br label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40: ; preds = %for.body.i.i.i12, %for.body20.i.i.i20, %for.inc36.i.i.i23, %for.cond18.preheader.i.i.i18, %if.then.i32
  %set.1 = phi ptr [ %set.062, %for.cond18.preheader.i.i.i18 ], [ %16, %if.then.i32 ], [ %set.062, %for.inc36.i.i.i23 ], [ %set.062, %for.body20.i.i.i20 ], [ %set.062, %for.body.i.i.i12 ]
  %17 = load ptr, ptr %set.1, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.69, ptr %set.1, i64 0, i32 1
  %18 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i41, %while.body.i.i.i ], [ %17, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40 ]
  %19 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i41 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i41, %add.ptr.i
  br i1 %cmp.not.i.i.i42, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %land.rhs.i.i.i, !llvm.loop !11

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %while.body.i.i.i, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40
  %retval.sroa.0.1.i.ph = phi ptr [ %17, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit40 ], [ %add.ptr.i, %while.body.i.i.i ]
  %.pr = load ptr, ptr %retval.sroa.0.1.i.ph, align 8
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %20 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %19, %land.rhs.i.i.i ]
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.1.i.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %22 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i43, %if.then2.i.i.i
  store ptr %20, ptr %v1, align 8
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.1.i, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %while.body.i.i
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %25 = load ptr, ptr %it.sroa.0.0, align 8
  %switch.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.0, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %land.rhs.i.i, !llvm.loop !11

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %while.body.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pr94 = load ptr, ptr %add.ptr.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %26 = phi ptr [ %.pr94, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %25, %land.rhs.i.i ]
  %tobool.not.i44 = icmp eq ptr %26, null
  br i1 %tobool.not.i44, label %if.end.i48, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %m_ref_count.i.i.i46 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i46, align 4
  %inc.i.i.i47 = add i32 %27, 1
  store i32 %inc.i.i.i47, ptr %m_ref_count.i.i.i46, align 4
  br label %if.end.i48

if.end.i48:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %28 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i49 = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.end.i48
  %m_manager.i.i51 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %29 = load ptr, ptr %m_manager.i.i51, align 8
  %m_ref_count.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %30, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56:    ; preds = %if.end.i48, %if.then.i.i.i50, %if.then2.i.i.i55
  store ptr %26, ptr %v2, align 8
  br label %return

return:                                           ; preds = %if.then, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fi = alloca ptr, align 8
  %v1 = alloca %class.obj_ref, align 8
  %v2 = alloca %class.obj_ref, align 8
  %w1 = alloca %class.obj_ref, align 8
  %w2 = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ptr_buffer.67, align 8
  %args2 = alloca %class.ptr_buffer.67, align 8
  %fi69 = alloca ptr, align 8
  %call = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %s)
  %m_size.i = getelementptr inbounds %class.core_hashtable.69, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s)
  br label %return

if.end:                                           ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %if.end
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %if.end
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %7 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %3, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %6, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %7, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %8, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %9 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_ranges = getelementptr inbounds %class.array_factory, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_ranges, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i:            ; preds = %_Z15get_array_rangePK4sort.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp.not3.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not3.not.i, label %lor.lhs.false.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %lor.lhs.false.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %10, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i, align 8
  %cmp3.i = icmp eq ptr %13, %9
  br i1 %cmp3.i, label %if.end19, label %for.cond.i

lor.lhs.false.i:                                  ; preds = %for.cond.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %14
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_Z15get_array_rangePK4sort.exit, %lor.lhs.false.i
  %retval.0.i.i214 = phi i32 [ %11, %lor.lhs.false.i ], [ 0, %_Z15get_array_rangePK4sort.exit ]
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ranges)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i18 = load ptr, ptr %m_ranges, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = zext i32 %.pre1.i to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %idx.ext.i.pre-phi = phi i64 [ %.pre, %.noexc ], [ %12, %lor.lhs.false.i ]
  %retval.0.i.i213 = phi i32 [ %retval.0.i.i214, %.noexc ], [ %11, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i18, %.noexc ], [ %10, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.pre-phi
  store ptr %9, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %m_ranges, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_model, align 8
  %vtable10 = load ptr, ptr %18, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %19 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %cmp.not.not = icmp eq ptr %call13, null
  br i1 %cmp.not.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %fi)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %20 = load ptr, ptr %fi, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %call13)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then.i, %invoke.cont15, %if.then14, %invoke.cont
  %retval.0.i.i215 = phi i32 [ %retval.0.i.i214, %if.then.i ], [ %retval.0.i.i213, %invoke.cont15 ], [ %retval.0.i.i213, %if.then14 ], [ %retval.0.i.i213, %invoke.cont ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %m_ranges, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %retval.0.i.i215, ptr %arrayidx.i.i20, align 4
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont15
  %retval.0 = phi ptr [ %call16, %invoke.cont15 ], [ undef, %invoke.cont12 ]
  %23 = load ptr, ptr %m_ranges, align 8
  %tobool.not.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i21, label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %cleanup
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %retval.0.i.i213, ptr %arrayidx.i.i24, align 4
  br label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit25

_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit25: ; preds = %cleanup, %if.then.i.i22
  br i1 %cmp.not.not, label %if.end19, label %return

if.end19:                                         ; preds = %for.body.i, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit25
  %retval.1 = phi ptr [ %retval.0, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit25 ], [ undef, %for.body.i ]
  %m_manager = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %v1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  store ptr %24, ptr %m_manager.i, align 8
  store ptr null, ptr %v2, align 8
  %m_manager.i26 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  store ptr %24, ptr %m_manager.i26, align 8
  store ptr null, ptr %w1, align 8
  %m_manager.i27 = getelementptr inbounds %class.obj_ref, ptr %w1, i64 0, i32 1
  store ptr %24, ptr %m_manager.i27, align 8
  store ptr null, ptr %w2, align 8
  %m_manager.i28 = getelementptr inbounds %class.obj_ref, ptr %w2, i64 0, i32 1
  store ptr %24, ptr %m_manager.i28, align 8
  %m_model29 = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_model29, align 8
  %vtable30 = load ptr, ptr %25, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 7
  %26 = load ptr, ptr %vfn31, align 8
  %call34 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end19
  br i1 %call34, label %if.then35, label %if.end88

if.then35:                                        ; preds = %invoke.cont33
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.68, ptr %args1, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args1, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.68, ptr %args1, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.68, ptr %args1, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i29 = getelementptr inbounds %class.buffer.68, ptr %args2, i64 0, i32 3
  store ptr %m_initial_buffer.i.i29, ptr %args2, align 8
  %m_pos.i.i30 = getelementptr inbounds %class.buffer.68, ptr %args2, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i30, align 8
  %m_capacity.i.i31 = getelementptr inbounds %class.buffer.68, ptr %args2, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i31, align 4
  %27 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %27, null
  br i1 %cmp.i.i33, label %for.body.preheader, label %cond.false.i.i34

cond.false.i.i34:                                 ; preds = %if.then35
  %m_parameters.i.i.i35 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_parameters.i.i.i35, align 8
  %cmp.i.i.i.i36 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i36, label %for.body.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i34
  %arrayidx.i.i.i.i38 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i38, align 4
  %30 = add i32 %29, -1
  %cmp39218.not = icmp eq i32 %30, 0
  br i1 %cmp39218.not, label %cleanup84, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.false.i.i34, %if.then35, %_Z15get_array_arityPK4sort.exit
  %cond.i.i40223 = phi i32 [ %30, %_Z15get_array_arityPK4sort.exit ], [ -1, %if.then35 ], [ -1, %cond.false.i.i34 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0220 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %found.0219 = phi i8 [ %found.1, %for.inc ], [ 0, %for.body.preheader ]
  %31 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i42 = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_parameters.i.i.i42, align 8
  %idxprom.i.i.i.i = zext i32 %i.0220 to i64
  %arrayidx.i.i.i.i43 = getelementptr inbounds %class.parameter, ptr %32, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i44 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i43, i64 0, i32 1
  %33 = load i8, ptr %_M_index.i.i.i.i.i44, align 8
  %cmp.not.i.i.i.i45 = icmp eq i8 %33, 1
  br i1 %cmp.not.i.i.i.i45, label %invoke.cont40, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %for.body
  %exception.i.i.i.i.i.i47 = call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i47, align 8
  %_M_reason.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i47, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i48, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i47, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
          to label %.noexc49 unwind label %lpad36.loopexit.split-lp

.noexc49:                                         ; preds = %if.then.i.i.i.i46
  unreachable

invoke.cont40:                                    ; preds = %for.body
  %34 = load ptr, ptr %arrayidx.i.i.i.i43, align 8
  %35 = and i8 %found.0219, 1
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %if.then42, label %if.end59

if.then42:                                        ; preds = %invoke.cont40
  %36 = load ptr, ptr %m_model29, align 8
  %vtable44 = load ptr, ptr %36, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %37 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %34)
          to label %invoke.cont46 unwind label %lpad36.loopexit

invoke.cont46:                                    ; preds = %if.then42
  %38 = load ptr, ptr %m_model29, align 8
  %vtable49 = load ptr, ptr %38, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %39 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %34)
          to label %invoke.cont51 unwind label %lpad36.loopexit

invoke.cont51:                                    ; preds = %invoke.cont46
  %cmp53 = icmp ne ptr %call47, null
  %cmp54 = icmp ne ptr %call52, null
  %or.cond = and i1 %cmp53, %cmp54
  br i1 %or.cond, label %if.then55, label %if.end59

if.then55:                                        ; preds = %invoke.cont51
  %40 = load i32, ptr %m_pos.i.i, align 8
  %41 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %40, %41
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i50

entry.if.end_crit_edge.i:                         ; preds = %if.then55
  %.pre.i58 = load ptr, ptr %args1, align 8
  br label %invoke.cont56

if.then.i50:                                      ; preds = %if.then55
  %shl.i.i = shl i32 %41, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad36.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i50
  %42 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %42, 0
  %.pre.i.i = load ptr, ptr %args1, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %call.i.i59, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %43, ptr %arrayidx.i.i51, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i52 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i52
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i53

if.end.i.i.i.i53:                                 ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc60 unwind label %lpad36.loopexit

.noexc60:                                         ; preds = %if.end.i.i.i.i53
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc60, %for.end.i.i
  %.pre1.i54 = phi i32 [ %42, %for.end.i.i ], [ %.pre1.pre.i, %.noexc60 ]
  store ptr %call.i.i59, ptr %args1, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %44 = phi i32 [ %40, %entry.if.end_crit_edge.i ], [ %.pre1.i54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %45 = phi ptr [ %.pre.i58, %entry.if.end_crit_edge.i ], [ %call.i.i59, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i55 = zext i32 %44 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i55
  store ptr %call47, ptr %add.ptr.i56, align 8
  %46 = load i32, ptr %m_pos.i.i, align 8
  %inc.i57 = add i32 %46, 1
  store i32 %inc.i57, ptr %m_pos.i.i, align 8
  %47 = load i32, ptr %m_pos.i.i30, align 8
  %48 = load i32, ptr %m_capacity.i.i31, align 4
  %cmp.not.i63 = icmp ult i32 %47, %48
  br i1 %cmp.not.i63, label %entry.if.end_crit_edge.i90, label %if.then.i64

entry.if.end_crit_edge.i90:                       ; preds = %invoke.cont56
  %.pre.i91 = load ptr, ptr %args2, align 8
  br label %for.inc

if.then.i64:                                      ; preds = %invoke.cont56
  %shl.i.i65 = shl i32 %48, 1
  %conv.i.i66 = zext i32 %shl.i.i65 to i64
  %mul.i.i67 = shl nuw nsw i64 %conv.i.i66, 3
  %call.i.i93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i67)
          to label %call.i.i.noexc92 unwind label %lpad36.loopexit

call.i.i.noexc92:                                 ; preds = %if.then.i64
  %49 = load i32, ptr %m_pos.i.i30, align 8
  %cmp6.not.i.i68 = icmp eq i32 %49, 0
  %.pre.i.i69 = load ptr, ptr %args2, align 8
  br i1 %cmp6.not.i.i68, label %for.end.i.i78, label %for.body.lr.ph.i.i70

for.body.lr.ph.i.i70:                             ; preds = %call.i.i.noexc92
  %wide.trip.count.i.i71 = zext i32 %49 to i64
  br label %for.body.i.i72

for.body.i.i72:                                   ; preds = %for.body.i.i72, %for.body.lr.ph.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %for.body.lr.ph.i.i70 ], [ %indvars.iv.next.i.i76, %for.body.i.i72 ]
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %call.i.i93, i64 %indvars.iv.i.i73
  %arrayidx3.i.i75 = getelementptr inbounds ptr, ptr %.pre.i.i69, i64 %indvars.iv.i.i73
  %50 = load ptr, ptr %arrayidx3.i.i75, align 8
  store ptr %50, ptr %arrayidx.i.i74, align 8
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i71
  br i1 %exitcond.not.i.i77, label %for.end.i.i78, label %for.body.i.i72, !llvm.loop !7

for.end.i.i78:                                    ; preds = %for.body.i.i72, %call.i.i.noexc92
  %cmp.not.i.i.i80 = icmp eq ptr %.pre.i.i69, %m_initial_buffer.i.i29
  %cmp.i.i.i.i81 = icmp eq ptr %.pre.i.i69, null
  %or.cond.i.i.i82 = or i1 %cmp.not.i.i.i80, %cmp.i.i.i.i81
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85, label %if.end.i.i.i.i83

if.end.i.i.i.i83:                                 ; preds = %for.end.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i69)
          to label %.noexc94 unwind label %lpad36.loopexit

.noexc94:                                         ; preds = %if.end.i.i.i.i83
  %.pre1.pre.i84 = load i32, ptr %m_pos.i.i30, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85:    ; preds = %.noexc94, %for.end.i.i78
  %.pre1.i86 = phi i32 [ %49, %for.end.i.i78 ], [ %.pre1.pre.i84, %.noexc94 ]
  store ptr %call.i.i93, ptr %args2, align 8
  store i32 %shl.i.i65, ptr %m_capacity.i.i31, align 4
  br label %for.inc

lpad32:                                           ; preds = %if.end19
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit:                                  ; preds = %if.then42, %invoke.cont46, %if.end59, %if.then.i50, %if.end.i.i.i.i53, %if.then.i64, %if.end.i.i.i.i83, %if.then.i99, %if.end.i.i.i.i118, %if.then.i134, %if.end.i.i.i.i153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %if.then68, %invoke.cont71, %invoke.cont77, %if.then.i.i.i.i46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args2) #11
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args1) #11
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont51, %invoke.cont40
  %52 = load ptr, ptr %m_model29, align 8
  %vtable61 = load ptr, ptr %52, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 5
  %53 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef %34)
          to label %invoke.cont63 unwind label %lpad36.loopexit

invoke.cont63:                                    ; preds = %if.end59
  %54 = load i32, ptr %m_pos.i.i, align 8
  %55 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i98 = icmp ult i32 %54, %55
  br i1 %cmp.not.i98, label %entry.if.end_crit_edge.i125, label %if.then.i99

entry.if.end_crit_edge.i125:                      ; preds = %invoke.cont63
  %.pre.i126 = load ptr, ptr %args1, align 8
  br label %invoke.cont65

if.then.i99:                                      ; preds = %invoke.cont63
  %shl.i.i100 = shl i32 %55, 1
  %conv.i.i101 = zext i32 %shl.i.i100 to i64
  %mul.i.i102 = shl nuw nsw i64 %conv.i.i101, 3
  %call.i.i128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i102)
          to label %call.i.i.noexc127 unwind label %lpad36.loopexit

call.i.i.noexc127:                                ; preds = %if.then.i99
  %56 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i103 = icmp eq i32 %56, 0
  %.pre.i.i104 = load ptr, ptr %args1, align 8
  br i1 %cmp6.not.i.i103, label %for.end.i.i113, label %for.body.lr.ph.i.i105

for.body.lr.ph.i.i105:                            ; preds = %call.i.i.noexc127
  %wide.trip.count.i.i106 = zext i32 %56 to i64
  br label %for.body.i.i107

for.body.i.i107:                                  ; preds = %for.body.i.i107, %for.body.lr.ph.i.i105
  %indvars.iv.i.i108 = phi i64 [ 0, %for.body.lr.ph.i.i105 ], [ %indvars.iv.next.i.i111, %for.body.i.i107 ]
  %arrayidx.i.i109 = getelementptr inbounds ptr, ptr %call.i.i128, i64 %indvars.iv.i.i108
  %arrayidx3.i.i110 = getelementptr inbounds ptr, ptr %.pre.i.i104, i64 %indvars.iv.i.i108
  %57 = load ptr, ptr %arrayidx3.i.i110, align 8
  store ptr %57, ptr %arrayidx.i.i109, align 8
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i112, label %for.end.i.i113, label %for.body.i.i107, !llvm.loop !7

for.end.i.i113:                                   ; preds = %for.body.i.i107, %call.i.i.noexc127
  %cmp.not.i.i.i115 = icmp eq ptr %.pre.i.i104, %m_initial_buffer.i.i
  %cmp.i.i.i.i116 = icmp eq ptr %.pre.i.i104, null
  %or.cond.i.i.i117 = or i1 %cmp.not.i.i.i115, %cmp.i.i.i.i116
  br i1 %or.cond.i.i.i117, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i120, label %if.end.i.i.i.i118

if.end.i.i.i.i118:                                ; preds = %for.end.i.i113
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i104)
          to label %.noexc129 unwind label %lpad36.loopexit

.noexc129:                                        ; preds = %if.end.i.i.i.i118
  %.pre1.pre.i119 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i120

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i120:   ; preds = %.noexc129, %for.end.i.i113
  %.pre1.i121 = phi i32 [ %56, %for.end.i.i113 ], [ %.pre1.pre.i119, %.noexc129 ]
  store ptr %call.i.i128, ptr %args1, align 8
  store i32 %shl.i.i100, ptr %m_capacity.i.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i120, %entry.if.end_crit_edge.i125
  %58 = phi i32 [ %54, %entry.if.end_crit_edge.i125 ], [ %.pre1.i121, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i120 ]
  %59 = phi ptr [ %.pre.i126, %entry.if.end_crit_edge.i125 ], [ %call.i.i128, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i120 ]
  %idx.ext.i122 = zext i32 %58 to i64
  %add.ptr.i123 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i122
  store ptr %call64, ptr %add.ptr.i123, align 8
  %60 = load i32, ptr %m_pos.i.i, align 8
  %inc.i124 = add i32 %60, 1
  store i32 %inc.i124, ptr %m_pos.i.i, align 8
  %61 = load i32, ptr %m_pos.i.i30, align 8
  %62 = load i32, ptr %m_capacity.i.i31, align 4
  %cmp.not.i133 = icmp ult i32 %61, %62
  br i1 %cmp.not.i133, label %entry.if.end_crit_edge.i160, label %if.then.i134

entry.if.end_crit_edge.i160:                      ; preds = %invoke.cont65
  %.pre.i161 = load ptr, ptr %args2, align 8
  br label %for.inc

if.then.i134:                                     ; preds = %invoke.cont65
  %shl.i.i135 = shl i32 %62, 1
  %conv.i.i136 = zext i32 %shl.i.i135 to i64
  %mul.i.i137 = shl nuw nsw i64 %conv.i.i136, 3
  %call.i.i163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i137)
          to label %call.i.i.noexc162 unwind label %lpad36.loopexit

call.i.i.noexc162:                                ; preds = %if.then.i134
  %63 = load i32, ptr %m_pos.i.i30, align 8
  %cmp6.not.i.i138 = icmp eq i32 %63, 0
  %.pre.i.i139 = load ptr, ptr %args2, align 8
  br i1 %cmp6.not.i.i138, label %for.end.i.i148, label %for.body.lr.ph.i.i140

for.body.lr.ph.i.i140:                            ; preds = %call.i.i.noexc162
  %wide.trip.count.i.i141 = zext i32 %63 to i64
  br label %for.body.i.i142

for.body.i.i142:                                  ; preds = %for.body.i.i142, %for.body.lr.ph.i.i140
  %indvars.iv.i.i143 = phi i64 [ 0, %for.body.lr.ph.i.i140 ], [ %indvars.iv.next.i.i146, %for.body.i.i142 ]
  %arrayidx.i.i144 = getelementptr inbounds ptr, ptr %call.i.i163, i64 %indvars.iv.i.i143
  %arrayidx3.i.i145 = getelementptr inbounds ptr, ptr %.pre.i.i139, i64 %indvars.iv.i.i143
  %64 = load ptr, ptr %arrayidx3.i.i145, align 8
  store ptr %64, ptr %arrayidx.i.i144, align 8
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i147, label %for.end.i.i148, label %for.body.i.i142, !llvm.loop !7

for.end.i.i148:                                   ; preds = %for.body.i.i142, %call.i.i.noexc162
  %cmp.not.i.i.i150 = icmp eq ptr %.pre.i.i139, %m_initial_buffer.i.i29
  %cmp.i.i.i.i151 = icmp eq ptr %.pre.i.i139, null
  %or.cond.i.i.i152 = or i1 %cmp.not.i.i.i150, %cmp.i.i.i.i151
  br i1 %or.cond.i.i.i152, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155, label %if.end.i.i.i.i153

if.end.i.i.i.i153:                                ; preds = %for.end.i.i148
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i139)
          to label %.noexc164 unwind label %lpad36.loopexit

.noexc164:                                        ; preds = %if.end.i.i.i.i153
  %.pre1.pre.i154 = load i32, ptr %m_pos.i.i30, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155:   ; preds = %.noexc164, %for.end.i.i148
  %.pre1.i156 = phi i32 [ %63, %for.end.i.i148 ], [ %.pre1.pre.i154, %.noexc164 ]
  store ptr %call.i.i163, ptr %args2, align 8
  store i32 %shl.i.i135, ptr %m_capacity.i.i31, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155, %entry.if.end_crit_edge.i160, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85, %entry.if.end_crit_edge.i90
  %.sink226 = phi i32 [ %47, %entry.if.end_crit_edge.i90 ], [ %.pre1.i86, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85 ], [ %61, %entry.if.end_crit_edge.i160 ], [ %.pre1.i156, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155 ]
  %.sink = phi ptr [ %.pre.i91, %entry.if.end_crit_edge.i90 ], [ %call.i.i93, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85 ], [ %.pre.i161, %entry.if.end_crit_edge.i160 ], [ %call.i.i163, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155 ]
  %call64.sink = phi ptr [ %call52, %entry.if.end_crit_edge.i90 ], [ %call52, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85 ], [ %call64, %entry.if.end_crit_edge.i160 ], [ %call64, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155 ]
  %found.1 = phi i8 [ 1, %entry.if.end_crit_edge.i90 ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i85 ], [ %found.0219, %entry.if.end_crit_edge.i160 ], [ %found.0219, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i155 ]
  %idx.ext.i157 = zext i32 %.sink226 to i64
  %add.ptr.i158 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i157
  store ptr %call64.sink, ptr %add.ptr.i158, align 8
  %65 = load i32, ptr %m_pos.i.i30, align 8
  %storemerge = add i32 %65, 1
  store i32 %storemerge, ptr %m_pos.i.i30, align 8
  %inc = add nuw i32 %i.0220, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i40223
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %66 = and i8 %found.1, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %cleanup84, label %if.then68

if.then68:                                        ; preds = %for.end
  %call72 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %fi69)
          to label %invoke.cont71 unwind label %lpad36.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then68
  %68 = load ptr, ptr %fi69, align 8
  %69 = load ptr, ptr %args1, align 8
  %70 = load ptr, ptr %v1, align 8
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %69, ptr noundef %70)
          to label %invoke.cont77 unwind label %lpad36.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont71
  %71 = load ptr, ptr %args2, align 8
  %72 = load ptr, ptr %v2, align 8
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %71, ptr noundef %72)
          to label %cleanup84 unwind label %lpad36.loopexit.split-lp

cleanup84:                                        ; preds = %_Z15get_array_arityPK4sort.exit, %for.end, %invoke.cont77
  %found.0.lcssa225 = phi i1 [ false, %invoke.cont77 ], [ true, %for.end ], [ true, %_Z15get_array_arityPK4sort.exit ]
  %retval.2 = phi ptr [ %call72, %invoke.cont77 ], [ %retval.1, %for.end ], [ %retval.1, %_Z15get_array_arityPK4sort.exit ]
  %73 = load ptr, ptr %args2, align 8
  %cmp.not.i.i.i.i166 = icmp eq ptr %73, %m_initial_buffer.i.i29
  %cmp.i.i.i.i.i = icmp eq ptr %73, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i166, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #13
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup84, %if.end.i.i.i.i.i
  %76 = load ptr, ptr %args1, align 8
  %cmp.not.i.i.i.i168 = icmp eq ptr %76, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i169 = icmp eq ptr %76, null
  %or.cond.i.i.i.i170 = or i1 %cmp.not.i.i.i.i168, %cmp.i.i.i.i.i169
  br i1 %or.cond.i.i.i.i170, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit173, label %if.end.i.i.i.i.i171

if.end.i.i.i.i.i171:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit173 unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %if.end.i.i.i.i.i171
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit173:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i171
  br i1 %found.0.lcssa225, label %if.end88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184

if.end88:                                         ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit173, %invoke.cont33
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184

_ZN7obj_refI4expr11ast_managerED2Ev.exit184:      ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit173, %if.end88
  %retval.3 = phi ptr [ null, %if.end88 ], [ %retval.2, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit173 ]
  %79 = load ptr, ptr %v2, align 8
  %tobool.not.i.i185 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184
  %80 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i188, align 4
  %dec.i.i.i.i189 = add i32 %81, -1
  store i32 %dec.i.i.i.i189, ptr %m_ref_count.i.i.i.i188, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193

if.then2.i.i.i191:                                ; preds = %if.then.i.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %if.then2.i.i.i191
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit193:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184, %if.then.i.i.i186, %if.then2.i.i.i191
  %84 = load ptr, ptr %v1, align 8
  %tobool.not.i.i194 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i194, label %return, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit193
  %85 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i197, align 4
  %dec.i.i.i.i198 = add i32 %86, -1
  store i32 %dec.i.i.i.i198, ptr %m_ref_count.i.i.i.i197, align 4
  %cmp.i.i.i199 = icmp eq i32 %dec.i.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i200, label %return

if.then2.i.i.i200:                                ; preds = %if.then.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %return unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then2.i.i.i200
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

ehcleanup:                                        ; preds = %lpad36, %lpad32
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %51, %lpad32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w2) #11
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w1) #11
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #11
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #11
  br label %eh.resume

return:                                           ; preds = %if.then2.i.i.i200, %if.then.i.i.i195, %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit25, %if.then
  %retval.4 = phi ptr [ %call3, %if.then ], [ %retval.0, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit25 ], [ %retval.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit193 ], [ %retval.3, %if.then.i.i.i195 ], [ %retval.3, %if.then2.i.i.i200 ]
  ret ptr %retval.4

eh.resume:                                        ; preds = %if.then.i.i, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ], [ %21, %if.then.i.i ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13array_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13array_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ranges = getelementptr inbounds %class.array_factory, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ranges, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13array_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13array_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ranges.i = getelementptr inbounds %class.array_factory, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ranges.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13array_factoryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN13array_factoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN13array_factoryD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN14struct_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_factory.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
