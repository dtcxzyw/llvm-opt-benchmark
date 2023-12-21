; ModuleID = 'bench/z3/original/special_relations_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/special_relations_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.26, i8 }>
%class.vector.26 = type { ptr }
%struct.builtin_name = type { i32, %class.symbol }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.27" }
%"union.std::__detail::__variant::_Variadic_union.27" = type { %"struct.std::__detail::__variant::_Uninitialized.28" }
%"struct.std::__detail::__variant::_Uninitialized.28" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN29special_relations_decl_pluginD2Ev = comdat any

$_ZN29special_relations_decl_pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN29special_relations_decl_plugin8mk_freshEv = comdat any

$_ZN29special_relations_decl_plugin7mk_sortEijPK9parameter = comdat any

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

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV29special_relations_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI29special_relations_decl_plugin, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN29special_relations_decl_pluginD2Ev, ptr @_ZN29special_relations_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN29special_relations_decl_plugin8mk_freshEv, ptr @_ZN29special_relations_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN29special_relations_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN29special_relations_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"linear-order\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"partial-order\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"piecewise-linear-order\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tree-order\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"transitive-closure\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ac-op\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"special relations should have arity 2\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"argument sort missmatch. The two arguments should have the same sort\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"AC operation should have the same range as domain type\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"parameter to transitive closure should be a function declaration\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ac function should be binary\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"ac function should have same domain\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"ac function should have same domain and range\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"tc relation should be binary\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"tc relation should have same domain\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"tc relation should be Boolean\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.16 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/special_relations_decl_plugin.cpp\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29special_relations_decl_plugin = hidden constant [32 x i8] c"29special_relations_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI29special_relations_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29special_relations_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@.str.18 = private unnamed_addr constant [59 x i8] c"range type is expected to be Boolean for special relations\00", align 1
@.str.21 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_special_relations_decl_plugin.cpp, ptr null }]
@switch.table._ZNK22special_relations_util12get_propertyEP9func_decl = private unnamed_addr constant [6 x i32] [i32 39, i32 7, i32 31, i32 23, i32 64, i32 0], align 4

@_ZN29special_relations_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN29special_relations_decl_pluginC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29special_relations_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV29special_relations_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_lo = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_lo, ptr noundef nonnull @.str)
  %m_po = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_po, ptr noundef nonnull @.str.1)
  %m_plo = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_plo, ptr noundef nonnull @.str.2)
  %m_to = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_to, ptr noundef nonnull @.str.3)
  %m_tc = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_tc, ptr noundef nonnull @.str.4)
  %m_ac = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ac, ptr noundef nonnull @.str.5)
  %m_has_special_relation = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_has_special_relation, align 8
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN29special_relations_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.func_decl_info, align 8
  %name = alloca %class.symbol, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.6) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %domain, i64 8
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp3.not = icmp eq ptr %1, %2
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_manager5 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_manager5, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull @.str.7) #12
  unreachable

if.end6:                                          ; preds = %if.end
  %tobool = icmp eq ptr %range, null
  %cmp7 = icmp eq i32 %k, 5
  %or.cond = and i1 %cmp7, %tobool
  %spec.select = select i1 %or.cond, ptr %1, ptr %range
  %tobool11.not = icmp eq ptr %spec.select, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %m_manager13 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager13, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %4, i64 840
  %5 = load ptr, ptr %m_bool_sort.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end6
  %range.addr.1 = phi ptr [ %5, %if.then12 ], [ %spec.select, %if.end6 ]
  %m_has_special_relation = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %m_has_special_relation, align 8
  %m_family_id = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %6, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters)
  store ptr null, ptr %name, align 8
  switch i32 %k, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb16
    i32 2, label %sw.bb18
    i32 3, label %sw.bb20
    i32 5, label %sw.bb22
    i32 4, label %sw.bb73
  ]

lpad:                                             ; preds = %if.then.i60.invoke, %if.else.i, %if.then.i91
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #13
  resume { ptr, i32 } %7

sw.bb:                                            ; preds = %if.end14
  %8 = getelementptr inbounds i8, ptr %this, i64 8
  %check_bool_range.val.val = load ptr, ptr %8, align 8
  %m_bool_sort.i.i = getelementptr inbounds i8, ptr %check_bool_range.val.val, i64 840
  %9 = load ptr, ptr %m_bool_sort.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %range.addr.1
  br i1 %cmp.i.i, label %invoke.cont15, label %if.then.i60.invoke

invoke.cont15:                                    ; preds = %sw.bb
  %m_po = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i64, ptr %m_po, align 8
  store i64 %10, ptr %name, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end14
  %11 = getelementptr inbounds i8, ptr %this, i64 8
  %check_bool_range.val24.val = load ptr, ptr %11, align 8
  %m_bool_sort.i.i32 = getelementptr inbounds i8, ptr %check_bool_range.val24.val, i64 840
  %12 = load ptr, ptr %m_bool_sort.i.i32, align 8
  %cmp.i.i33 = icmp eq ptr %12, %range.addr.1
  br i1 %cmp.i.i33, label %invoke.cont17, label %if.then.i60.invoke

invoke.cont17:                                    ; preds = %sw.bb16
  %m_lo = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load i64, ptr %m_lo, align 8
  store i64 %13, ptr %name, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end14
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %check_bool_range.val26.val = load ptr, ptr %14, align 8
  %m_bool_sort.i.i37 = getelementptr inbounds i8, ptr %check_bool_range.val26.val, i64 840
  %15 = load ptr, ptr %m_bool_sort.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %15, %range.addr.1
  br i1 %cmp.i.i38, label %invoke.cont19, label %if.then.i60.invoke

invoke.cont19:                                    ; preds = %sw.bb18
  %m_plo = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load i64, ptr %m_plo, align 8
  store i64 %16, ptr %name, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end14
  %17 = getelementptr inbounds i8, ptr %this, i64 8
  %check_bool_range.val28.val = load ptr, ptr %17, align 8
  %m_bool_sort.i.i42 = getelementptr inbounds i8, ptr %check_bool_range.val28.val, i64 840
  %18 = load ptr, ptr %m_bool_sort.i.i42, align 8
  %cmp.i.i43 = icmp eq ptr %18, %range.addr.1
  br i1 %cmp.i.i43, label %invoke.cont21, label %if.then.i60.invoke

invoke.cont21:                                    ; preds = %sw.bb20
  %m_to = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load i64, ptr %m_to, align 8
  store i64 %19, ptr %name, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end14
  %20 = load ptr, ptr %domain, align 8
  %cmp24.not = icmp eq ptr %range.addr.1, %20
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %sw.bb22
  %m_manager26 = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_manager26, align 8
  br label %if.then.i60.invoke

if.end28:                                         ; preds = %sw.bb22
  %m_ac = getelementptr inbounds i8, ptr %this, i64 64
  %22 = load i64, ptr %m_ac, align 8
  store i64 %22, ptr %name, align 8
  %cmp29.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp29.not, label %invoke.cont31, label %if.then39

invoke.cont31:                                    ; preds = %if.end28
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %parameters, i64 8
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %23, 1
  br i1 %cmp.i, label %invoke.cont37, label %if.then39

invoke.cont37:                                    ; preds = %invoke.cont31
  %24 = load ptr, ptr %parameters, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i48 = icmp eq i32 %bf.clear.i.i, 4
  br i1 %cmp.i48, label %invoke.cont44, label %if.then39

if.then39:                                        ; preds = %invoke.cont37, %invoke.cont31, %if.end28
  %m_manager40 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager40, align 8
  br label %if.then.i60.invoke

invoke.cont44:                                    ; preds = %invoke.cont37
  %m_arity.i = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %m_arity.i, align 8
  %cmp50.not = icmp eq i32 %26, 2
  br i1 %cmp50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %invoke.cont44
  %m_manager52 = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load ptr, ptr %m_manager52, align 8
  br label %if.then.i60.invoke

if.end54:                                         ; preds = %invoke.cont44
  %m_domain.i = getelementptr inbounds i8, ptr %24, i64 48
  %28 = load ptr, ptr %m_domain.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 56
  %29 = load ptr, ptr %arrayidx.i, align 8
  %cmp59.not = icmp eq ptr %28, %29
  br i1 %cmp59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end54
  %m_manager61 = getelementptr inbounds i8, ptr %this, i64 8
  %30 = load ptr, ptr %m_manager61, align 8
  br label %if.then.i60.invoke

if.end63:                                         ; preds = %if.end54
  %m_range.i = getelementptr inbounds i8, ptr %24, i64 40
  %31 = load ptr, ptr %m_range.i, align 8
  %cmp68.not = icmp eq ptr %28, %31
  br i1 %cmp68.not, label %sw.epilog, label %if.then69

if.then69:                                        ; preds = %if.end63
  %m_manager70 = getelementptr inbounds i8, ptr %this, i64 8
  %32 = load ptr, ptr %m_manager70, align 8
  br label %if.then.i60.invoke

sw.bb73:                                          ; preds = %if.end14
  %33 = getelementptr inbounds i8, ptr %this, i64 8
  %check_bool_range.val30.val = load ptr, ptr %33, align 8
  %m_bool_sort.i.i58 = getelementptr inbounds i8, ptr %check_bool_range.val30.val, i64 840
  %34 = load ptr, ptr %m_bool_sort.i.i58, align 8
  %cmp.i.i59 = icmp eq ptr %34, %range.addr.1
  br i1 %cmp.i.i59, label %invoke.cont74, label %if.then.i60.invoke

if.then.i60.invoke:                               ; preds = %if.end111, %if.end102, %invoke.cont92, %invoke.cont74, %invoke.cont78, %invoke.cont84, %sw.bb73, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb, %if.then25, %if.then39, %if.then51, %if.then60, %if.then69
  %35 = phi ptr [ %32, %if.then69 ], [ %30, %if.then60 ], [ %27, %if.then51 ], [ %25, %if.then39 ], [ %21, %if.then25 ], [ %check_bool_range.val.val, %sw.bb ], [ %check_bool_range.val24.val, %sw.bb16 ], [ %check_bool_range.val26.val, %sw.bb18 ], [ %check_bool_range.val28.val, %sw.bb20 ], [ %check_bool_range.val30.val, %sw.bb73 ], [ %check_bool_range.val30.val, %invoke.cont84 ], [ %check_bool_range.val30.val, %invoke.cont78 ], [ %check_bool_range.val30.val, %invoke.cont74 ], [ %check_bool_range.val30.val, %invoke.cont92 ], [ %check_bool_range.val30.val, %if.end102 ], [ %check_bool_range.val30.val, %if.end111 ]
  %36 = phi ptr [ @.str.12, %if.then69 ], [ @.str.11, %if.then60 ], [ @.str.10, %if.then51 ], [ @.str.9, %if.then39 ], [ @.str.8, %if.then25 ], [ @.str.18, %sw.bb ], [ @.str.18, %sw.bb16 ], [ @.str.18, %sw.bb18 ], [ @.str.18, %sw.bb20 ], [ @.str.18, %sw.bb73 ], [ @.str.9, %invoke.cont84 ], [ @.str.9, %invoke.cont78 ], [ @.str.9, %invoke.cont74 ], [ @.str.13, %invoke.cont92 ], [ @.str.14, %if.end102 ], [ @.str.15, %if.end111 ]
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %36) #12
          to label %if.then.i60.cont unwind label %lpad

if.then.i60.cont:                                 ; preds = %if.then.i60.invoke
  unreachable

invoke.cont74:                                    ; preds = %sw.bb73
  %m_tc = getelementptr inbounds i8, ptr %this, i64 56
  %37 = load i64, ptr %m_tc, align 8
  store i64 %37, ptr %name, align 8
  %cmp75.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp75.not, label %invoke.cont78, label %if.then.i60.invoke

invoke.cont78:                                    ; preds = %invoke.cont74
  %_M_index.i.i.i63 = getelementptr inbounds i8, ptr %parameters, i64 8
  %38 = load i8, ptr %_M_index.i.i.i63, align 8
  %cmp.i64 = icmp eq i8 %38, 1
  br i1 %cmp.i64, label %invoke.cont84, label %if.then.i60.invoke

invoke.cont84:                                    ; preds = %invoke.cont78
  %39 = load ptr, ptr %parameters, align 8
  %m_kind.i.i72 = getelementptr inbounds i8, ptr %39, i64 4
  %bf.load.i.i73 = load i32, ptr %m_kind.i.i72, align 4
  %bf.clear.i.i74 = and i32 %bf.load.i.i73, 65535
  %cmp.i75 = icmp eq i32 %bf.clear.i.i74, 4
  br i1 %cmp.i75, label %invoke.cont92, label %if.then.i60.invoke

invoke.cont92:                                    ; preds = %invoke.cont84
  %m_arity.i83 = getelementptr inbounds i8, ptr %39, i64 32
  %40 = load i32, ptr %m_arity.i83, align 8
  %cmp98.not = icmp eq i32 %40, 2
  br i1 %cmp98.not, label %if.end102, label %if.then.i60.invoke

if.end102:                                        ; preds = %invoke.cont92
  %m_domain.i84 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %m_domain.i84, align 8
  %arrayidx.i86 = getelementptr inbounds i8, ptr %39, i64 56
  %42 = load ptr, ptr %arrayidx.i86, align 8
  %cmp107.not = icmp eq ptr %41, %42
  br i1 %cmp107.not, label %if.end111, label %if.then.i60.invoke

if.end111:                                        ; preds = %if.end102
  %m_range.i87 = getelementptr inbounds i8, ptr %39, i64 40
  %43 = load ptr, ptr %m_range.i87, align 8
  %cmp.i89 = icmp eq ptr %range.addr.1, %43
  br i1 %cmp.i89, label %sw.epilog, label %if.then.i60.invoke

sw.epilog:                                        ; preds = %if.end111, %if.end63, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end14
  %m_manager121 = getelementptr inbounds i8, ptr %this, i64 8
  %44 = load ptr, ptr %m_manager121, align 8
  %45 = load i32, ptr %info, align 8
  %cmp.i.i90 = icmp eq i32 %45, -1
  br i1 %cmp.i.i90, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %sw.epilog
  %m_left_assoc.i.i.i = getelementptr inbounds i8, ptr %info, i64 17
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %46 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %46, 0
  br i1 %or.cond.i, label %if.then.i91, label %if.else.i

if.then.i91:                                      ; preds = %land.lhs.true.i.i
  %call2.i92 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %range.addr.1, ptr noundef null)
          to label %invoke.cont122 unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %sw.epilog
  %call3.i93 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %range.addr.1, ptr noundef nonnull %info)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then.i91, %if.else.i
  %retval.0.i = phi ptr [ %call2.i92, %if.then.i91 ], [ %call3.i93, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds i8, ptr %info, i64 8
  %47 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont122
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %49 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %47, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont122, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #4

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29special_relations_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %struct.builtin_name, align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %struct.builtin_name, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %struct.builtin_name, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %struct.builtin_name, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %logic, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_po = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %m_po)
  store i32 1, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %op_names, align 8
  %cmp.i7 = icmp eq ptr %2, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %lor.lhs.false.i
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %6, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %7 = load ptr, ptr %op_names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  %m_lo = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %m_lo)
  store i32 0, ptr %ref.tmp5, align 8
  %m_name.i8 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %call.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i8, ptr noundef %call.i.i9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %op_names, align 8
  %cmp.i12 = icmp eq ptr %9, null
  br i1 %cmp.i12, label %if.then.i21, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %invoke.cont8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i15 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i15, align 4
  %cmp5.i16 = icmp eq i32 %10, %11
  br i1 %cmp5.i16, label %if.then.i21, label %invoke.cont9

if.then.i21:                                      ; preds = %lor.lhs.false.i13, %invoke.cont8
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc25 unwind label %lpad7

.noexc25:                                         ; preds = %if.then.i21
  %.pre.i22 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre1.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i23, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc25, %lor.lhs.false.i13
  %12 = phi i32 [ %.pre1.i24, %.noexc25 ], [ %10, %lor.lhs.false.i13 ]
  %13 = phi ptr [ %.pre.i22, %.noexc25 ], [ %9, %lor.lhs.false.i13 ]
  %idx.ext.i17 = zext i32 %12 to i64
  %add.ptr.i18 = getelementptr inbounds %struct.builtin_name, ptr %13, i64 %idx.ext.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 16, i1 false)
  %14 = load ptr, ptr %op_names, align 8
  %arrayidx10.i19 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %15, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  %m_plo = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %m_plo)
  store i32 2, ptr %ref.tmp11, align 8
  %m_name.i27 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %call.i.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i27, ptr noundef %call.i.i28)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %16 = load ptr, ptr %op_names, align 8
  %cmp.i31 = icmp eq ptr %16, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont14
  %arrayidx.i33 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %17, %18
  br i1 %cmp5.i35, label %if.then.i40, label %invoke.cont15

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %invoke.cont14
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc44 unwind label %lpad13

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc44, %lor.lhs.false.i32
  %19 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %17, %lor.lhs.false.i32 ]
  %20 = phi ptr [ %.pre.i41, %.noexc44 ], [ %16, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %19 to i64
  %add.ptr.i37 = getelementptr inbounds %struct.builtin_name, ptr %20, i64 %idx.ext.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false)
  %21 = load ptr, ptr %op_names, align 8
  %arrayidx10.i38 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %22, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %m_to = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %m_to)
  store i32 3, ptr %ref.tmp17, align 8
  %m_name.i46 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %call.i.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i46, ptr noundef %call.i.i47)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %op_names, align 8
  %cmp.i50 = icmp eq ptr %23, null
  br i1 %cmp.i50, label %if.then.i59, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %invoke.cont20
  %arrayidx.i52 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %24, %25
  br i1 %cmp5.i54, label %if.then.i59, label %invoke.cont21

if.then.i59:                                      ; preds = %lor.lhs.false.i51, %invoke.cont20
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc63 unwind label %lpad19

.noexc63:                                         ; preds = %if.then.i59
  %.pre.i60 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre1.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i61, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc63, %lor.lhs.false.i51
  %26 = phi i32 [ %.pre1.i62, %.noexc63 ], [ %24, %lor.lhs.false.i51 ]
  %27 = phi ptr [ %.pre.i60, %.noexc63 ], [ %23, %lor.lhs.false.i51 ]
  %idx.ext.i55 = zext i32 %26 to i64
  %add.ptr.i56 = getelementptr inbounds %struct.builtin_name, ptr %27, i64 %idx.ext.i55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i64 16, i1 false)
  %28 = load ptr, ptr %op_names, align 8
  %arrayidx10.i57 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i58 = add i32 %29, 1
  store i32 %inc.i58, ptr %arrayidx10.i57, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  %m_tc = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %m_tc)
  store i32 4, ptr %ref.tmp23, align 8
  %m_name.i65 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %call.i.i66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i65, ptr noundef %call.i.i66)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  %30 = load ptr, ptr %op_names, align 8
  %cmp.i69 = icmp eq ptr %30, null
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %invoke.cont26
  %arrayidx.i71 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %31, %32
  br i1 %cmp5.i73, label %if.then.i78, label %invoke.cont27

if.then.i78:                                      ; preds = %lor.lhs.false.i70, %invoke.cont26
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc82 unwind label %lpad25

.noexc82:                                         ; preds = %if.then.i78
  %.pre.i79 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre1.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i80, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc82, %lor.lhs.false.i70
  %33 = phi i32 [ %.pre1.i81, %.noexc82 ], [ %31, %lor.lhs.false.i70 ]
  %34 = phi ptr [ %.pre.i79, %.noexc82 ], [ %30, %lor.lhs.false.i70 ]
  %idx.ext.i74 = zext i32 %33 to i64
  %add.ptr.i75 = getelementptr inbounds %struct.builtin_name, ptr %34, i64 %idx.ext.i74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i64 16, i1 false)
  %35 = load ptr, ptr %op_names, align 8
  %arrayidx10.i76 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i76, align 4
  %inc.i77 = add i32 %36, 1
  store i32 %inc.i77, ptr %arrayidx10.i76, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  %m_ac = getelementptr inbounds i8, ptr %this, i64 64
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %m_ac)
  store i32 5, ptr %ref.tmp29, align 8
  %m_name.i84 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %call.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i84, ptr noundef %call.i.i85)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %37 = load ptr, ptr %op_names, align 8
  %cmp.i88 = icmp eq ptr %37, null
  br i1 %cmp.i88, label %if.then.i97, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %invoke.cont32
  %arrayidx.i90 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i90, align 4
  %arrayidx4.i91 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i91, align 4
  %cmp5.i92 = icmp eq i32 %38, %39
  br i1 %cmp5.i92, label %if.then.i97, label %invoke.cont33

if.then.i97:                                      ; preds = %lor.lhs.false.i89, %invoke.cont32
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
          to label %.noexc101 unwind label %lpad31

.noexc101:                                        ; preds = %if.then.i97
  %.pre.i98 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre1.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i99, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc101, %lor.lhs.false.i89
  %40 = phi i32 [ %.pre1.i100, %.noexc101 ], [ %38, %lor.lhs.false.i89 ]
  %41 = phi ptr [ %.pre.i98, %.noexc101 ], [ %37, %lor.lhs.false.i89 ]
  %idx.ext.i93 = zext i32 %40 to i64
  %add.ptr.i94 = getelementptr inbounds %struct.builtin_name, ptr %41, i64 %idx.ext.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i64 16, i1 false)
  %42 = load ptr, ptr %op_names, align 8
  %arrayidx10.i95 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i95, align 4
  %inc.i96 = add i32 %43, 1
  store i32 %inc.i96, ptr %arrayidx10.i95, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %if.end

lpad:                                             ; preds = %if.then.i, %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %if.then.i21, %invoke.cont3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %if.then.i40, %invoke.cont9
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %if.then.i59, %invoke.cont15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %if.then.i78, %invoke.cont21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %if.then.i97, %invoke.cont27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont33, %entry
  ret void

eh.resume:                                        ; preds = %lpad31, %lpad25, %lpad19, %lpad13, %lpad7, %lpad
  %ref.tmp30.sink = phi ptr [ %ref.tmp30, %lpad31 ], [ %ref.tmp24, %lpad25 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp12, %lpad13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp2, %lpad ]
  %.pn = phi { ptr, i32 } [ %49, %lpad31 ], [ %48, %lpad25 ], [ %47, %lpad19 ], [ %46, %lpad13 ], [ %45, %lpad7 ], [ %44, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK22special_relations_util12get_propertyEP9func_decl(ptr nocapture noundef nonnull readnone align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %sw.default, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_kind.i.i, align 4
  %2 = icmp ult i32 %1, 6
  br i1 %2, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %_ZNK4decl13get_decl_kindEv.exit, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 117, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #14
  unreachable

switch.lookup:                                    ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZNK22special_relations_util12get_propertyEP9func_decl, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #6 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %id, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29special_relations_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29special_relations_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN29special_relations_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_manager.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV29special_relations_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_lo.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_lo.i, ptr noundef nonnull @.str)
  %m_po.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_po.i, ptr noundef nonnull @.str.1)
  %m_plo.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_plo.i, ptr noundef nonnull @.str.2)
  %m_to.i = getelementptr inbounds i8, ptr %call, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_to.i, ptr noundef nonnull @.str.3)
  %m_tc.i = getelementptr inbounds i8, ptr %call, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_tc.i, ptr noundef nonnull @.str.4)
  %m_ac.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ac.i, ptr noundef nonnull @.str.5)
  %m_has_special_relation.i = getelementptr inbounds i8, ptr %call, i64 72
  store i8 0, ptr %m_has_special_relation.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29special_relations_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 88
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 1105, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %f) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #12
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_special_relations_decl_plugin.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
