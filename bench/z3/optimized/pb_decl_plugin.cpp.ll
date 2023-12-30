; ModuleID = 'bench/z3/original/pb_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/pb_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.pb_decl_plugin = type { %class.decl_plugin.base, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { ptr }
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
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.builtin_name = type { i32, %class.symbol }
%class.pb_util = type { ptr, i32, %class.vector.42, %class.vector.39, %class.rational }
%class.vector.42 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.43 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN14pb_decl_pluginD2Ev = comdat any

$_ZN14pb_decl_pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN14pb_decl_plugin8mk_freshEv = comdat any

$_ZN14pb_decl_plugin7mk_sortEijPK9parameter = comdat any

$_ZNK11decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN14pb_decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14pb_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI14pb_decl_plugin, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN14pb_decl_pluginD2Ev, ptr @_ZN14pb_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN14pb_decl_plugin8mk_freshEv, ptr @_ZN14pb_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN14pb_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN14pb_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN14pb_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"at-most\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"at-least\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pble\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pbge\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pbeq\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"invalid non-Boolean sort applied to Pseudo-Boolean relation\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"function expects one non-negative integer parameter\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"function expects arity+1 rational parameters\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"functions 'pble/pbge/pbeq' expect arity+1 integer parameters\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pb_decl_plugin.cpp\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14pb_decl_plugin = hidden constant [17 x i8] c"14pb_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI14pb_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14pb_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.17 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pb_decl_plugin.h\00", align 1
@.str.18 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_decl_plugin.cpp, ptr null }]

@_ZN14pb_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14pb_decl_pluginC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14pb_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV14pb_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_at_most_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_at_most_sym, ptr noundef nonnull @.str)
  %m_at_least_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_at_least_sym, ptr noundef nonnull @.str.1)
  %m_pble_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pble_sym, ptr noundef nonnull @.str.2)
  %m_pbge_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pbge_sym, ptr noundef nonnull @.str.3)
  %m_pbeq_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pbeq_sym, ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14pb_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sym = alloca %class.symbol, align 8
  %info = alloca %struct.func_decl_info, align 8
  %params = alloca %class.vector.39, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %info60 = alloca %struct.func_decl_info, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %cmp126.not = icmp eq i32 %arity, 0
  br i1 %cmp126.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %wide.trip.count = zext i32 %arity to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.5) #16
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  switch i32 %k, label %sw.default70 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.end
  %m_at_least_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 2
  br label %sw.bb6

sw.bb2:                                           ; preds = %for.end
  %m_at_most_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 1
  br label %sw.bb6

sw.bb3:                                           ; preds = %for.end
  %m_pble_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 3
  %3 = load i64, ptr %m_pble_sym, align 8
  store i64 %3, ptr %sym, align 8
  br label %sw.bb19

sw.bb4:                                           ; preds = %for.end
  %m_pbge_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 4
  %4 = load i64, ptr %m_pbge_sym, align 8
  store i64 %4, ptr %sym, align 8
  br label %sw.bb19

sw.bb5:                                           ; preds = %for.end
  %m_pbeq_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 5
  %5 = load i64, ptr %m_pbeq_sym, align 8
  store i64 %5, ptr %sym, align 8
  br label %sw.bb19

sw.bb6:                                           ; preds = %sw.bb, %sw.bb2
  %storemerge.in = phi ptr [ %m_at_most_sym, %sw.bb2 ], [ %m_at_least_sym, %sw.bb ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %sym, align 8
  %cmp7.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %sw.bb6
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i34 = icmp eq i8 %6, 0
  br i1 %cmp.i34, label %_ZNK9parameter7get_intEv.exit, label %if.then14

_ZNK9parameter7get_intEv.exit:                    ; preds = %lor.lhs.false
  %7 = load i32, ptr %parameters, align 4
  %cmp13 = icmp slt i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %_ZNK9parameter7get_intEv.exit, %lor.lhs.false, %sw.bb6
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.6) #16
  unreachable

if.end15:                                         ; preds = %_ZNK9parameter7get_intEv.exit
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %8, i32 noundef %k, i32 noundef 1, ptr noundef nonnull %parameters)
  %m_bool_sort.i35 = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %m_bool_sort.i35, align 8
  %10 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end15
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %11 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %11, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %arity, ptr noundef %domain, ptr noundef %9, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end15
  %call3.i37 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %arity, ptr noundef %domain, ptr noundef %9, ptr noundef nonnull %info)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i36, %if.then.i ], [ %call3.i37, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %12 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont17
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %12, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

lpad:                                             ; preds = %if.else.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #17
  br label %eh.resume

sw.bb19:                                          ; preds = %sw.bb5, %sw.bb4, %sw.bb3
  %add = add i32 %arity, 1
  %cmp20.not = icmp eq i32 %add, %num_parameters
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb19
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.7) #16
  unreachable

if.end22:                                         ; preds = %sw.bb19
  store ptr null, ptr %params, align 8
  %cmp25128.not = icmp eq i32 %num_parameters, 0
  br i1 %cmp25128.not, label %for.end59, label %invoke.cont30.lr.ph

invoke.cont30.lr.ph:                              ; preds = %if.end22
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count134 = zext i32 %num_parameters to i64
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont30.lr.ph, %for.inc57
  %indvars.iv131 = phi i64 [ 0, %invoke.cont30.lr.ph ], [ %indvars.iv.next132, %for.inc57 ]
  %arrayidx28 = getelementptr inbounds %class.parameter, ptr %parameters, i64 %indvars.iv131
  %_M_index.i.i.i38 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx28, i64 0, i32 1
  %18 = load i8, ptr %_M_index.i.i.i38, align 8
  switch i8 %18, label %if.else53 [
    i8 0, label %if.then32
    i8 4, label %invoke.cont38
  ]

if.then32:                                        ; preds = %invoke.cont30
  %19 = load ptr, ptr %params, align 8
  %cmp.i40 = icmp eq ptr %19, null
  br i1 %cmp.i40, label %if.then.i41, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then32
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i41, label %if.end.i

if.then.i41:                                      ; preds = %lor.lhs.false.i, %if.then32
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad29.loopexit

.noexc:                                           ; preds = %if.then.i41
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %22 = phi i32 [ %.pre1.i, %.noexc ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %23, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx28)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %lpad29.loopexit

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %if.end.i
  %24 = load ptr, ptr %params, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc57

lpad29.loopexit:                                  ; preds = %if.then.i41, %if.end.i, %_ZNK8rational8is_int64Ev.exit.i, %if.end5.i, %if.then42, %if.then.i85, %if.end.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit.split-lp:                         ; preds = %if.else53, %for.end59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont30
  %26 = load ptr, ptr %arrayidx28, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %26, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %m_kind.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %26, i64 0, i32 1, i32 1
  %bf.load.i.i3.i.i.i = load i8, ptr %m_kind.i.i2.i.i.i, align 4
  %bf.clear.i.i4.i.i.i = and i8 %bf.load.i.i3.i.i.i, 1
  %cmp.i.i5.i.i.i = icmp eq i8 %bf.clear.i.i4.i.i.i, 0
  %27 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i5.i.i.i, i1 false
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp eq i32 %28, 1
  %or.cond.i51 = select i1 %27, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %or.cond.i51, label %if.then42, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont38
  %29 = select i1 %cmp.i.i5.i.i.i, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %29, label %_ZNK8rational8is_int64Ev.exit.i, label %if.else49

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %if.end.i52
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i54 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %call.i.i.i.i.noexc unwind label %lpad29.loopexit

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %call.i.i.i.i54, label %if.end5.i, label %if.else49

if.end5.i:                                        ; preds = %call.i.i.i.i.noexc
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i4.i55 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont40 unwind label %lpad29.loopexit

invoke.cont40:                                    ; preds = %if.end5.i
  %32 = add i64 %call.i.i.i4.i55, 2147483648
  %33 = icmp ult i64 %32, 4294967296
  br i1 %33, label %if.then42, label %if.else49

if.then42:                                        ; preds = %invoke.cont38, %invoke.cont40
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i57 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont43 unwind label %lpad29.loopexit

invoke.cont43:                                    ; preds = %if.then42
  %conv.i = trunc i64 %call.i.i.i.i57 to i32
  store i32 %conv.i, ptr %ref.tmp, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %params, align 8
  %cmp.i58 = icmp eq ptr %35, null
  br i1 %cmp.i58, label %if.then.i69, label %lor.lhs.false.i59

lor.lhs.false.i59:                                ; preds = %invoke.cont43
  %arrayidx.i60 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i60, align 4
  %arrayidx4.i61 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i61, align 4
  %cmp5.i62 = icmp eq i32 %36, %37
  br i1 %cmp5.i62, label %if.then.i69, label %if.end.i63

if.then.i69:                                      ; preds = %lor.lhs.false.i59, %invoke.cont43
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc73 unwind label %lpad46

.noexc73:                                         ; preds = %if.then.i69
  %.pre.i70 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i71 = getelementptr inbounds i32, ptr %.pre.i70, i64 -1
  %.pre1.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i71, align 4
  br label %if.end.i63

if.end.i63:                                       ; preds = %.noexc73, %lor.lhs.false.i59
  %38 = phi i32 [ %.pre1.i72, %.noexc73 ], [ %36, %lor.lhs.false.i59 ]
  %39 = phi ptr [ %.pre.i70, %.noexc73 ], [ %35, %lor.lhs.false.i59 ]
  %idx.ext.i64 = zext i32 %38 to i64
  %add.ptr.i65 = getelementptr inbounds %class.parameter, ptr %39, i64 %idx.ext.i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %40 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %40, 0
  br i1 %cmp.i.i.i, label %invoke.cont47, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i63
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.else.i.i.i, %if.end.i63
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i67 = getelementptr inbounds i32, ptr %39, i64 -1
  %41 = load i32, ptr %arrayidx10.i67, align 4
  %inc.i68 = add i32 %41, 1
  store i32 %inc.i68, ptr %arrayidx10.i67, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %for.inc57

lpad46:                                           ; preds = %if.then.i69
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

if.else49:                                        ; preds = %if.end.i52, %call.i.i.i.i.noexc, %invoke.cont40
  %43 = load ptr, ptr %params, align 8
  %cmp.i74 = icmp eq ptr %43, null
  br i1 %cmp.i74, label %if.then.i85, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %if.else49
  %arrayidx.i76 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i77 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i77, align 4
  %cmp5.i78 = icmp eq i32 %44, %45
  br i1 %cmp5.i78, label %if.then.i85, label %if.end.i79

if.then.i85:                                      ; preds = %lor.lhs.false.i75, %if.else49
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc89 unwind label %lpad29.loopexit

.noexc89:                                         ; preds = %if.then.i85
  %.pre.i86 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i32, ptr %.pre.i86, i64 -1
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %if.end.i79

if.end.i79:                                       ; preds = %.noexc89, %lor.lhs.false.i75
  %46 = phi i32 [ %.pre1.i88, %.noexc89 ], [ %44, %lor.lhs.false.i75 ]
  %47 = phi ptr [ %.pre.i86, %.noexc89 ], [ %43, %lor.lhs.false.i75 ]
  %idx.ext.i80 = zext i32 %46 to i64
  %add.ptr.i81 = getelementptr inbounds %class.parameter, ptr %47, i64 %idx.ext.i80
  store i32 0, ptr %add.ptr.i81, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i81, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i82, align 8
  %call.i.i90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i81, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx28)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit91 unwind label %lpad29.loopexit

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit91: ; preds = %if.end.i79
  %48 = load ptr, ptr %params, align 8
  %arrayidx10.i83 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %49, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  br label %for.inc57

if.else53:                                        ; preds = %invoke.cont30
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.8) #16
          to label %invoke.cont54 unwind label %lpad29.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.else53
  unreachable

for.inc57:                                        ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit91, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit, %invoke.cont47
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end59.loopexit, label %invoke.cont30, !llvm.loop !7

for.end59.loopexit:                               ; preds = %for.inc57
  %.pre = load ptr, ptr %params, align 8
  br label %for.end59

for.end59:                                        ; preds = %for.end59.loopexit, %if.end22
  %50 = phi ptr [ %.pre, %for.end59.loopexit ], [ null, %if.end22 ]
  %m_family_id61 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %51 = load i32, ptr %m_family_id61, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info60, i32 noundef %51, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %50)
          to label %invoke.cont64 unwind label %lpad29.loopexit.split-lp

invoke.cont64:                                    ; preds = %for.end59
  %m_bool_sort.i92 = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %52 = load ptr, ptr %m_bool_sort.i92, align 8
  %53 = load i32, ptr %info60, align 8
  %cmp.i.i93 = icmp eq i32 %53, -1
  br i1 %cmp.i.i93, label %land.lhs.true.i.i96, label %if.else.i94

land.lhs.true.i.i96:                              ; preds = %invoke.cont64
  %m_left_assoc.i.i.i97 = getelementptr inbounds %struct.func_decl_info, ptr %info60, i64 0, i32 1
  %bf.load.i.i.i98 = load i16, ptr %m_left_assoc.i.i.i97, align 1
  %54 = and i16 %bf.load.i.i.i98, 507
  %or.cond.i99 = icmp eq i16 %54, 0
  br i1 %or.cond.i99, label %if.then.i100, label %if.else.i94

if.then.i100:                                     ; preds = %land.lhs.true.i.i96
  %call2.i102 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %arity, ptr noundef %domain, ptr noundef %52, ptr noundef null)
          to label %invoke.cont68 unwind label %lpad65

if.else.i94:                                      ; preds = %land.lhs.true.i.i96, %invoke.cont64
  %call3.i104 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %arity, ptr noundef %domain, ptr noundef %52, ptr noundef nonnull %info60)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %if.then.i100, %if.else.i94
  %retval.0.i95 = phi ptr [ %call2.i102, %if.then.i100 ], [ %call3.i104, %if.else.i94 ]
  %m_parameters.i.i106 = getelementptr inbounds %class.decl_info, ptr %info60, i64 0, i32 2
  %55 = load ptr, ptr %m_parameters.i.i106, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i107, label %_ZN14func_decl_infoD2Ev.exit122, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i108

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i108: ; preds = %invoke.cont68
  %arrayidx.i.i.i.i.i.i109 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i.i.i109, align 4
  %cmp.not4.i.i.i.i.i.i.i.i110 = icmp eq i32 %56, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i110, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i119, label %for.body.i.i.i.i.i.i.i.i111

for.body.i.i.i.i.i.i.i.i111:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i108, %for.body.i.i.i.i.i.i.i.i111
  %__count.addr.06.i.i.i.i.i.i.i.i112 = phi i32 [ %dec.i.i.i.i.i.i.i.i115, %for.body.i.i.i.i.i.i.i.i111 ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i108 ]
  %__first.addr.05.i.i.i.i.i.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i114, %for.body.i.i.i.i.i.i.i.i111 ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i108 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i113) #17
  %incdec.ptr.i.i.i.i.i.i.i.i114 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i113, i64 1
  %dec.i.i.i.i.i.i.i.i115 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i112, -1
  %cmp.not.i.i.i.i.i.i.i.i116 = icmp eq i32 %dec.i.i.i.i.i.i.i.i115, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i116, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i117, label %for.body.i.i.i.i.i.i.i.i111, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i117: ; preds = %for.body.i.i.i.i.i.i.i.i111
  %.pre.i.i.i.i118 = load ptr, ptr %m_parameters.i.i106, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i119

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i119: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i117, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i108
  %57 = phi ptr [ %.pre.i.i.i.i118, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i117 ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i108 ]
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i120)
          to label %_ZN14func_decl_infoD2Ev.exit122 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i119
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit122:                  ; preds = %invoke.cont68, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i119
  %60 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN14func_decl_infoD2Ev.exit122
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %62 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

lpad65:                                           ; preds = %if.else.i94, %if.then.i100
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info60) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad65, %lpad46
  %.pn = phi { ptr, i32 } [ %42, %lpad46 ], [ %65, %lpad65 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  br label %eh.resume

sw.default70:                                     ; preds = %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 86, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, %_ZN14func_decl_infoD2Ev.exit122, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont17
  %retval.0 = phi ptr [ %retval.0.i, %invoke.cont17 ], [ %retval.0.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %retval.0.i95, %_ZN14func_decl_infoD2Ev.exit122 ], [ %retval.0.i95, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14pb_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %struct.builtin_name, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %struct.builtin_name, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %struct.builtin_name, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %logic, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i9 = icmp eq ptr %0, null
  br i1 %cmp.i9, label %lor.lhs.false3.thread, label %if.end6.i

lor.lhs.false3.thread:                            ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  br label %lor.lhs.false5.thread

if.end6.i:                                        ; preds = %lor.lhs.false
  %2 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %2, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11) #17
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %lor.lhs.false3

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.11) #19
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %lor.lhs.false3.thread120

lor.lhs.false3.thread120:                         ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  br label %if.end6.i12

lor.lhs.false3:                                   ; preds = %if.end11.i
  %.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  %cmp.i11 = icmp eq ptr %.pre, null
  br i1 %cmp.i11, label %lor.lhs.false5.thread, label %if.end6.i12

lor.lhs.false5.thread:                            ; preds = %lor.lhs.false3.thread, %lor.lhs.false3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  br label %_ZeqRK6symbolPKc.exit35.thread

if.end6.i12:                                      ; preds = %lor.lhs.false3.thread120, %lor.lhs.false3
  %3 = phi ptr [ %0, %lor.lhs.false3.thread120 ], [ %.pre, %lor.lhs.false3 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i13 = and i64 %4, 7
  %cmp.i.i14 = icmp eq i64 %and.i.i13, 1
  br i1 %cmp.i.i14, label %if.end11.i19, label %_ZeqRK6symbolPKc.exit22

if.end11.i19:                                     ; preds = %if.end6.i12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i10, ptr noundef nonnull @.str.12) #17
  %cmp.i9.i21 = icmp eq i32 %call.i.i20, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  br i1 %cmp.i9.i21, label %if.then, label %lor.lhs.false5

_ZeqRK6symbolPKc.exit22:                          ; preds = %if.end6.i12
  %call9.i16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.12) #19
  %cmp10.i17 = icmp eq i32 %call9.i16, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  br i1 %cmp10.i17, label %if.then, label %lor.lhs.false5.thread122

lor.lhs.false5.thread122:                         ; preds = %_ZeqRK6symbolPKc.exit22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  br label %if.end6.i25

lor.lhs.false5:                                   ; preds = %if.end11.i19
  %.pr.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  %cmp.i24 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i24, label %_ZeqRK6symbolPKc.exit35.thread, label %if.end6.i25

if.end6.i25:                                      ; preds = %lor.lhs.false5.thread122, %lor.lhs.false5
  %.pr125 = phi ptr [ %3, %lor.lhs.false5.thread122 ], [ %.pr.pre, %lor.lhs.false5 ]
  %5 = ptrtoint ptr %.pr125 to i64
  %and.i.i26 = and i64 %5, 7
  %cmp.i.i27 = icmp eq i64 %and.i.i26, 1
  br i1 %cmp.i.i27, label %if.end11.i32, label %_ZeqRK6symbolPKc.exit35

if.end11.i32:                                     ; preds = %if.end6.i25
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i23, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.13) #17
  %cmp.i9.i34 = icmp eq i32 %call.i.i33, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  br i1 %cmp.i9.i34, label %if.then, label %if.end

_ZeqRK6symbolPKc.exit35.thread:                   ; preds = %lor.lhs.false5, %lor.lhs.false5.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  br label %if.end

_ZeqRK6symbolPKc.exit35:                          ; preds = %if.end6.i25
  %call9.i29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr125, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %cmp10.i30 = icmp eq i32 %call9.i29, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  br i1 %cmp10.i30, label %if.then, label %if.end

if.then:                                          ; preds = %if.end11.i32, %if.end11.i19, %if.end11.i, %_ZeqRK6symbolPKc.exit35, %_ZeqRK6symbolPKc.exit22, %_ZeqRK6symbolPKc.exit, %entry
  %m_at_most_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 1
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %m_at_most_sym)
  store i32 0, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  %call.i.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef %call.i.i36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %op_names, align 8
  %cmp.i37 = icmp eq ptr %6, null
  br i1 %cmp.i37, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %10, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %11 = load ptr, ptr %op_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  %m_at_least_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 2
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %m_at_least_sym)
  store i32 1, ptr %ref.tmp10, align 8
  %m_name.i38 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp10, i64 0, i32 1
  %call.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i38, ptr noundef %call.i.i39)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %13 = load ptr, ptr %op_names, align 8
  %cmp.i42 = icmp eq ptr %13, null
  br i1 %cmp.i42, label %if.then.i51, label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %invoke.cont13
  %arrayidx.i44 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i44, align 4
  %arrayidx4.i45 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i45, align 4
  %cmp5.i46 = icmp eq i32 %14, %15
  br i1 %cmp5.i46, label %if.then.i51, label %invoke.cont14

if.then.i51:                                      ; preds = %lor.lhs.false.i43, %invoke.cont13
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc55 unwind label %lpad12

.noexc55:                                         ; preds = %if.then.i51
  %.pre.i52 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i53 = getelementptr inbounds i32, ptr %.pre.i52, i64 -1
  %.pre1.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i53, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc55, %lor.lhs.false.i43
  %16 = phi i32 [ %.pre1.i54, %.noexc55 ], [ %14, %lor.lhs.false.i43 ]
  %17 = phi ptr [ %.pre.i52, %.noexc55 ], [ %13, %lor.lhs.false.i43 ]
  %idx.ext.i47 = zext i32 %16 to i64
  %add.ptr.i48 = getelementptr inbounds %struct.builtin_name, ptr %17, i64 %idx.ext.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false)
  %18 = load ptr, ptr %op_names, align 8
  %arrayidx10.i49 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i49, align 4
  %inc.i50 = add i32 %19, 1
  store i32 %inc.i50, ptr %arrayidx10.i49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  %m_pble_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %m_pble_sym)
  store i32 2, ptr %ref.tmp16, align 8
  %m_name.i57 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp16, i64 0, i32 1
  %call.i.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i57, ptr noundef %call.i.i58)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %op_names, align 8
  %cmp.i61 = icmp eq ptr %20, null
  br i1 %cmp.i61, label %if.then.i70, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %invoke.cont19
  %arrayidx.i63 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %21, %22
  br i1 %cmp5.i65, label %if.then.i70, label %invoke.cont20

if.then.i70:                                      ; preds = %lor.lhs.false.i62, %invoke.cont19
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc74 unwind label %lpad18

.noexc74:                                         ; preds = %if.then.i70
  %.pre.i71 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i72 = getelementptr inbounds i32, ptr %.pre.i71, i64 -1
  %.pre1.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i72, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc74, %lor.lhs.false.i62
  %23 = phi i32 [ %.pre1.i73, %.noexc74 ], [ %21, %lor.lhs.false.i62 ]
  %24 = phi ptr [ %.pre.i71, %.noexc74 ], [ %20, %lor.lhs.false.i62 ]
  %idx.ext.i66 = zext i32 %23 to i64
  %add.ptr.i67 = getelementptr inbounds %struct.builtin_name, ptr %24, i64 %idx.ext.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %25 = load ptr, ptr %op_names, align 8
  %arrayidx10.i68 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i68, align 4
  %inc.i69 = add i32 %26, 1
  store i32 %inc.i69, ptr %arrayidx10.i68, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  %m_pbge_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 4
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %m_pbge_sym)
  store i32 3, ptr %ref.tmp22, align 8
  %m_name.i76 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp22, i64 0, i32 1
  %call.i.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i76, ptr noundef %call.i.i77)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  %27 = load ptr, ptr %op_names, align 8
  %cmp.i80 = icmp eq ptr %27, null
  br i1 %cmp.i80, label %if.then.i89, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %invoke.cont25
  %arrayidx.i82 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %28, %29
  br i1 %cmp5.i84, label %if.then.i89, label %invoke.cont26

if.then.i89:                                      ; preds = %lor.lhs.false.i81, %invoke.cont25
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc93 unwind label %lpad24

.noexc93:                                         ; preds = %if.then.i89
  %.pre.i90 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i32, ptr %.pre.i90, i64 -1
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc93, %lor.lhs.false.i81
  %30 = phi i32 [ %.pre1.i92, %.noexc93 ], [ %28, %lor.lhs.false.i81 ]
  %31 = phi ptr [ %.pre.i90, %.noexc93 ], [ %27, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %30 to i64
  %add.ptr.i86 = getelementptr inbounds %struct.builtin_name, ptr %31, i64 %idx.ext.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 16, i1 false)
  %32 = load ptr, ptr %op_names, align 8
  %arrayidx10.i87 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %33, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  %m_pbeq_sym = getelementptr inbounds %class.pb_decl_plugin, ptr %this, i64 0, i32 5
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %m_pbeq_sym)
  store i32 4, ptr %ref.tmp28, align 8
  %m_name.i95 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp28, i64 0, i32 1
  %call.i.i96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i95, ptr noundef %call.i.i96)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %34 = load ptr, ptr %op_names, align 8
  %cmp.i99 = icmp eq ptr %34, null
  br i1 %cmp.i99, label %if.then.i108, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %invoke.cont31
  %arrayidx.i101 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i101, align 4
  %arrayidx4.i102 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i102, align 4
  %cmp5.i103 = icmp eq i32 %35, %36
  br i1 %cmp5.i103, label %if.then.i108, label %invoke.cont32

if.then.i108:                                     ; preds = %lor.lhs.false.i100, %invoke.cont31
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc112 unwind label %lpad30

.noexc112:                                        ; preds = %if.then.i108
  %.pre.i109 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i32, ptr %.pre.i109, i64 -1
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc112, %lor.lhs.false.i100
  %37 = phi i32 [ %.pre1.i111, %.noexc112 ], [ %35, %lor.lhs.false.i100 ]
  %38 = phi ptr [ %.pre.i109, %.noexc112 ], [ %34, %lor.lhs.false.i100 ]
  %idx.ext.i104 = zext i32 %37 to i64
  %add.ptr.i105 = getelementptr inbounds %struct.builtin_name, ptr %38, i64 %idx.ext.i104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i64 16, i1 false)
  %39 = load ptr, ptr %op_names, align 8
  %arrayidx10.i106 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %40, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %if.end

lpad:                                             ; preds = %if.then.i, %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then.i51, %invoke.cont8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %if.then.i70, %invoke.cont14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %if.then.i89, %invoke.cont20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %if.then.i108, %invoke.cont26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.end11.i32, %_ZeqRK6symbolPKc.exit35.thread, %invoke.cont32, %_ZeqRK6symbolPKc.exit35
  ret void

eh.resume:                                        ; preds = %lpad30, %lpad24, %lpad18, %lpad12, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad30 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp17, %lpad18 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp7, %lpad ]
  %.pn = phi { ptr, i32 } [ %45, %lpad30 ], [ %44, %lpad24 ], [ %43, %lpad18 ], [ %42, %lpad12 ], [ %41, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %coeffs, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %d = alloca %class.rational, align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp46 = alloca %class.rational, align 8
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %cmp139.not = icmp eq i32 %num_args, 0
  br i1 %cmp139.not, label %for.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %6 = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %arrayidx = getelementptr inbounds %class.rational, ptr %coeffs, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !9
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !9
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !9
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !9
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !9
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !9
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !9
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !9
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !9
  %m_den.i.i1.i = getelementptr inbounds %class.mpq, ptr %arrayidx, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !9
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %8 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !9
  store i32 %8, ptr %ref.tmp, align 8, !alias.scope !9
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !9
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z11denominatorRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i57, %lpad40, %lpad.i44, %lpad23.loopexit.split-lp, %lpad23.loopexit, %lpad.i
  %d.sink = phi ptr [ %ref.tmp, %lpad.i ], [ %d, %lpad23.loopexit ], [ %d, %lpad23.loopexit.split-lp ], [ %d, %lpad.i44 ], [ %d, %lpad40 ], [ %d, %lpad.i57 ]
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ], [ %23, %lpad.i44 ], [ %57, %lpad40 ], [ %25, %lpad.i57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !9
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %10 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %11, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %_Z11denominatorRK8rational.exit
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i, %_Z11denominatorRK8rational.exit
  %12 = phi i1 [ false, %_Z11denominatorRK8rational.exit ], [ %cmp.i.i.i5.i.i, %land.rhs.i.i ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %6
  %16 = and i1 %12, %cmp
  br i1 %16, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit
  br i1 %12, label %for.cond4.preheader, label %for.body18.lr.ph

for.cond4.preheader:                              ; preds = %for.end
  br i1 %cmp139.not, label %for.end13, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.cond4.preheader
  %wide.trip.count160 = zext i32 %num_args to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv157 = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next158, %for.body6 ]
  %arrayidx9 = getelementptr inbounds %class.rational, ptr %coeffs, i64 %indvars.iv157
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %for.end13, label %for.body6, !llvm.loop !13

for.end13:                                        ; preds = %for.body6, %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %for.cond4.preheader
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end13
  %18 = load i32, ptr %k, align 8
  store i32 %18, ptr %m_k, align 8
  %m_kind.i.i.i.i26 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i26, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i27, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.end13
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_k, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i25 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %19 = load i32, ptr %m_den3.i.i, align 8
  store i32 %19, ptr %m_den.i.i25, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %if.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %if.end

for.body18.lr.ph:                                 ; preds = %for.end
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i28 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  store i32 1, ptr %m_den.i.i28, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %d, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
  store i32 1, ptr %m_den.i.i28, align 8
  %m_kind.i.i.i.i29 = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 1
  %m_ptr.i.i.i.i32 = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 2
  %m_den.i.i.i33 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  %m_kind.i1.i.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i48 = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 1
  %m_ptr.i.i.i.i51 = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 2
  %m_den.i.i.i52 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  %m_kind.i1.i.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 2
  br label %for.body18

for.body34.lr.ph:                                 ; preds = %_ZN8rationalD2Ev.exit72
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp36, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp36, i64 0, i32 2
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1, i32 2
  %umax = call i32 @llvm.umax.i32(i32 %num_args, i32 1)
  %wide.trip.count155 = zext i32 %umax to i64
  br label %for.body34

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN8rationalD2Ev.exit72
  %indvars.iv149 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next150, %_ZN8rationalD2Ev.exit72 ]
  %arrayidx22 = getelementptr inbounds %class.rational, ptr %coeffs, i64 %indvars.iv149
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %ref.tmp20, align 8, !alias.scope !14
  %bf.load.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i29, align 4, !alias.scope !14
  %bf.clear3.i.i.i.i31 = and i8 %bf.load.i.i.i.i30, -4
  store i8 %bf.clear3.i.i.i.i31, ptr %m_kind.i.i.i.i29, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i.i.i.i32, align 8, !alias.scope !14
  store i32 1, ptr %m_den.i.i.i33, align 8, !alias.scope !14
  %bf.load.i2.i.i.i35 = load i8, ptr %m_kind.i1.i.i.i34, align 4, !alias.scope !14
  %bf.clear3.i3.i.i.i36 = and i8 %bf.load.i2.i.i.i35, -4
  store i8 %bf.clear3.i3.i.i.i36, ptr %m_kind.i1.i.i.i34, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i4.i.i.i37, align 8, !alias.scope !14
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  %m_den.i.i1.i38 = getelementptr inbounds %class.mpq, ptr %arrayidx22, i64 0, i32 1
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds %class.mpq, ptr %arrayidx22, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i40 = load i8, ptr %m_kind.i.i.i.i.i.i39, align 4, !noalias !14
  %bf.clear.i.i.i.i.i.i41 = and i8 %bf.load.i.i.i.i.i.i40, 1
  %cmp.i.i.i.i.i.i42 = icmp eq i8 %bf.clear.i.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i.i.i.i42, label %if.then.i.i.i.i.i46, label %if.else.i.i.i.i.i43

if.then.i.i.i.i.i46:                              ; preds = %for.body18
  %22 = load i32, ptr %m_den.i.i1.i38, align 8, !noalias !14
  store i32 %22, ptr %ref.tmp20, align 8, !alias.scope !14
  store i8 %bf.clear3.i.i.i.i31, ptr %m_kind.i.i.i.i29, align 4, !alias.scope !14
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i45

if.else.i.i.i.i.i43:                              ; preds = %for.body18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i38)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i45 unwind label %lpad.i44

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i45: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i33)
          to label %invoke.cont24 unwind label %lpad.i44

lpad.i44:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i45, %if.else.i.i.i.i.i43
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %common.resume

invoke.cont24:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i45
  store i32 1, ptr %m_den.i.i.i33, align 8, !alias.scope !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %ref.tmp19, align 8, !alias.scope !17
  %bf.load.i.i.i.i49 = load i8, ptr %m_kind.i.i.i.i48, align 4, !alias.scope !17
  %bf.clear3.i.i.i.i50 = and i8 %bf.load.i.i.i.i49, -4
  store i8 %bf.clear3.i.i.i.i50, ptr %m_kind.i.i.i.i48, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i.i.i.i51, align 8, !alias.scope !17
  store i32 1, ptr %m_den.i.i.i52, align 8, !alias.scope !17
  %bf.load.i2.i.i.i54 = load i8, ptr %m_kind.i1.i.i.i53, align 4, !alias.scope !17
  %bf.clear3.i3.i.i.i55 = and i8 %bf.load.i2.i.i.i54, -4
  store i8 %bf.clear3.i3.i.i.i55, ptr %m_kind.i1.i.i.i53, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i4.i.i.i56, align 8, !alias.scope !17
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i58 unwind label %lpad.i57

.noexc.i58:                                       ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i52)
          to label %invoke.cont26 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc.i58, %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %common.resume

invoke.cont26:                                    ; preds = %.noexc.i58
  %26 = load i32, ptr %d, align 8
  %27 = load i32, ptr %ref.tmp19, align 8
  store i32 %27, ptr %d, align 8
  store i32 %26, ptr %ref.tmp19, align 8
  %28 = load ptr, ptr %m_ptr.i.i.i, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i.i51, align 8
  store ptr %29, ptr %m_ptr.i.i.i, align 8
  store ptr %28, ptr %m_ptr.i.i.i.i51, align 8
  %bf.load.i.i.i.i61 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i48, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i61, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %30 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %30, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %31 = and i8 %bf.load.i.i.i.i61, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %31
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i48, align 4
  %32 = load i32, ptr %m_den.i.i28, align 8
  store i32 1, ptr %m_den.i.i28, align 8
  store i32 %32, ptr %m_den.i.i.i52, align 8
  %33 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %34 = load ptr, ptr %m_ptr.i4.i.i.i56, align 8
  store ptr %34, ptr %m_ptr.i4.i.i, align 8
  store ptr %33, ptr %m_ptr.i4.i.i.i56, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i53, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %35 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %35, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %36 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %36
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i53, align 4
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i52)
          to label %_ZN8rationalD2Ev.exit68 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %.noexc.i66, %invoke.cont26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i66
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i70 unwind label %terminate.lpad.i69

.noexc.i70:                                       ; preds = %_ZN8rationalD2Ev.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i33)
          to label %_ZN8rationalD2Ev.exit72 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %.noexc.i70, %_ZN8rationalD2Ev.exit68
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i70
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %6
  br i1 %exitcond.not, label %for.body34.lr.ph, label %for.body18, !llvm.loop !20

lpad23.loopexit:                                  ; preds = %for.body34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad23.loopexit.split-lp:                         ; preds = %for.end45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body34:                                       ; preds = %for.body34.lr.ph, %_ZN8rationalD2Ev.exit84
  %indvars.iv152 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next153, %_ZN8rationalD2Ev.exit84 ]
  %arrayidx38 = getelementptr inbounds %class.rational, ptr %coeffs, i64 %indvars.iv152
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx38)
          to label %invoke.cont39 unwind label %lpad23.loopexit

invoke.cont39:                                    ; preds = %for.body34
  %43 = load ptr, ptr %m_coeffs, align 8
  %cmp.i = icmp eq ptr %43, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont39
  %arrayidx.i73 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %44, %45
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont41

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont39
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %if.then.i
  %.pre.i80 = load ptr, ptr %m_coeffs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i80, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc, %lor.lhs.false.i
  %46 = phi i32 [ %.pre1.i, %.noexc ], [ %44, %lor.lhs.false.i ]
  %47 = phi ptr [ %.pre.i80, %.noexc ], [ %43, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %47, i64 %idx.ext.i
  %48 = load i32, ptr %ref.tmp36, align 8
  store i32 %48, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i74 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i75 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i76 = and i8 %bf.load.i.i.i.i75, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i74, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i77 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i76
  store i8 %bf.set.i.i.i.i77, ptr %m_kind.i.i.i.i74, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i77, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i74, align 4
  %m_ptr.i.i.i.i78 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i78, align 8
  %49 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %49, ptr %m_ptr.i.i.i.i78, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i79 = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %50 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %50, ptr %m_den.i.i.i79, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %51 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %51, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %52 = load ptr, ptr %m_coeffs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %53, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %invoke.cont41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit84 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %invoke.cont41
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i82
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %for.end45, label %for.body34, !llvm.loop !21

lpad40:                                           ; preds = %if.then.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %common.resume

for.end45:                                        ; preds = %_ZN8rationalD2Ev.exit84
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont47 unwind label %lpad23.loopexit.split-lp

invoke.cont47:                                    ; preds = %for.end45
  %m_k48 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %58 = load i32, ptr %m_k48, align 8
  %59 = load i32, ptr %ref.tmp46, align 8
  store i32 %59, ptr %m_k48, align 8
  store i32 %58, ptr %ref.tmp46, align 8
  %m_ptr.i.i.i.i85 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i86 = getelementptr inbounds %class.mpz, ptr %ref.tmp46, i64 0, i32 2
  %60 = load ptr, ptr %m_ptr.i.i.i.i85, align 8
  %61 = load ptr, ptr %m_ptr3.i.i.i.i86, align 8
  store ptr %61, ptr %m_ptr.i.i.i.i85, align 8
  store ptr %60, ptr %m_ptr3.i.i.i.i86, align 8
  %m_owner.i.i.i.i87 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i88 = load i8, ptr %m_owner.i.i.i.i87, align 4
  %m_owner4.i.i.i.i90 = getelementptr inbounds %class.mpz, ptr %ref.tmp46, i64 0, i32 1
  %bf.load5.i.i.i.i91 = load i8, ptr %m_owner4.i.i.i.i90, align 4
  %bf.clear11.i.i.i.i93 = and i8 %bf.load.i.i.i.i88, -4
  %bf.clear16.i.i.i.i96 = and i8 %bf.load5.i.i.i.i91, -4
  %62 = and i8 %bf.load5.i.i.i.i91, 3
  %bf.set29.i.i.i.i102 = or disjoint i8 %62, %bf.clear11.i.i.i.i93
  store i8 %bf.set29.i.i.i.i102, ptr %m_owner.i.i.i.i87, align 4
  %63 = and i8 %bf.load.i.i.i.i88, 3
  %bf.set34.i.i.i.i105 = or disjoint i8 %bf.clear16.i.i.i.i96, %63
  store i8 %bf.set34.i.i.i.i105, ptr %m_owner4.i.i.i.i90, align 4
  %m_den.i.i106 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_den3.i.i107 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1
  %64 = load i32, ptr %m_den.i.i106, align 8
  %65 = load i32, ptr %m_den3.i.i107, align 8
  store i32 %65, ptr %m_den.i.i106, align 8
  store i32 %64, ptr %m_den3.i.i107, align 8
  %m_ptr.i.i2.i.i108 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i109 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1, i32 2
  %66 = load ptr, ptr %m_ptr.i.i2.i.i108, align 8
  %67 = load ptr, ptr %m_ptr3.i.i3.i.i109, align 8
  store ptr %67, ptr %m_ptr.i.i2.i.i108, align 8
  store ptr %66, ptr %m_ptr3.i.i3.i.i109, align 8
  %m_owner.i.i4.i.i110 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i111 = load i8, ptr %m_owner.i.i4.i.i110, align 4
  %m_owner4.i.i7.i.i113 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i114 = load i8, ptr %m_owner4.i.i7.i.i113, align 4
  %bf.clear11.i.i10.i.i116 = and i8 %bf.load.i.i5.i.i111, -4
  %bf.clear16.i.i13.i.i119 = and i8 %bf.load5.i.i8.i.i114, -4
  %68 = and i8 %bf.load5.i.i8.i.i114, 3
  %bf.set29.i.i19.i.i125 = or disjoint i8 %68, %bf.clear11.i.i10.i.i116
  store i8 %bf.set29.i.i19.i.i125, ptr %m_owner.i.i4.i.i110, align 4
  %69 = and i8 %bf.load.i.i5.i.i111, 3
  %bf.set34.i.i22.i.i128 = or disjoint i8 %bf.clear16.i.i13.i.i119, %69
  store i8 %bf.set34.i.i22.i.i128, ptr %m_owner4.i.i7.i.i113, align 4
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %.noexc.i130 unwind label %terminate.lpad.i129

.noexc.i130:                                      ; preds = %invoke.cont47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i107)
          to label %_ZN8rationalD2Ev.exit132 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %.noexc.i130, %invoke.cont47
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i130
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %.noexc.i134 unwind label %terminate.lpad.i133

.noexc.i134:                                      ; preds = %_ZN8rationalD2Ev.exit132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
          to label %if.end unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %.noexc.i134, %_ZN8rationalD2Ev.exit132
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

if.end:                                           ; preds = %.noexc.i134, %if.else.i.i7.i.i, %if.then.i.i8.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1, i32 1
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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
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
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_leEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %coeffs, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.parameter, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.parameter, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %coeffs, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.load.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4, !alias.scope !22
  %m_kind.i1.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i.phi.trans.insert, align 4, !alias.scope !22
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %bf.load.i2.i.i.i = phi i8 [ undef, %entry ], [ %bf.load.i2.i.i.i.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %bf.load.i.i.i.i = phi i8 [ undef, %entry ], [ %bf.load.i.i.i.i.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %ref.tmp3, align 8, !alias.scope !22
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !22
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !22
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !22
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !22
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !22
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !22
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z5floorRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad14, %ehcleanup43, %lpad22, %lpad.i94, %lpad.i69, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %47, %lpad.i69 ], [ %57, %lpad.i94 ], [ %41, %lpad14 ], [ %.pn11, %ehcleanup43 ], [ %67, %lpad22 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !22
  %call.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z5floorRK8rational.exit
  %5 = load i32, ptr %ref.tmp3, align 8
  store i32 %5, ptr %call.i20, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %call.i20, i64 0, i32 1
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %6 = and i8 %bf.load.i.i.i.i17, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %6
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i16, align 4
  %m_ptr.i.i.i.i18 = getelementptr inbounds %class.mpz, ptr %call.i20, i64 0, i32 2
  %7 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i18, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i19 = getelementptr inbounds %class.mpq, ptr %call.i20, i64 0, i32 1
  %8 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i19, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i20, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %9 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %9
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i20, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %call.i20, ptr %ref.tmp, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i21 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i
  %.pre.i22 = load ptr, ptr %m_params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i22, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i22, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %15, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %m_params, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i23 unwind label %terminate.lpad.i

.noexc.i23:                                       ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %for.cond.preheader unwind label %terminate.lpad.i

for.cond.preheader:                               ; preds = %.noexc.i23
  %cmp111.not = icmp eq i32 %num_args, 0
  br i1 %cmp111.not, label %land.lhs.true, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %_M_index.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp11, i64 0, i32 1
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

terminate.lpad.i:                                 ; preds = %.noexc.i23, %invoke.cont5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont15
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont15 ]
  %all_ones.0112 = phi i1 [ true, %for.body.lr.ph ], [ %and13, %invoke.cont15 ]
  %22 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i24 = getelementptr inbounds %class.rational, ptr %22, i64 %indvars.iv
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i24, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %23 = load i32, ptr %arrayidx.i24, align 8
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %24, label %land.rhs.i.i, label %_ZNK8rational6is_oneEv.exit

land.rhs.i.i:                                     ; preds = %for.body
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %25 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i6.i.i = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %for.body, %land.rhs.i.i
  %27 = phi i1 [ false, %for.body ], [ %26, %land.rhs.i.i ]
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i, align 8
  %m_kind.i.i.i.i28 = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 1
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear3.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, -4
  store i8 %bf.clear3.i.i.i.i30, ptr %m_kind.i.i.i.i28, align 4
  %m_ptr.i.i.i.i31 = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i31, align 8
  %m_den.i.i.i32 = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i32, align 8
  %m_kind.i1.i.i.i33 = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i34 = load i8, ptr %m_kind.i1.i.i.i33, align 4
  %bf.clear3.i3.i.i.i35 = and i8 %bf.load.i2.i.i.i34, -4
  store i8 %bf.clear3.i3.i.i.i35, ptr %m_kind.i1.i.i.i33, align 4
  %m_ptr.i4.i.i.i36 = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i36, align 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK8rational6is_oneEv.exit
  %29 = load i32, ptr %arrayidx.i24, align 8
  store i32 %29, ptr %call.i, align 8
  store i8 %bf.clear3.i.i.i.i30, ptr %m_kind.i.i.i.i28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK8rational6is_oneEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i24)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i37 = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %30 = load i32, ptr %m_den3.i.i.i37, align 8
  store i32 %30, ptr %m_den.i.i.i32, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i33, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i33, align 4
  br label %_ZN9parameterC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i37)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  store ptr %call.i, ptr %ref.tmp11, align 8
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i38, align 8
  %31 = load ptr, ptr %m_params, align 8
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %if.then.i52, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %_ZN9parameterC2ERK8rational.exit
  %arrayidx.i41 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %32, %33
  br i1 %cmp5.i43, label %if.then.i52, label %if.end.i44

if.then.i52:                                      ; preds = %lor.lhs.false.i40, %_ZN9parameterC2ERK8rational.exit
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %.noexc56 unwind label %lpad14

.noexc56:                                         ; preds = %if.then.i52
  %.pre.i53 = load ptr, ptr %m_params, align 8
  %arrayidx8.phi.trans.insert.i54 = getelementptr inbounds i32, ptr %.pre.i53, i64 -1
  %.pre1.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i54, align 4
  br label %if.end.i44

if.end.i44:                                       ; preds = %.noexc56, %lor.lhs.false.i40
  %34 = phi i32 [ %.pre1.i55, %.noexc56 ], [ %32, %lor.lhs.false.i40 ]
  %35 = phi ptr [ %.pre.i53, %.noexc56 ], [ %31, %lor.lhs.false.i40 ]
  %idx.ext.i45 = zext i32 %34 to i64
  %add.ptr.i46 = getelementptr inbounds %class.parameter, ptr %35, i64 %idx.ext.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false)
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i38, align 8
  %cmp.i.i.i48 = icmp eq i8 %36, 0
  br i1 %cmp.i.i.i48, label %invoke.cont15, label %if.else.i.i.i49

if.else.i.i.i49:                                  ; preds = %if.end.i44
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i38, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i.i49, %if.end.i44
  store i32 0, ptr %ref.tmp11, align 8
  %37 = load ptr, ptr %m_params, align 8
  %arrayidx10.i50 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i50, align 4
  %inc.i51 = add i32 %38, 1
  store i32 %inc.i51, ptr %arrayidx10.i50, align 4
  %and13 = and i1 %all_ones.0112, %27
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %_Z5floorRK8rational.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad4 ], [ %39, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %common.resume

lpad14:                                           ; preds = %if.then.i52
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #17
  br label %common.resume

for.end:                                          ; preds = %invoke.cont15
  br i1 %and13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond.preheader, %for.end
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %42 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i58, i1 false
  br i1 %43, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.end

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.end

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %cmp.i59 = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i59, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i32 0, ptr %ref.tmp20, align 8, !alias.scope !26
  %m_kind.i.i.i.i60 = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i60, align 4, !alias.scope !26
  %m_ptr.i.i.i.i63 = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i63, align 8, !alias.scope !26
  %m_den.i.i.i64 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i64, align 8, !alias.scope !26
  %m_kind.i1.i.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i65, align 4, !alias.scope !26
  %m_ptr.i4.i.i.i68 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i68, align 8, !alias.scope !26
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !26
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i70 unwind label %lpad.i69

.noexc.i70:                                       ; preds = %land.rhs
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i64)
          to label %_Z5floorRK8rational.exit71 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc.i70, %land.rhs
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %common.resume

_Z5floorRK8rational.exit71:                       ; preds = %.noexc.i70
  store i32 1, ptr %m_den.i.i.i64, align 8, !alias.scope !26
  %bf.load.i.i.i.i.i73 = load i8, ptr %m_kind.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i74 = and i8 %bf.load.i.i.i.i.i73, 1
  %cmp.i.i.i.i.i75 = icmp eq i8 %bf.clear.i.i.i.i.i74, 0
  %bf.load.i.i3.i.i.i = load i8, ptr %m_kind.i1.i.i.i65, align 4
  %bf.clear.i.i4.i.i.i = and i8 %bf.load.i.i3.i.i.i, 1
  %cmp.i.i5.i.i.i = icmp eq i8 %bf.clear.i.i4.i.i.i, 0
  %48 = select i1 %cmp.i.i.i.i.i75, i1 %cmp.i.i5.i.i.i, i1 false
  %cmp.i.i5.i.i.i.not = xor i1 %cmp.i.i5.i.i.i, true
  %brmerge = select i1 %48, i1 true, i1 %cmp.i.i5.i.i.i.not
  br i1 %brmerge, label %cleanup.action, label %_ZNK8rational8is_int64Ev.exit.i

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %_Z5floorRK8rational.exit71
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i7879 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %call.i.i.i.i78.noexc unwind label %lpad22

call.i.i.i.i78.noexc:                             ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %call.i.i.i.i7879, label %if.end5.i, label %cleanup.action

if.end5.i:                                        ; preds = %call.i.i.i.i78.noexc
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i4.i80 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %call.i.i.i4.i.noexc unwind label %lpad22

call.i.i.i4.i.noexc:                              ; preds = %if.end5.i
  %51 = add i64 %call.i.i.i4.i80, 2147483648
  %52 = icmp ult i64 %51, 4294967296
  br label %cleanup.action

cleanup.action:                                   ; preds = %_Z5floorRK8rational.exit71, %call.i.i.i.i78.noexc, %call.i.i.i4.i.noexc
  %.ph = phi i1 [ %48, %_Z5floorRK8rational.exit71 ], [ false, %call.i.i.i.i78.noexc ], [ %52, %call.i.i.i4.i.noexc ]
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i64)
          to label %cleanup.done unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %cleanup.action
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

cleanup.done:                                     ; preds = %.noexc.i82
  br i1 %.ph, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i32 0, ptr %ref.tmp30, align 8, !alias.scope !29
  %m_kind.i.i.i.i85 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i85, align 4, !alias.scope !29
  %m_ptr.i.i.i.i88 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i88, align 8, !alias.scope !29
  %m_den.i.i.i89 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i89, align 8, !alias.scope !29
  %m_kind.i1.i.i.i90 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i90, align 4, !alias.scope !29
  %m_ptr.i4.i.i.i93 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i93, align 8, !alias.scope !29
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !29
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i95 unwind label %lpad.i94

.noexc.i95:                                       ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i89)
          to label %_Z5floorRK8rational.exit96 unwind label %lpad.i94

lpad.i94:                                         ; preds = %.noexc.i95, %if.then
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %common.resume

_Z5floorRK8rational.exit96:                       ; preds = %.noexc.i95
  store i32 1, ptr %m_den.i.i.i89, align 8, !alias.scope !29
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i9798 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_Z5floorRK8rational.exit96
  %conv.i = trunc i64 %call.i.i.i.i9798 to i32
  store i32 %conv.i, ptr %ref.tmp29, align 8
  %_M_index.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp29, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i99, align 8
  %59 = load ptr, ptr %m_params, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont33
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #17
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i101 unwind label %terminate.lpad.i100

.noexc.i101:                                      ; preds = %invoke.cont40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i89)
          to label %_ZN8rationalD2Ev.exit103 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %.noexc.i101, %invoke.cont40
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i101
  %63 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %64 = load i32, ptr %m_fid, align 8
  %65 = load ptr, ptr %m_params, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %63, i64 0, i32 13
  %66 = load ptr, ptr %m_bool_sort.i, align 8
  %call48 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %64, i32 noundef 0, i32 noundef 1, ptr noundef %65, i32 noundef %num_args, ptr noundef %args, ptr noundef %66)
  br label %return

lpad22:                                           ; preds = %if.end5.i, %_ZNK8rational8is_int64Ev.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %common.resume

lpad32:                                           ; preds = %_Z5floorRK8rational.exit96
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad37:                                           ; preds = %invoke.cont33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad37, %lpad32
  %.pn11 = phi { ptr, i32 } [ %69, %lpad37 ], [ %68, %lpad32 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %common.resume

if.end:                                           ; preds = %land.lhs.true, %_ZNK8rational9is_uint64Ev.exit.i, %for.end, %_ZNK8rational11is_unsignedEv.exit, %cleanup.done
  %70 = load ptr, ptr %this, align 8
  %m_fid50 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %71 = load i32, ptr %m_fid50, align 8
  %72 = load ptr, ptr %m_params, align 8
  %cmp.i104 = icmp eq ptr %72, null
  br i1 %cmp.i104, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i105

if.end.i105:                                      ; preds = %if.end
  %arrayidx.i106 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i106, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end, %if.end.i105
  %retval.0.i107 = phi i32 [ %73, %if.end.i105 ], [ 0, %if.end ]
  %m_bool_sort.i108 = getelementptr inbounds %class.ast_manager, ptr %70, i64 0, i32 13
  %74 = load ptr, ptr %m_bool_sort.i108, align 8
  %call57 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %71, i32 noundef 2, i32 noundef %retval.0.i107, ptr noundef %72, i32 noundef %num_args, ptr noundef %args, ptr noundef %74)
  br label %return

return:                                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit103
  %retval.0 = phi ptr [ %call48, %_ZN8rationalD2Ev.exit103 ], [ %call57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %coeffs, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.parameter, align 8
  %ref.tmp20 = alloca %class.parameter, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %coeffs, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.load.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4, !alias.scope !32
  %m_kind.i1.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i.phi.trans.insert, align 4, !alias.scope !32
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %bf.load.i2.i.i.i = phi i8 [ undef, %entry ], [ %bf.load.i2.i.i.i.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %bf.load.i.i.i.i = phi i8 [ undef, %entry ], [ %bf.load.i.i.i.i.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 0, ptr %ref.tmp3, align 8, !alias.scope !32
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !32
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !32
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !32
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !32
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !32
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z4ceilRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad14, %ehcleanup34, %lpad.i69, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %47, %lpad.i69 ], [ %41, %lpad14 ], [ %.pn11, %ehcleanup34 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %common.resume

_Z4ceilRK8rational.exit:                          ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !32
  %call.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z4ceilRK8rational.exit
  %5 = load i32, ptr %ref.tmp3, align 8
  store i32 %5, ptr %call.i20, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %call.i20, i64 0, i32 1
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %6 = and i8 %bf.load.i.i.i.i17, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %6
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i16, align 4
  %m_ptr.i.i.i.i18 = getelementptr inbounds %class.mpz, ptr %call.i20, i64 0, i32 2
  %7 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i18, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i19 = getelementptr inbounds %class.mpq, ptr %call.i20, i64 0, i32 1
  %8 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i19, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i20, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %9 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %9
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i20, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %call.i20, ptr %ref.tmp, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i21 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i
  %.pre.i22 = load ptr, ptr %m_params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i22, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i22, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %15, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %m_params, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i23 unwind label %terminate.lpad.i

.noexc.i23:                                       ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %for.cond.preheader unwind label %terminate.lpad.i

for.cond.preheader:                               ; preds = %.noexc.i23
  %cmp84.not = icmp eq i32 %num_args, 0
  br i1 %cmp84.not, label %land.lhs.true, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %_M_index.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp11, i64 0, i32 1
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

terminate.lpad.i:                                 ; preds = %.noexc.i23, %invoke.cont5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont15
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont15 ]
  %all_ones.085 = phi i1 [ true, %for.body.lr.ph ], [ %and13, %invoke.cont15 ]
  %22 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i24 = getelementptr inbounds %class.rational, ptr %22, i64 %indvars.iv
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i24, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %23 = load i32, ptr %arrayidx.i24, align 8
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %24, label %land.rhs.i.i, label %_ZNK8rational6is_oneEv.exit

land.rhs.i.i:                                     ; preds = %for.body
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %25 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i6.i.i = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %for.body, %land.rhs.i.i
  %27 = phi i1 [ false, %for.body ], [ %26, %land.rhs.i.i ]
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i, align 8
  %m_kind.i.i.i.i28 = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 1
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear3.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, -4
  store i8 %bf.clear3.i.i.i.i30, ptr %m_kind.i.i.i.i28, align 4
  %m_ptr.i.i.i.i31 = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i31, align 8
  %m_den.i.i.i32 = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i32, align 8
  %m_kind.i1.i.i.i33 = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i34 = load i8, ptr %m_kind.i1.i.i.i33, align 4
  %bf.clear3.i3.i.i.i35 = and i8 %bf.load.i2.i.i.i34, -4
  store i8 %bf.clear3.i3.i.i.i35, ptr %m_kind.i1.i.i.i33, align 4
  %m_ptr.i4.i.i.i36 = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i36, align 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK8rational6is_oneEv.exit
  %29 = load i32, ptr %arrayidx.i24, align 8
  store i32 %29, ptr %call.i, align 8
  store i8 %bf.clear3.i.i.i.i30, ptr %m_kind.i.i.i.i28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK8rational6is_oneEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i24)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i37 = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i24, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %30 = load i32, ptr %m_den3.i.i.i37, align 8
  store i32 %30, ptr %m_den.i.i.i32, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i33, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i33, align 4
  br label %_ZN9parameterC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i37)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  store ptr %call.i, ptr %ref.tmp11, align 8
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i38, align 8
  %31 = load ptr, ptr %m_params, align 8
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %if.then.i52, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %_ZN9parameterC2ERK8rational.exit
  %arrayidx.i41 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %32, %33
  br i1 %cmp5.i43, label %if.then.i52, label %if.end.i44

if.then.i52:                                      ; preds = %lor.lhs.false.i40, %_ZN9parameterC2ERK8rational.exit
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %.noexc56 unwind label %lpad14

.noexc56:                                         ; preds = %if.then.i52
  %.pre.i53 = load ptr, ptr %m_params, align 8
  %arrayidx8.phi.trans.insert.i54 = getelementptr inbounds i32, ptr %.pre.i53, i64 -1
  %.pre1.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i54, align 4
  br label %if.end.i44

if.end.i44:                                       ; preds = %.noexc56, %lor.lhs.false.i40
  %34 = phi i32 [ %.pre1.i55, %.noexc56 ], [ %32, %lor.lhs.false.i40 ]
  %35 = phi ptr [ %.pre.i53, %.noexc56 ], [ %31, %lor.lhs.false.i40 ]
  %idx.ext.i45 = zext i32 %34 to i64
  %add.ptr.i46 = getelementptr inbounds %class.parameter, ptr %35, i64 %idx.ext.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false)
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i38, align 8
  %cmp.i.i.i48 = icmp eq i8 %36, 0
  br i1 %cmp.i.i.i48, label %invoke.cont15, label %if.else.i.i.i49

if.else.i.i.i49:                                  ; preds = %if.end.i44
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i38, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i.i49, %if.end.i44
  store i32 0, ptr %ref.tmp11, align 8
  %37 = load ptr, ptr %m_params, align 8
  %arrayidx10.i50 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i50, align 4
  %inc.i51 = add i32 %38, 1
  store i32 %inc.i51, ptr %arrayidx10.i50, align 4
  %and13 = and i1 %all_ones.085, %27
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

lpad:                                             ; preds = %_Z4ceilRK8rational.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad4 ], [ %39, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %common.resume

lpad14:                                           ; preds = %if.then.i52
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #17
  br label %common.resume

for.end:                                          ; preds = %invoke.cont15
  br i1 %and13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond.preheader, %for.end
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %42 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i58, i1 false
  br i1 %43, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.end

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.end

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %cmp.i59 = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i59, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8rational11is_unsignedEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i32 0, ptr %ref.tmp21, align 8, !alias.scope !36
  %m_kind.i.i.i.i60 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i60, align 4, !alias.scope !36
  %m_ptr.i.i.i.i63 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i63, align 8, !alias.scope !36
  %m_den.i.i.i64 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i64, align 8, !alias.scope !36
  %m_kind.i1.i.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i65, align 4, !alias.scope !36
  %m_ptr.i4.i.i.i68 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i68, align 8, !alias.scope !36
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !36
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i70 unwind label %lpad.i69

.noexc.i70:                                       ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i64)
          to label %_Z4ceilRK8rational.exit71 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc.i70, %if.then
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  br label %common.resume

_Z4ceilRK8rational.exit71:                        ; preds = %.noexc.i70
  store i32 1, ptr %m_den.i.i.i64, align 8, !alias.scope !36
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i7273 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_Z4ceilRK8rational.exit71
  %conv.i = trunc i64 %call.i.i.i.i7273 to i32
  store i32 %conv.i, ptr %ref.tmp20, align 8
  %_M_index.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp20, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i74, align 8
  %49 = load ptr, ptr %m_params, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont24
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #17
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i76 unwind label %terminate.lpad.i75

.noexc.i76:                                       ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i64)
          to label %_ZN8rationalD2Ev.exit78 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %.noexc.i76, %invoke.cont31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN8rationalD2Ev.exit78:                          ; preds = %.noexc.i76
  %53 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %54 = load i32, ptr %m_fid, align 8
  %55 = load ptr, ptr %m_params, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %53, i64 0, i32 13
  %56 = load ptr, ptr %m_bool_sort.i, align 8
  %call39 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef %55, i32 noundef %num_args, ptr noundef %args, ptr noundef %56)
  br label %return

lpad23:                                           ; preds = %_Z4ceilRK8rational.exit71
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont24
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad28, %lpad23
  %.pn11 = phi { ptr, i32 } [ %58, %lpad28 ], [ %57, %lpad23 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  br label %common.resume

if.end:                                           ; preds = %land.lhs.true, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %for.end
  %59 = load ptr, ptr %this, align 8
  %m_fid41 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %60 = load i32, ptr %m_fid41, align 8
  %61 = load ptr, ptr %m_params, align 8
  %cmp.i79 = icmp eq ptr %61, null
  br i1 %cmp.i79, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i80

if.end.i80:                                       ; preds = %if.end
  %arrayidx.i81 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i81, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end, %if.end.i80
  %retval.0.i = phi i32 [ %62, %if.end.i80 ], [ 0, %if.end ]
  %m_bool_sort.i82 = getelementptr inbounds %class.ast_manager, ptr %59, i64 0, i32 13
  %63 = load ptr, ptr %m_bool_sort.i82, align 8
  %call48 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef %60, i32 noundef 3, i32 noundef %retval.0.i, ptr noundef %61, i32 noundef %num_args, ptr noundef %args, ptr noundef %63)
  br label %return

return:                                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit78
  %retval.0 = phi ptr [ %call39, %_ZN8rationalD2Ev.exit78 ], [ %call48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %coeffs, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp16 = alloca %class.parameter, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %coeffs, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %m_den.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %num_args, 0
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %m_k, align 8
  %cmp.i.i.i.i7 = icmp eq i32 %4, 0
  %5 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i.i7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 15
  %6 = load ptr, ptr %m_true.i, align 8
  br label %return

cond.false:                                       ; preds = %if.then3
  %m_false.i8 = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 16
  %7 = load ptr, ptr %m_false.i8, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_params, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %if.end10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %if.end10, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %12 = load i32, ptr %m_k, align 8
  store i32 %12, ptr %call.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %13 = load i32, ptr %m_den.i.i, align 8
  store i32 %13, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9parameterC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  store ptr %call.i, ptr %ref.tmp, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN9parameterC2ERK8rational.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN9parameterC2ERK8rational.exit
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i10 = load ptr, ptr %m_params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i10, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %17 = phi i32 [ %.pre1.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i10, %.noexc ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %18, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %19 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %20 = load ptr, ptr %m_params, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %_M_index.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp16, i64 0, i32 1
  %umax = call i32 @llvm.umax.i32(i32 %num_args, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont19
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %invoke.cont19 ]
  %22 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i11 = getelementptr inbounds %class.rational, ptr %22, i64 %indvars.iv
  %call.i12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i12, align 8
  %m_kind.i.i.i.i13 = getelementptr inbounds %class.mpz, ptr %call.i12, i64 0, i32 1
  %bf.load.i.i.i.i14 = load i8, ptr %m_kind.i.i.i.i13, align 4
  %bf.clear3.i.i.i.i15 = and i8 %bf.load.i.i.i.i14, -4
  store i8 %bf.clear3.i.i.i.i15, ptr %m_kind.i.i.i.i13, align 4
  %m_ptr.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %call.i12, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i16, align 8
  %m_den.i.i.i17 = getelementptr inbounds %class.mpq, ptr %call.i12, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i17, align 8
  %m_kind.i1.i.i.i18 = getelementptr inbounds %class.mpq, ptr %call.i12, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i19 = load i8, ptr %m_kind.i1.i.i.i18, align 4
  %bf.clear3.i3.i.i.i20 = and i8 %bf.load.i2.i.i.i19, -4
  store i8 %bf.clear3.i3.i.i.i20, ptr %m_kind.i1.i.i.i18, align 4
  %m_ptr.i4.i.i.i21 = getelementptr inbounds %class.mpq, ptr %call.i12, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i21, align 8
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds %class.mpz, ptr %arrayidx.i11, i64 0, i32 1
  %bf.load.i.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i.i25, label %if.then.i.i.i.i.i38, label %if.else.i.i.i.i.i26

if.then.i.i.i.i.i38:                              ; preds = %for.body
  %24 = load i32, ptr %arrayidx.i11, align 8
  store i32 %24, ptr %call.i12, align 8
  store i8 %bf.clear3.i.i.i.i15, ptr %m_kind.i.i.i.i13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27

if.else.i.i.i.i.i26:                              ; preds = %for.body
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %call.i12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i11)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27: ; preds = %if.else.i.i.i.i.i26, %if.then.i.i.i.i.i38
  %m_den3.i.i.i28 = getelementptr inbounds %class.mpq, ptr %arrayidx.i11, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i29 = getelementptr inbounds %class.mpq, ptr %arrayidx.i11, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i30 = load i8, ptr %m_kind.i.i.i3.i.i.i29, align 4
  %bf.clear.i.i.i5.i.i.i31 = and i8 %bf.load.i.i.i4.i.i.i30, 1
  %cmp.i.i.i6.i.i.i32 = icmp eq i8 %bf.clear.i.i.i5.i.i.i31, 0
  br i1 %cmp.i.i.i6.i.i.i32, label %if.then.i.i8.i.i.i35, label %if.else.i.i7.i.i.i33

if.then.i.i8.i.i.i35:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27
  %25 = load i32, ptr %m_den3.i.i.i28, align 8
  store i32 %25, ptr %m_den.i.i.i17, align 8
  %bf.load.i.i10.i.i.i36 = load i8, ptr %m_kind.i1.i.i.i18, align 4
  %bf.clear.i.i11.i.i.i37 = and i8 %bf.load.i.i10.i.i.i36, -2
  store i8 %bf.clear.i.i11.i.i.i37, ptr %m_kind.i1.i.i.i18, align 4
  br label %_ZN9parameterC2ERK8rational.exit39

if.else.i.i7.i.i.i33:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i28)
  br label %_ZN9parameterC2ERK8rational.exit39

_ZN9parameterC2ERK8rational.exit39:               ; preds = %if.then.i.i8.i.i.i35, %if.else.i.i7.i.i.i33
  store ptr %call.i12, ptr %ref.tmp16, align 8
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i34, align 8
  %26 = load ptr, ptr %m_params, align 8
  %cmp.i40 = icmp eq ptr %26, null
  br i1 %cmp.i40, label %if.then.i53, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %_ZN9parameterC2ERK8rational.exit39
  %arrayidx.i42 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %27, %28
  br i1 %cmp5.i44, label %if.then.i53, label %if.end.i45

if.then.i53:                                      ; preds = %lor.lhs.false.i41, %_ZN9parameterC2ERK8rational.exit39
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %.noexc57 unwind label %lpad18

.noexc57:                                         ; preds = %if.then.i53
  %.pre.i54 = load ptr, ptr %m_params, align 8
  %arrayidx8.phi.trans.insert.i55 = getelementptr inbounds i32, ptr %.pre.i54, i64 -1
  %.pre1.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i55, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %.noexc57, %lor.lhs.false.i41
  %29 = phi i32 [ %.pre1.i56, %.noexc57 ], [ %27, %lor.lhs.false.i41 ]
  %30 = phi ptr [ %.pre.i54, %.noexc57 ], [ %26, %lor.lhs.false.i41 ]
  %idx.ext.i46 = zext i32 %29 to i64
  %add.ptr.i47 = getelementptr inbounds %class.parameter, ptr %30, i64 %idx.ext.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %31 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i34, align 8
  %cmp.i.i.i49 = icmp eq i8 %31, 0
  br i1 %cmp.i.i.i49, label %invoke.cont19, label %if.else.i.i.i50

if.else.i.i.i50:                                  ; preds = %if.end.i45
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i34, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i.i50, %if.end.i45
  store i32 0, ptr %ref.tmp16, align 8
  %32 = load ptr, ptr %m_params, align 8
  %arrayidx10.i51 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i51, align 4
  %inc.i52 = add i32 %33, 1
  store i32 %inc.i52, ptr %arrayidx10.i51, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

lpad:                                             ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %if.then.i53
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont19
  %36 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %37 = load i32, ptr %m_fid, align 8
  %38 = load ptr, ptr %m_params, align 8
  %cmp.i59 = icmp eq ptr %38, null
  br i1 %cmp.i59, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i60

if.end.i60:                                       ; preds = %for.end
  %arrayidx.i61 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i61, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %for.end, %if.end.i60
  %retval.0.i = phi i32 [ %39, %if.end.i60 ], [ 0, %for.end ]
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 13
  %40 = load ptr, ptr %m_bool_sort.i, align 8
  %call28 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %37, i32 noundef 4, i32 noundef %retval.0.i, ptr noundef %38, i32 noundef %num_args, ptr noundef %args, ptr noundef %40)
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %if.then
  %retval.0 = phi ptr [ %call28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ], [ %3, %if.then ], [ %6, %cond.true ], [ %7, %cond.false ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad18, %lpad
  %ref.tmp16.sink = phi ptr [ %ref.tmp16, %lpad18 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %35, %lpad18 ], [ %34, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_ltEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %_coeffs, ptr nocapture noundef readonly %_args, ptr noundef nonnull align 8 dereferenceable(32) %_k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.rational, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %_coeffs, ptr noundef nonnull align 8 dereferenceable(32) %_k)
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp25.not = icmp eq i32 %num_args, 0
  br i1 %cmp25.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %_args, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

lpad.loopexit:                                    ; preds = %for.body18
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i, %for.body
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont9, %_ZN8rationalD2Ev.exit, %for.end26
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad.i ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit22, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %entry
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !41
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !41
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !41
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !41
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !41
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !41
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !41
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %lpad.body

invoke.cont5:                                     ; preds = %.noexc.i
  %14 = load i32, ptr %m_k, align 8
  %15 = load i32, ptr %ref.tmp, align 8
  store i32 %15, ptr %m_k, align 8
  store i32 %14, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i8 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %m_ptr.i.i.i.i8, align 8
  %17 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i.i8, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i9 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i9, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %18 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %18, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %19 = and i8 %bf.load.i.i.i.i9, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %19
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  %20 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %20, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1, i32 2
  %21 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %22 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %21, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i10 unwind label %terminate.lpad.i

.noexc.i10:                                       ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i10, %invoke.cont5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i10
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %_ZN8rationalD2Ev.exit
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %m_k)
          to label %for.cond16.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond16.preheader:                             ; preds = %invoke.cont9
  br i1 %cmp25.not, label %for.end26, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %wide.trip.count33 = zext i32 %num_args to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc24
  %indvars.iv30 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next31, %for.inc24 ]
  %30 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %30, i64 %indvars.iv30
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_k)
          to label %for.inc24 unwind label %lpad.loopexit

for.inc24:                                        ; preds = %for.body18
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %for.end26, label %for.body18, !llvm.loop !44

for.end26:                                        ; preds = %for.inc24, %for.cond16.preheader
  %m_coeffs27 = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %m_coeffs27, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %call34 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %m_k)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end26
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont33
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %it.04.i.i.i, align 8
  %38 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i18
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !45

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i19, %invoke.cont8.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont33, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret ptr %call34
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !45

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util12mk_at_most_kEjPKP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %args, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  store i32 %k, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %2 = load ptr, ptr %m_bool_sort.i, align 8
  %call4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %param, i32 noundef %num_args, ptr noundef %args, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  ret ptr %call4

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a) local_unnamed_addr #8 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %2, %1
  br i1 %cmp7.i, label %cond.false.i4.i, label %_Z10is_decl_ofPK9func_declii.exit

cond.false.i4.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %entry, %cond.false.i4.i, %_ZNK4decl13get_family_idEv.exit.thread.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ %4, %cond.false.i4.i ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP4exprR8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.rhs.i
  %m_fid.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp7.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp7.i.i.i, label %_ZNK7pb_util12is_at_most_kEP4expr.exit, label %return

_ZNK7pb_util12is_at_most_kEP4expr.exit:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8, !noalias !46
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %k, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %k, align 8
  store i32 %7, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %11 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %11, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %12 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %12
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i, align 8
  %14 = load i32, ptr %m_den3.i.i, align 8
  store i32 %14, ptr %m_den.i.i, align 8
  store i32 %13, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %18
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

return:                                           ; preds = %land.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %entry, %.noexc.i, %_ZNK7pb_util12is_at_most_kEP4expr.exit
  %22 = phi i1 [ false, %_ZNK7pb_util12is_at_most_kEP4expr.exit ], [ true, %.noexc.i ], [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %land.rhs.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_args, ptr noundef %args, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  store i32 %k, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %2 = load ptr, ptr %m_bool_sort.i, align 8
  %call4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %param, i32 noundef %num_args, ptr noundef %args, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  ret ptr %call4

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a) local_unnamed_addr #8 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %2, %1
  br i1 %cmp7.i, label %cond.false.i4.i, label %_Z10is_decl_ofPK9func_declii.exit

cond.false.i4.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %4 = icmp eq i32 %3, 1
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %entry, %cond.false.i4.i, %_ZNK4decl13get_family_idEv.exit.thread.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ %4, %cond.false.i4.i ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP4exprR8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.rhs.i
  %m_fid.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp7.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp7.i.i.i, label %_ZNK7pb_util13is_at_least_kEP4expr.exit, label %return

_ZNK7pb_util13is_at_least_kEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8, !noalias !51
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %k, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %k, align 8
  store i32 %7, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %11 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %11, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %12 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %12
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i, align 8
  %14 = load i32, ptr %m_den3.i.i, align 8
  store i32 %14, ptr %m_den.i.i, align 8
  store i32 %13, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %18
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

return:                                           ; preds = %land.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %entry, %.noexc.i, %_ZNK7pb_util13is_at_least_kEP4expr.exit
  %22 = phi i1 [ false, %_ZNK7pb_util13is_at_least_kEP4expr.exit ], [ true, %.noexc.i ], [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %land.rhs.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7pb_util5get_kEP9func_decl(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a) local_unnamed_addr #3 align 2 {
_ZNK4decl13get_family_idEv.exit.thread.i.i:
  %m_info.i = getelementptr inbounds %class.decl, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  tail call void @_ZNK7pb_util11to_rationalERK9parameter(ptr sret(%class.rational) align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7pb_util11to_rationalERK9parameter(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %0, label %if.then.i.i.i5 [
    i8 0, label %_ZNK9parameter7get_intEv.exit
    i8 4, label %_ZNK9parameter12get_rationalEv.exit
  ]

_ZNK9parameter7get_intEv.exit:                    ; preds = %entry
  %1 = load i32, ptr %p, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
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
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %return

if.then.i.i.i5:                                   ; preds = %entry
  %exception.i.i.i.i.i6 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i6, align 8
  %_M_reason.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i6, i64 0, i32 1
  store ptr @.str.16, ptr %_M_reason.i.i.i.i.i.i7, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i6, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i8 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i.i8, align 4
  %bf.clear3.i.i.i10 = and i8 %bf.load.i.i.i9, -4
  store i8 %bf.clear3.i.i.i10, ptr %m_kind.i.i.i8, align 4
  %m_ptr.i.i.i11 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i11, align 8
  %m_den.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i12, align 8
  %m_kind.i1.i.i13 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i14 = load i8, ptr %m_kind.i1.i.i13, align 4
  %bf.clear3.i3.i.i15 = and i8 %bf.load.i2.i.i14, -4
  store i8 %bf.clear3.i3.i.i15, ptr %m_kind.i1.i.i13, align 4
  %m_ptr.i4.i.i16 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i16, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  %5 = load i32, ptr %3, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i10, ptr %m_kind.i.i.i8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %3, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i12, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i13, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i13, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZNK9parameter7get_intEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a) local_unnamed_addr #8 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %2, %1
  br i1 %cmp7.i, label %cond.false.i4.i, label %_Z10is_decl_ofPK9func_declii.exit

cond.false.i4.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %4 = icmp eq i32 %3, 2
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %entry, %cond.false.i4.i, %_ZNK4decl13get_family_idEv.exit.thread.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ %4, %cond.false.i4.i ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_leEP4exprR8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.rhs.i
  %m_fid.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp7.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp7.i.i.i, label %_ZNK7pb_util5is_leEP4expr.exit, label %return

_ZNK7pb_util5is_leEP4expr.exit:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7pb_util5is_leEP4expr.exit
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8, !noalias !56
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %k, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %k, align 8
  store i32 %7, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %11 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %11, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %12 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %12
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i, align 8
  %14 = load i32, ptr %m_den3.i.i, align 8
  store i32 %14, ptr %m_den.i.i, align 8
  store i32 %13, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %18
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

return:                                           ; preds = %land.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %entry, %.noexc.i, %_ZNK7pb_util5is_leEP4expr.exit
  %22 = phi i1 [ false, %_ZNK7pb_util5is_leEP4expr.exit ], [ true, %.noexc.i ], [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %land.rhs.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a) local_unnamed_addr #8 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %2, %1
  br i1 %cmp7.i, label %cond.false.i4.i, label %_Z10is_decl_ofPK9func_declii.exit

cond.false.i4.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %4 = icmp eq i32 %3, 3
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %entry, %cond.false.i4.i, %_ZNK4decl13get_family_idEv.exit.thread.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ %4, %cond.false.i4.i ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_geEP4exprR8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.rhs.i
  %m_fid.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp7.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp7.i.i.i, label %_ZNK7pb_util5is_geEP4expr.exit, label %return

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8, !noalias !61
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %k, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %k, align 8
  store i32 %7, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %11 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %11, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %12 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %12
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i, align 8
  %14 = load i32, ptr %m_den3.i.i, align 8
  store i32 %14, ptr %m_den.i.i, align 8
  store i32 %13, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %18
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

return:                                           ; preds = %land.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %entry, %.noexc.i, %_ZNK7pb_util5is_geEP4expr.exit
  %22 = phi i1 [ false, %_ZNK7pb_util5is_geEP4expr.exit ], [ true, %.noexc.i ], [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %land.rhs.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a) local_unnamed_addr #8 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %2, %1
  br i1 %cmp7.i, label %cond.false.i4.i, label %_Z10is_decl_ofPK9func_declii.exit

cond.false.i4.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %4 = icmp eq i32 %3, 4
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %entry, %cond.false.i4.i, %_ZNK4decl13get_family_idEv.exit.thread.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ %4, %cond.false.i4.i ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_eqEP4exprR8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.rhs.i
  %m_fid.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp7.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp7.i.i.i, label %_ZNK7pb_util5is_eqEP4expr.exit, label %return

_ZNK7pb_util5is_eqEP4expr.exit:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7pb_util5is_eqEP4expr.exit
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8, !noalias !66
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %k, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %k, align 8
  store i32 %7, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %11 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %11, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %12 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %12
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i, align 8
  %14 = load i32, ptr %m_den3.i.i, align 8
  store i32 %14, ptr %m_den.i.i, align 8
  store i32 %13, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %18
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

return:                                           ; preds = %land.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %entry, %.noexc.i, %_ZNK7pb_util5is_eqEP4expr.exit
  %22 = phi i1 [ false, %_ZNK7pb_util5is_eqEP4expr.exit ], [ true, %.noexc.i ], [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %land.rhs.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7pb_util9get_coeffEP9func_declj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %a, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %m_fid.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid.i, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %2, %1
  br i1 %cmp7.i.i, label %_ZNK7pb_util12is_at_most_kEP9func_decl.exit, label %if.end

_ZNK7pb_util12is_at_most_kEP9func_decl.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.then, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit

_ZNK7pb_util13is_at_least_kEP9func_decl.exit:     ; preds = %_ZNK7pb_util12is_at_most_kEP9func_decl.exit
  %m_kind.i.i.i.i9 = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i9, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7pb_util13is_at_least_kEP9func_decl.exit, %_ZNK7pb_util12is_at_most_kEP9func_decl.exit
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
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %8 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %8, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %9, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %return

if.end:                                           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %entry, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit
  %add = add i32 %index, 1
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i, align 8
  %idxprom.i.i.i = zext i32 %add to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %10, i64 %idxprom.i.i.i
  tail call void @_ZNK7pb_util11to_rationalERK9parameter(ptr sret(%class.rational) align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %m_fid.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid.i, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %2, %1
  br i1 %cmp7.i.i, label %_ZNK7pb_util12is_at_most_kEP9func_decl.exit, label %if.end

_ZNK7pb_util12is_at_most_kEP9func_decl.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %return, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit

_ZNK7pb_util13is_at_least_kEP9func_decl.exit:     ; preds = %_ZNK7pb_util12is_at_most_kEP9func_decl.exit
  %m_kind.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i12, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %entry, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %7 = load i32, ptr %m_arity.i, align 8
  %cmp15.not = icmp eq i32 %7, 0
  br i1 %cmp15.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZN8rationalD2Ev.exit, %for.body.lr.ph
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8rationalD2Ev.exit ]
  call void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %f, i32 noundef %i.016)
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %8 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %9, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %for.body
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %10 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i, %for.body
  %12 = phi i1 [ false, %for.body ], [ %11, %land.rhs.i.i ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %inc = add nuw i32 %i.016, 1
  %exitcond.not = icmp ne i32 %inc, %7
  %or.cond.not = select i1 %12, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !71

return:                                           ; preds = %_ZN8rationalD2Ev.exit, %if.end, %_ZNK7pb_util12is_at_most_kEP9func_decl.exit, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit
  %retval.0 = phi i1 [ true, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit ], [ true, %_ZNK7pb_util12is_at_most_kEP9func_decl.exit ], [ true, %if.end ], [ %12, %_ZN8rationalD2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util13mk_fresh_boolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %info = alloca %struct.func_decl_info, align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call ptr @_ZN11ast_manager17mk_fresh_var_nameEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.14)
  store ptr %call, ptr %name, align 8
  %m_fid = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %1, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %2 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  %4 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %5, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i1 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %entry
  %call3.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef nonnull %info)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i1, %if.then.i ], [ %call3.i2, %if.else.i ]
  %call.i3 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %retval.0.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont8, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %call.i3

lpad:                                             ; preds = %invoke.cont6, %if.else.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #17
  resume { ptr, i32 } %11
}

declare ptr @_ZN11ast_manager17mk_fresh_var_nameEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #6 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14pb_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14pb_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14pb_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV14pb_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_at_most_sym.i = getelementptr inbounds %class.pb_decl_plugin, ptr %call, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_at_most_sym.i, ptr noundef nonnull @.str)
  %m_at_least_sym.i = getelementptr inbounds %class.pb_decl_plugin, ptr %call, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_at_least_sym.i, ptr noundef nonnull @.str.1)
  %m_pble_sym.i = getelementptr inbounds %class.pb_decl_plugin, ptr %call, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pble_sym.i, ptr noundef nonnull @.str.2)
  %m_pbge_sym.i = getelementptr inbounds %class.pb_decl_plugin, ptr %call, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pbge_sym.i, ptr noundef nonnull @.str.3)
  %m_pbeq_sym.i = getelementptr inbounds %class.pb_decl_plugin, ptr %call, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pbeq_sym.i, ptr noundef nonnull @.str.4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14pb_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 57, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #6 comdat align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %a, %b
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %b)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 1105, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14pb_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !72

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !73

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_decl_plugin.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z11denominatorRK8rational: %agg.result"}
!11 = distinct !{!11, !"_Z11denominatorRK8rational"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z11denominatorRK8rational: %agg.result"}
!16 = distinct !{!16, !"_Z11denominatorRK8rational"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z3lcmRK8rationalS1_: %agg.result"}
!19 = distinct !{!19, !"_Z3lcmRK8rationalS1_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z5floorRK8rational: %agg.result"}
!24 = distinct !{!24, !"_Z5floorRK8rational"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z5floorRK8rational: %agg.result"}
!28 = distinct !{!28, !"_Z5floorRK8rational"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z5floorRK8rational: %agg.result"}
!31 = distinct !{!31, !"_Z5floorRK8rational"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z4ceilRK8rational: %agg.result"}
!34 = distinct !{!34, !"_Z4ceilRK8rational"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z4ceilRK8rational: %agg.result"}
!38 = distinct !{!38, !"_Z4ceilRK8rational"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z5floorRK8rational: %agg.result"}
!43 = distinct !{!43, !"_Z5floorRK8rational"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK7pb_util5get_kEP9func_decl: %agg.result"}
!48 = distinct !{!48, !"_ZNK7pb_util5get_kEP9func_decl"}
!49 = distinct !{!49, !50, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!50 = distinct !{!50, !"_ZNK7pb_util5get_kEP4expr"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK7pb_util5get_kEP9func_decl: %agg.result"}
!53 = distinct !{!53, !"_ZNK7pb_util5get_kEP9func_decl"}
!54 = distinct !{!54, !55, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!55 = distinct !{!55, !"_ZNK7pb_util5get_kEP4expr"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK7pb_util5get_kEP9func_decl: %agg.result"}
!58 = distinct !{!58, !"_ZNK7pb_util5get_kEP9func_decl"}
!59 = distinct !{!59, !60, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!60 = distinct !{!60, !"_ZNK7pb_util5get_kEP4expr"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK7pb_util5get_kEP9func_decl: %agg.result"}
!63 = distinct !{!63, !"_ZNK7pb_util5get_kEP9func_decl"}
!64 = distinct !{!64, !65, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!65 = distinct !{!65, !"_ZNK7pb_util5get_kEP4expr"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK7pb_util5get_kEP9func_decl: %agg.result"}
!68 = distinct !{!68, !"_ZNK7pb_util5get_kEP9func_decl"}
!69 = distinct !{!69, !70, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!70 = distinct !{!70, !"_ZNK7pb_util5get_kEP4expr"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
