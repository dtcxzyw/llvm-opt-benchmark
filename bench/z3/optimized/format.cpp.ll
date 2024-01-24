; ModuleID = 'bench/z3/original/format.cpp.ll'
source_filename = "bench/z3/original/format.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.recurse_expr = type { %"struct.format_ns::flat_visitor.base", [4 x i8], %class.obj_map.26, %class.ptr_vector.31, %class.vector.33, %class.vector.33 }
%"struct.format_ns::flat_visitor.base" = type <{ ptr, i32 }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.vector.33 = type { ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.34" }
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"struct.std::__detail::__variant::_Uninitialized.35" }
%"struct.std::__detail::__variant::_Uninitialized.35" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.47, i8 }>
%class.vector.47 = type { ptr }
%class.sort_size = type { i32, i64 }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%struct._Guard = type { ptr }

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EEclEP4expr = comdat any

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN9format_ns18format_decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN9format_ns18format_decl_pluginD2Ev = comdat any

$_ZN9format_ns18format_decl_pluginD0Ev = comdat any

$_ZN9format_ns18format_decl_plugin8finalizeEv = comdat any

$_ZN9format_ns18format_decl_plugin8mk_freshEv = comdat any

$_ZN9format_ns18format_decl_plugin7mk_sortEijPK9parameter = comdat any

$_ZN9format_ns18format_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_ = comdat any

$_ZNK11decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol = comdat any

$_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZN9sort_infoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE14visit_childrenEP4expr = comdat any

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE7processEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9format_ns12flat_visitor5visitEP3appPKS2_ = comdat any

$_ZN6vectorIP3appLb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTVN9format_ns18format_decl_pluginE = comdat any

$_ZTSN9format_ns18format_decl_pluginE = comdat any

$_ZTIN9format_ns18format_decl_pluginE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"format\00", align 1
@_ZTVN9format_ns18format_decl_pluginE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN9format_ns18format_decl_pluginE, ptr @_ZN9format_ns18format_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN9format_ns18format_decl_pluginD2Ev, ptr @_ZN9format_ns18format_decl_pluginD0Ev, ptr @_ZN9format_ns18format_decl_plugin8finalizeEv, ptr @_ZN9format_ns18format_decl_plugin8mk_freshEv, ptr @_ZN9format_ns18format_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN9format_ns18format_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"compose\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"choice\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cr++\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9format_ns18format_decl_pluginE = linkonce_odr hidden constant [33 x i8] c"N9format_ns18format_decl_pluginE\00", comdat, align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTIN9format_ns18format_decl_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9format_ns18format_decl_pluginE, ptr @_ZTI11decl_plugin }, comdat, align 8
@.str.8 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/recurse_expr_def.h\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/format.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_format.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull @.str)
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %m_family_manager.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 560
  %call.i = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br i1 %call.i, label %_ZNK11ast_manager10has_pluginERK6symbol.exit, label %if.then

_ZNK11ast_manager10has_pluginERK6symbol.exit:     ; preds = %entry
  %call3.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %call.i.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call3.i)
  %cmp.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %1 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %1, null
  %cond-lvalue.i.i5 = select i1 %cmp.i.i.i4, ptr %m, ptr %1
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %m_manager.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN9format_ns18format_decl_pluginE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_format_sort.i = getelementptr inbounds i8, ptr %call3, i64 24
  store ptr null, ptr %m_format_sort.i, align 8
  %m_nil.i = getelementptr inbounds i8, ptr %call3, i64 32
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_nil.i, ptr noundef nonnull @.str.1)
  %m_string.i = getelementptr inbounds i8, ptr %call3, i64 40
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string.i, ptr noundef nonnull @.str.2)
  %m_indent.i = getelementptr inbounds i8, ptr %call3, i64 48
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_indent.i, ptr noundef nonnull @.str.3)
  %m_compose.i = getelementptr inbounds i8, ptr %call3, i64 56
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_compose.i, ptr noundef nonnull @.str.4)
  %m_choice.i = getelementptr inbounds i8, ptr %call3, i64 64
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_choice.i, ptr noundef nonnull @.str.5)
  %m_line_break.i = getelementptr inbounds i8, ptr %call3, i64 72
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_line_break.i, ptr noundef nonnull @.str.6)
  %m_line_break_ext.i = getelementptr inbounds i8, ptr %call3, i64 80
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_line_break_ext.i, ptr noundef nonnull @.str.7)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %2 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %2, null
  %cond-lvalue.i.i8 = select i1 %cmp.i.i.i7, ptr %m, ptr %2
  %m_family_manager.i9 = getelementptr inbounds i8, ptr %cond-lvalue.i.i8, i64 560
  %call.i10 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i9, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret i32 %call.i10
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns5fsortER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 {
entry:
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret ptr %call2
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns4flatER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.recurse_expr, align 8
  %m_format_manager.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i.i = select i1 %cmp.i.i.i.i, ptr %m, ptr %0
  %call.i.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %cond-lvalue.i.i.i, ptr %r, align 8
  %v.sroa.2.0.r.sroa_idx = getelementptr inbounds i8, ptr %r, i64 8
  store i32 %call.i.i, ptr %v.sroa.2.0.r.sroa_idx, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %r, i64 16
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %r, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %r, i64 32
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_todo.i = getelementptr inbounds i8, ptr %r, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_todo.i, i8 0, i64 24, i1 false)
  %call = invoke noundef ptr @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EEclEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %r, ptr noundef %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #16
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EEclEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i346 = icmp eq ptr %7, null
  br i1 %cmp.i346, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end11
  %8 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %22, %if.end11 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %m_cache.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.else, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %18, %12
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.else, label %for.body20.i.i.i.i, !llvm.loop !6

if.then:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  store i32 %10, ptr %arrayidx.i4, align 4
  br label %if.end11

if.else:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %call8 = tail call noundef zeroext i1 @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %12)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %20 = load ptr, ptr %m_todo, align 8
  %arrayidx.i6 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i6, align 4
  %dec.i7 = add i32 %21, -1
  store i32 %dec.i7, ptr %arrayidx.i6, align 4
  tail call void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE7processEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9, %if.then
  %22 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %22, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !7

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.end11, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_cache.i8 = getelementptr inbounds i8, ptr %this, i64 16
  %m_hash.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %r, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i9, align 4
  %m_capacity.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load i32, ptr %m_capacity.i.i.i.i10, align 8
  %sub.i.i.i.i11 = add i32 %24, -1
  %and.i.i.i.i12 = and i32 %sub.i.i.i.i11, %23
  %25 = load ptr, ptr %m_cache.i8, align 8
  %idx.ext.i.i.i.i13 = zext i32 %and.i.i.i.i12 to i64
  %add.ptr.i.i.i.i14 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i.i13
  %idx.ext4.i.i.i.i15 = zext i32 %24 to i64
  %add.ptr5.i.i.i.i16 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i.i15
  %cmp.not30.i.i.i.i17 = icmp eq i32 %and.i.i.i.i12, %24
  br i1 %cmp.not30.i.i.i.i17, label %for.cond18.preheader.i.i.i.i28, label %for.body.i.i.i.i18

for.cond18.preheader.i.i.i.i28:                   ; preds = %for.inc.i.i.i.i25, %while.end
  %cmp19.not32.i.i.i.i29 = icmp ne i32 %and.i.i.i.i12, 0
  br label %for.body20.i.i.i.i30

for.body.i.i.i.i18:                               ; preds = %while.end, %for.inc.i.i.i.i25
  %curr.031.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i26, %for.inc.i.i.i.i25 ], [ %add.ptr.i.i.i.i14, %while.end ]
  %26 = load ptr, ptr %curr.031.i.i.i.i19, align 8
  %cond.i = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i25, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %for.body.i.i.i.i18
  %m_hash.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i21, align 4
  %cmp8.i.i.i.i22 = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i.i23 = icmp eq ptr %26, %r
  %or.cond.i.i.i.i24 = and i1 %cmp.i.i.i.i.i.i.i23, %cmp8.i.i.i.i22
  br i1 %or.cond.i.i.i.i24, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %for.inc.i.i.i.i25

for.inc.i.i.i.i25:                                ; preds = %if.then.i.i.i.i20, %for.body.i.i.i.i18
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i19, i64 16
  %cmp.not.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i26, %add.ptr5.i.i.i.i16
  br i1 %cmp.not.i.i.i.i27, label %for.cond18.preheader.i.i.i.i28, label %for.body.i.i.i.i18, !llvm.loop !4

for.body20.i.i.i.i30:                             ; preds = %for.inc36.i.i.i.i37, %for.cond18.preheader.i.i.i.i28
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i39, %for.inc36.i.i.i.i37 ], [ %cmp19.not32.i.i.i.i29, %for.cond18.preheader.i.i.i.i28 ]
  %curr.133.i.i.i.i31 = phi ptr [ %incdec.ptr37.i.i.i.i38, %for.inc36.i.i.i.i37 ], [ %25, %for.cond18.preheader.i.i.i.i28 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %28 = load ptr, ptr %curr.133.i.i.i.i31, align 8
  %cond2.i = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i37, label %if.then22.i.i.i.i32

if.then22.i.i.i.i32:                              ; preds = %for.body20.i.i.i.i30
  %m_hash.i.i.i22.i.i.i.i33 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i.i33, align 4
  %cmp24.i.i.i.i34 = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i.i35 = icmp eq ptr %28, %r
  %or.cond26.i.i.i.i36 = and i1 %cmp.i.i.i23.i.i.i.i35, %cmp24.i.i.i.i34
  br i1 %or.cond26.i.i.i.i36, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %for.inc36.i.i.i.i37

for.inc36.i.i.i.i37:                              ; preds = %if.then22.i.i.i.i32, %for.body20.i.i.i.i30
  %incdec.ptr37.i.i.i.i38 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i31, i64 16
  %cmp19.not.i.i.i.i39 = icmp ne ptr %incdec.ptr37.i.i.i.i38, %add.ptr.i.i.i.i14
  br label %for.body20.i.i.i.i30

_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit: ; preds = %if.then.i.i.i.i20, %if.then22.i.i.i.i32
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i31, %if.then22.i.i.i.i32 ], [ %curr.031.i.i.i.i19, %if.then.i.i.i.i20 ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %30 = load ptr, ptr %m_value.i.i, align 8
  ret ptr %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_results2 = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_results2, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  %m_results1 = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_results1, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIP3appLb1EjED2Ev.exit5, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit5:                 ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit, %if.then.i.i2
  %m_todo = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit5, %if.then.i.i.i
  %m_cache = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s = alloca %class.symbol, align 8
  %p = alloca %class.parameter, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %str)
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %1 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %call.i2 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %cmp.i.i.i = icmp eq ptr %1, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %1
  %call4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  ret ptr %call4

lpad:                                             ; preds = %invoke.cont, %invoke.cont1
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns6mk_intER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %i) #16
  %call = invoke fastcc noundef ptr @_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %class.symbol, align 8
  %p.i = alloca %class.parameter, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s.i, ptr noundef %call)
  %0 = load i64, ptr %s.i, align 8
  store i64 %0, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_format_manager.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %1 = load ptr, ptr %m_format_manager.i.i.i.i, align 8
  %call.i2.i = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %entry
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %cond-lvalue.i.i.i = select i1 %cmp.i.i.i.i, ptr %m, ptr %1
  %call4.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i.i, i32 noundef %call.i2.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN9format_ns9mk_stringER11ast_managerPKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #16
  resume { ptr, i32 } %2

_ZN9format_ns9mk_stringER11ast_managerPKc.exit:   ; preds = %invoke.cont1.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  ret ptr %call4.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !8

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns11mk_unsignedER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %u) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %u) #16
  %call = invoke fastcc noundef ptr @_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !8

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %i, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %p = alloca %class.parameter, align 8
  %e = alloca ptr, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %f, ptr %e, align 8
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %call.i2 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %e, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  ret ptr %call4

lpad:                                             ; preds = %invoke.cont, %invoke.cont1
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 {
entry:
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns9mk_choiceER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f1, ptr noundef %f2) local_unnamed_addr #3 {
entry:
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 4, ptr noundef %f1, ptr noundef %f2)
  ret ptr %call2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r.i = alloca %class.recurse_expr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %r.i)
  %m_format_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %m, ptr %0
  %call.i.i.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %cond-lvalue.i.i.i.i, ptr %r.i, align 8
  %v.sroa.2.0.r.sroa_idx.i = getelementptr inbounds i8, ptr %r.i, i64 8
  store i32 %call.i.i.i, ptr %v.sroa.2.0.r.sroa_idx.i, align 8
  %m_cache.i.i = getelementptr inbounds i8, ptr %r.i, i64 16
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %m_cache.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %r.i, i64 24
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %r.i, i64 28
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %r.i, i64 32
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_todo.i.i = getelementptr inbounds i8, ptr %r.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_todo.i.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef ptr @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EEclEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %r.i, ptr noundef %f)
          to label %_ZN9format_ns4flatER11ast_managerP3app.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r.i) #16
  resume { ptr, i32 } %1

_ZN9format_ns4flatER11ast_managerP3app.exit:      ; preds = %entry
  call void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r.i) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %r.i)
  %2 = load ptr, ptr %m_format_manager.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  %cond-lvalue.i.i.i = select i1 %cmp.i.i.i.i, ptr %m, ptr %2
  %call.i.i = call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i.i, i32 noundef %call.i.i, i32 noundef 4, ptr noundef %call.i, ptr noundef %f)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_children, ptr noundef %children) local_unnamed_addr #3 {
entry:
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 3, i32 noundef %num_children, ptr noundef %children)
  ret ptr %call2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f1, ptr noundef %f2) local_unnamed_addr #3 {
entry:
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 3, ptr noundef %f1, ptr noundef %f2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f1, ptr noundef %f2, ptr noundef %f3) local_unnamed_addr #3 {
entry:
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 3, ptr noundef %f1, ptr noundef %f2, ptr noundef %f3)
  ret ptr %call2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %f1, ptr noundef %f2, ptr noundef %f3, ptr noundef %f4) local_unnamed_addr #3 {
entry:
  %f = alloca [4 x ptr], align 16
  store ptr %f1, ptr %f, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %f, i64 8
  store ptr %f2, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i8, ptr %f, i64 16
  store ptr %f3, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds i8, ptr %f, i64 24
  store ptr %f4, ptr %arrayinit.element2, align 8
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call4 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %f)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns6mk_nilER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 {
entry:
  %m_format_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 928
  %0 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %0
  %call.i = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, i32 noundef %call.i, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %call2
}

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9format_ns18format_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %class.sort_info, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %id, ptr %m_family_id.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp2, i32 noundef %id, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %m_num_elements.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i32 2, ptr %m_num_elements.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  store i64 0, ptr %m_size.i.i, align 8
  %0 = load i32, ptr %ref.tmp2, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i4 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call3.i5 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i4, %if.then.i ], [ %call3.i5, %if.else.i ]
  %m_format_sort = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %retval.0.i, ptr %m_format_sort, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN9sort_infoD2Ev.exitthread-pre-split:           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %.pr = load ptr, ptr %m_format_sort, align 8
  br label %_ZN9sort_infoD2Ev.exit

_ZN9sort_infoD2Ev.exit:                           ; preds = %_ZN9sort_infoD2Ev.exitthread-pre-split, %invoke.cont
  %6 = phi ptr [ %.pr, %_ZN9sort_infoD2Ev.exitthread-pre-split ], [ %retval.0.i, %invoke.cont ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9sort_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9sort_infoD2Ev.exit, %if.then.i6
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9format_ns18format_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9format_ns18format_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9format_ns18format_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_format_sort = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_format_sort, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager, align 8
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns18format_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %m_manager.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN9format_ns18format_decl_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_format_sort.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %m_format_sort.i, align 8
  %m_nil.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_nil.i, ptr noundef nonnull @.str.1)
  %m_string.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string.i, ptr noundef nonnull @.str.2)
  %m_indent.i = getelementptr inbounds i8, ptr %call, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_indent.i, ptr noundef nonnull @.str.3)
  %m_compose.i = getelementptr inbounds i8, ptr %call, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_compose.i, ptr noundef nonnull @.str.4)
  %m_choice.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_choice.i, ptr noundef nonnull @.str.5)
  %m_line_break.i = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_line_break.i, ptr noundef nonnull @.str.6)
  %m_line_break_ext.i = getelementptr inbounds i8, ptr %call, i64 80
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_line_break_ext.i, ptr noundef nonnull @.str.7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns18format_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #4 comdat align 2 {
entry:
  %m_format_sort = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_format_sort, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns18format_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %ref.tmp5 = alloca %struct.func_decl_info, align 8
  %ref.tmp13 = alloca %struct.func_decl_info, align 8
  %ref.tmp21 = alloca %struct.func_decl_info, align 8
  %ref.tmp29 = alloca %struct.func_decl_info, align 8
  %ref.tmp37 = alloca %struct.func_decl_info, align 8
  %ref.tmp45 = alloca %struct.func_decl_info, align 8
  switch i32 %k, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb10
    i32 3, label %sw.bb18
    i32 4, label %sw.bb26
    i32 5, label %sw.bb34
    i32 6, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager, align 8
  %m_nil = getelementptr inbounds i8, ptr %this, i64 32
  %m_format_sort = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_format_sort, align 8
  %m_family_id = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %sw.bb
  %m_left_assoc.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %4 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %4, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_nil, i32 noundef %arity, ptr noundef %domain, ptr noundef %1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %sw.bb
  %call3.i19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_nil, i32 noundef %arity, ptr noundef %domain, ptr noundef %1, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i18, %if.then.i ], [ %call3.i19, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad:                                             ; preds = %if.else.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  %m_manager3 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_manager3, align 8
  %m_string = getelementptr inbounds i8, ptr %this, i64 40
  %m_format_sort4 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_format_sort4, align 8
  %m_family_id6 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i32, ptr %m_family_id6, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5, i32 noundef %13, i32 noundef 1, i32 noundef %num_parameters, ptr noundef %parameters)
  %14 = load i32, ptr %ref.tmp5, align 8
  %cmp.i.i20 = icmp eq i32 %14, -1
  br i1 %cmp.i.i20, label %land.lhs.true.i.i23, label %if.else.i21

land.lhs.true.i.i23:                              ; preds = %sw.bb2
  %m_left_assoc.i.i.i24 = getelementptr inbounds i8, ptr %ref.tmp5, i64 17
  %bf.load.i.i.i25 = load i16, ptr %m_left_assoc.i.i.i24, align 1
  %15 = and i16 %bf.load.i.i.i25, 507
  %or.cond.i26 = icmp eq i16 %15, 0
  br i1 %or.cond.i26, label %if.then.i27, label %if.else.i21

if.then.i27:                                      ; preds = %land.lhs.true.i.i23
  %call2.i29 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_string, i32 noundef %arity, ptr noundef %domain, ptr noundef %12, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

if.else.i21:                                      ; preds = %land.lhs.true.i.i23, %sw.bb2
  %call3.i31 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_string, i32 noundef %arity, ptr noundef %domain, ptr noundef %12, ptr noundef nonnull %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then.i27, %if.else.i21
  %retval.0.i22 = phi ptr [ %call2.i29, %if.then.i27 ], [ %call3.i31, %if.else.i21 ]
  %m_parameters.i.i33 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %16 = load ptr, ptr %m_parameters.i.i33, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i34, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i35

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i35: ; preds = %invoke.cont8
  %arrayidx.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i.i36, align 4
  %cmp.not4.i.i.i.i.i.i.i.i37 = icmp eq i32 %17, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i37, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i46, label %for.body.i.i.i.i.i.i.i.i38

for.body.i.i.i.i.i.i.i.i38:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i35, %for.body.i.i.i.i.i.i.i.i38
  %__count.addr.06.i.i.i.i.i.i.i.i39 = phi i32 [ %dec.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i.i.i38 ], [ %17, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i35 ]
  %__first.addr.05.i.i.i.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i.i.i.i38 ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i35 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i40) #16
  %incdec.ptr.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i40, i64 16
  %dec.i.i.i.i.i.i.i.i42 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i39, -1
  %cmp.not.i.i.i.i.i.i.i.i43 = icmp eq i32 %dec.i.i.i.i.i.i.i.i42, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i43, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i44, label %for.body.i.i.i.i.i.i.i.i38, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i44: ; preds = %for.body.i.i.i.i.i.i.i.i38
  %.pre.i.i.i.i45 = load ptr, ptr %m_parameters.i.i33, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i46

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i46: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i35
  %18 = phi ptr [ %.pre.i.i.i.i45, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i44 ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i35 ]
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i47)
          to label %return unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

lpad7:                                            ; preds = %if.else.i21, %if.then.i27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb10:                                          ; preds = %entry
  %m_manager11 = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %m_manager11, align 8
  %m_indent = getelementptr inbounds i8, ptr %this, i64 48
  %m_format_sort12 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %m_format_sort12, align 8
  %m_family_id14 = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load i32, ptr %m_family_id14, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp13, i32 noundef %24, i32 noundef 2, i32 noundef %num_parameters, ptr noundef %parameters)
  %25 = load i32, ptr %ref.tmp13, align 8
  %cmp.i.i50 = icmp eq i32 %25, -1
  br i1 %cmp.i.i50, label %land.lhs.true.i.i53, label %if.else.i51

land.lhs.true.i.i53:                              ; preds = %sw.bb10
  %m_left_assoc.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp13, i64 17
  %bf.load.i.i.i55 = load i16, ptr %m_left_assoc.i.i.i54, align 1
  %26 = and i16 %bf.load.i.i.i55, 507
  %or.cond.i56 = icmp eq i16 %26, 0
  br i1 %or.cond.i56, label %if.then.i57, label %if.else.i51

if.then.i57:                                      ; preds = %land.lhs.true.i.i53
  %call2.i59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %m_indent, i32 noundef %arity, ptr noundef %domain, ptr noundef %23, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

if.else.i51:                                      ; preds = %land.lhs.true.i.i53, %sw.bb10
  %call3.i61 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %m_indent, i32 noundef %arity, ptr noundef %domain, ptr noundef %23, ptr noundef nonnull %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then.i57, %if.else.i51
  %retval.0.i52 = phi ptr [ %call2.i59, %if.then.i57 ], [ %call3.i61, %if.else.i51 ]
  %m_parameters.i.i63 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %27 = load ptr, ptr %m_parameters.i.i63, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i64, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i65

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i65: ; preds = %invoke.cont16
  %arrayidx.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i.i.i.i66, align 4
  %cmp.not4.i.i.i.i.i.i.i.i67 = icmp eq i32 %28, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i67, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i76, label %for.body.i.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i.i68:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i65, %for.body.i.i.i.i.i.i.i.i68
  %__count.addr.06.i.i.i.i.i.i.i.i69 = phi i32 [ %dec.i.i.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i.i.i68 ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i65 ]
  %__first.addr.05.i.i.i.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i71, %for.body.i.i.i.i.i.i.i.i68 ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i65 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i70) #16
  %incdec.ptr.i.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i70, i64 16
  %dec.i.i.i.i.i.i.i.i72 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i69, -1
  %cmp.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i.i.i.i72, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i73, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i74, label %for.body.i.i.i.i.i.i.i.i68, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i74: ; preds = %for.body.i.i.i.i.i.i.i.i68
  %.pre.i.i.i.i75 = load ptr, ptr %m_parameters.i.i63, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i76

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i76: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i74, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i65
  %29 = phi ptr [ %.pre.i.i.i.i75, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i74 ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i65 ]
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i77)
          to label %return unwind label %terminate.lpad.i.i.i78

terminate.lpad.i.i.i78:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i76
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

lpad15:                                           ; preds = %if.else.i51, %if.then.i57
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %m_manager19 = getelementptr inbounds i8, ptr %this, i64 8
  %33 = load ptr, ptr %m_manager19, align 8
  %m_compose = getelementptr inbounds i8, ptr %this, i64 56
  %m_format_sort20 = getelementptr inbounds i8, ptr %this, i64 24
  %34 = load ptr, ptr %m_format_sort20, align 8
  %m_family_id22 = getelementptr inbounds i8, ptr %this, i64 16
  %35 = load i32, ptr %m_family_id22, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp21, i32 noundef %35, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %36 = load i32, ptr %ref.tmp21, align 8
  %cmp.i.i80 = icmp eq i32 %36, -1
  br i1 %cmp.i.i80, label %land.lhs.true.i.i83, label %if.else.i81

land.lhs.true.i.i83:                              ; preds = %sw.bb18
  %m_left_assoc.i.i.i84 = getelementptr inbounds i8, ptr %ref.tmp21, i64 17
  %bf.load.i.i.i85 = load i16, ptr %m_left_assoc.i.i.i84, align 1
  %37 = and i16 %bf.load.i.i.i85, 507
  %or.cond.i86 = icmp eq i16 %37, 0
  br i1 %or.cond.i86, label %if.then.i87, label %if.else.i81

if.then.i87:                                      ; preds = %land.lhs.true.i.i83
  %call2.i89 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(8) %m_compose, i32 noundef %arity, ptr noundef %domain, ptr noundef %34, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

if.else.i81:                                      ; preds = %land.lhs.true.i.i83, %sw.bb18
  %call3.i91 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(8) %m_compose, i32 noundef %arity, ptr noundef %domain, ptr noundef %34, ptr noundef nonnull %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then.i87, %if.else.i81
  %retval.0.i82 = phi ptr [ %call2.i89, %if.then.i87 ], [ %call3.i91, %if.else.i81 ]
  %m_parameters.i.i93 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %38 = load ptr, ptr %m_parameters.i.i93, align 8
  %tobool.not.i.i.i.i94 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i94, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i95

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i95: ; preds = %invoke.cont24
  %arrayidx.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i.i.i96, align 4
  %cmp.not4.i.i.i.i.i.i.i.i97 = icmp eq i32 %39, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i97, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i106, label %for.body.i.i.i.i.i.i.i.i98

for.body.i.i.i.i.i.i.i.i98:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i95, %for.body.i.i.i.i.i.i.i.i98
  %__count.addr.06.i.i.i.i.i.i.i.i99 = phi i32 [ %dec.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i.i.i.i.i98 ], [ %39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i95 ]
  %__first.addr.05.i.i.i.i.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i101, %for.body.i.i.i.i.i.i.i.i98 ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i95 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i100) #16
  %incdec.ptr.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i100, i64 16
  %dec.i.i.i.i.i.i.i.i102 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i99, -1
  %cmp.not.i.i.i.i.i.i.i.i103 = icmp eq i32 %dec.i.i.i.i.i.i.i.i102, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i103, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i104, label %for.body.i.i.i.i.i.i.i.i98, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i104: ; preds = %for.body.i.i.i.i.i.i.i.i98
  %.pre.i.i.i.i105 = load ptr, ptr %m_parameters.i.i93, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i106

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i106: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i104, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i95
  %40 = phi ptr [ %.pre.i.i.i.i105, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i104 ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i95 ]
  %add.ptr.i.i.i.i.i107 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i107)
          to label %return unwind label %terminate.lpad.i.i.i108

terminate.lpad.i.i.i108:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i106
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

lpad23:                                           ; preds = %if.else.i81, %if.then.i87
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  %m_manager27 = getelementptr inbounds i8, ptr %this, i64 8
  %44 = load ptr, ptr %m_manager27, align 8
  %m_choice = getelementptr inbounds i8, ptr %this, i64 64
  %m_format_sort28 = getelementptr inbounds i8, ptr %this, i64 24
  %45 = load ptr, ptr %m_format_sort28, align 8
  %m_family_id30 = getelementptr inbounds i8, ptr %this, i64 16
  %46 = load i32, ptr %m_family_id30, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp29, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %47 = load i32, ptr %ref.tmp29, align 8
  %cmp.i.i110 = icmp eq i32 %47, -1
  br i1 %cmp.i.i110, label %land.lhs.true.i.i113, label %if.else.i111

land.lhs.true.i.i113:                             ; preds = %sw.bb26
  %m_left_assoc.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp29, i64 17
  %bf.load.i.i.i115 = load i16, ptr %m_left_assoc.i.i.i114, align 1
  %48 = and i16 %bf.load.i.i.i115, 507
  %or.cond.i116 = icmp eq i16 %48, 0
  br i1 %or.cond.i116, label %if.then.i117, label %if.else.i111

if.then.i117:                                     ; preds = %land.lhs.true.i.i113
  %call2.i119 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %m_choice, i32 noundef %arity, ptr noundef %domain, ptr noundef %45, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad31

if.else.i111:                                     ; preds = %land.lhs.true.i.i113, %sw.bb26
  %call3.i121 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %m_choice, i32 noundef %arity, ptr noundef %domain, ptr noundef %45, ptr noundef nonnull %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then.i117, %if.else.i111
  %retval.0.i112 = phi ptr [ %call2.i119, %if.then.i117 ], [ %call3.i121, %if.else.i111 ]
  %m_parameters.i.i123 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %49 = load ptr, ptr %m_parameters.i.i123, align 8
  %tobool.not.i.i.i.i124 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i124, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i125

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i125: ; preds = %invoke.cont32
  %arrayidx.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i.i.i.i126, align 4
  %cmp.not4.i.i.i.i.i.i.i.i127 = icmp eq i32 %50, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i127, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i136, label %for.body.i.i.i.i.i.i.i.i128

for.body.i.i.i.i.i.i.i.i128:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i125, %for.body.i.i.i.i.i.i.i.i128
  %__count.addr.06.i.i.i.i.i.i.i.i129 = phi i32 [ %dec.i.i.i.i.i.i.i.i132, %for.body.i.i.i.i.i.i.i.i128 ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i125 ]
  %__first.addr.05.i.i.i.i.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i.i.i128 ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i125 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i130) #16
  %incdec.ptr.i.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i130, i64 16
  %dec.i.i.i.i.i.i.i.i132 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i129, -1
  %cmp.not.i.i.i.i.i.i.i.i133 = icmp eq i32 %dec.i.i.i.i.i.i.i.i132, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i133, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i134, label %for.body.i.i.i.i.i.i.i.i128, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i134: ; preds = %for.body.i.i.i.i.i.i.i.i128
  %.pre.i.i.i.i135 = load ptr, ptr %m_parameters.i.i123, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i136: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i134, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i125
  %51 = phi ptr [ %.pre.i.i.i.i135, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i134 ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i125 ]
  %add.ptr.i.i.i.i.i137 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i137)
          to label %return unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i136
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

lpad31:                                           ; preds = %if.else.i111, %if.then.i117
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb34:                                          ; preds = %entry
  %m_manager35 = getelementptr inbounds i8, ptr %this, i64 8
  %55 = load ptr, ptr %m_manager35, align 8
  %m_line_break = getelementptr inbounds i8, ptr %this, i64 72
  %m_format_sort36 = getelementptr inbounds i8, ptr %this, i64 24
  %56 = load ptr, ptr %m_format_sort36, align 8
  %m_family_id38 = getelementptr inbounds i8, ptr %this, i64 16
  %57 = load i32, ptr %m_family_id38, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp37, i32 noundef %57, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %58 = load i32, ptr %ref.tmp37, align 8
  %cmp.i.i140 = icmp eq i32 %58, -1
  br i1 %cmp.i.i140, label %land.lhs.true.i.i143, label %if.else.i141

land.lhs.true.i.i143:                             ; preds = %sw.bb34
  %m_left_assoc.i.i.i144 = getelementptr inbounds i8, ptr %ref.tmp37, i64 17
  %bf.load.i.i.i145 = load i16, ptr %m_left_assoc.i.i.i144, align 1
  %59 = and i16 %bf.load.i.i.i145, 507
  %or.cond.i146 = icmp eq i16 %59, 0
  br i1 %or.cond.i146, label %if.then.i147, label %if.else.i141

if.then.i147:                                     ; preds = %land.lhs.true.i.i143
  %call2.i149 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %m_line_break, i32 noundef %arity, ptr noundef %domain, ptr noundef %56, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad39

if.else.i141:                                     ; preds = %land.lhs.true.i.i143, %sw.bb34
  %call3.i151 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %m_line_break, i32 noundef %arity, ptr noundef %domain, ptr noundef %56, ptr noundef nonnull %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then.i147, %if.else.i141
  %retval.0.i142 = phi ptr [ %call2.i149, %if.then.i147 ], [ %call3.i151, %if.else.i141 ]
  %m_parameters.i.i153 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %60 = load ptr, ptr %m_parameters.i.i153, align 8
  %tobool.not.i.i.i.i154 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i154, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i155

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i155: ; preds = %invoke.cont40
  %arrayidx.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i.i.i.i156, align 4
  %cmp.not4.i.i.i.i.i.i.i.i157 = icmp eq i32 %61, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i157, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i166, label %for.body.i.i.i.i.i.i.i.i158

for.body.i.i.i.i.i.i.i.i158:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i155, %for.body.i.i.i.i.i.i.i.i158
  %__count.addr.06.i.i.i.i.i.i.i.i159 = phi i32 [ %dec.i.i.i.i.i.i.i.i162, %for.body.i.i.i.i.i.i.i.i158 ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i155 ]
  %__first.addr.05.i.i.i.i.i.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i161, %for.body.i.i.i.i.i.i.i.i158 ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i155 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i160) #16
  %incdec.ptr.i.i.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i160, i64 16
  %dec.i.i.i.i.i.i.i.i162 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i159, -1
  %cmp.not.i.i.i.i.i.i.i.i163 = icmp eq i32 %dec.i.i.i.i.i.i.i.i162, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i163, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i164, label %for.body.i.i.i.i.i.i.i.i158, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i164: ; preds = %for.body.i.i.i.i.i.i.i.i158
  %.pre.i.i.i.i165 = load ptr, ptr %m_parameters.i.i153, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i166

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i166: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i164, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i155
  %62 = phi ptr [ %.pre.i.i.i.i165, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i164 ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i155 ]
  %add.ptr.i.i.i.i.i167 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i167)
          to label %return unwind label %terminate.lpad.i.i.i168

terminate.lpad.i.i.i168:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i166
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

lpad39:                                           ; preds = %if.else.i141, %if.then.i147
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb42:                                          ; preds = %entry
  %m_manager43 = getelementptr inbounds i8, ptr %this, i64 8
  %66 = load ptr, ptr %m_manager43, align 8
  %m_line_break_ext = getelementptr inbounds i8, ptr %this, i64 80
  %m_format_sort44 = getelementptr inbounds i8, ptr %this, i64 24
  %67 = load ptr, ptr %m_format_sort44, align 8
  %m_family_id46 = getelementptr inbounds i8, ptr %this, i64 16
  %68 = load i32, ptr %m_family_id46, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45, i32 noundef %68, i32 noundef 6, i32 noundef %num_parameters, ptr noundef %parameters)
  %69 = load i32, ptr %ref.tmp45, align 8
  %cmp.i.i170 = icmp eq i32 %69, -1
  br i1 %cmp.i.i170, label %land.lhs.true.i.i173, label %if.else.i171

land.lhs.true.i.i173:                             ; preds = %sw.bb42
  %m_left_assoc.i.i.i174 = getelementptr inbounds i8, ptr %ref.tmp45, i64 17
  %bf.load.i.i.i175 = load i16, ptr %m_left_assoc.i.i.i174, align 1
  %70 = and i16 %bf.load.i.i.i175, 507
  %or.cond.i176 = icmp eq i16 %70, 0
  br i1 %or.cond.i176, label %if.then.i177, label %if.else.i171

if.then.i177:                                     ; preds = %land.lhs.true.i.i173
  %call2.i179 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_line_break_ext, i32 noundef %arity, ptr noundef %domain, ptr noundef %67, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad47

if.else.i171:                                     ; preds = %land.lhs.true.i.i173, %sw.bb42
  %call3.i181 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_line_break_ext, i32 noundef %arity, ptr noundef %domain, ptr noundef %67, ptr noundef nonnull %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then.i177, %if.else.i171
  %retval.0.i172 = phi ptr [ %call2.i179, %if.then.i177 ], [ %call3.i181, %if.else.i171 ]
  %m_parameters.i.i183 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  %71 = load ptr, ptr %m_parameters.i.i183, align 8
  %tobool.not.i.i.i.i184 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i184, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i185

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i185: ; preds = %invoke.cont48
  %arrayidx.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i.i.i.i186, align 4
  %cmp.not4.i.i.i.i.i.i.i.i187 = icmp eq i32 %72, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i187, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i196, label %for.body.i.i.i.i.i.i.i.i188

for.body.i.i.i.i.i.i.i.i188:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i185, %for.body.i.i.i.i.i.i.i.i188
  %__count.addr.06.i.i.i.i.i.i.i.i189 = phi i32 [ %dec.i.i.i.i.i.i.i.i192, %for.body.i.i.i.i.i.i.i.i188 ], [ %72, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i185 ]
  %__first.addr.05.i.i.i.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i.i.i188 ], [ %71, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i185 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i190) #16
  %incdec.ptr.i.i.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i190, i64 16
  %dec.i.i.i.i.i.i.i.i192 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i189, -1
  %cmp.not.i.i.i.i.i.i.i.i193 = icmp eq i32 %dec.i.i.i.i.i.i.i.i192, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i193, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i194, label %for.body.i.i.i.i.i.i.i.i188, !llvm.loop !10

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i194: ; preds = %for.body.i.i.i.i.i.i.i.i188
  %.pre.i.i.i.i195 = load ptr, ptr %m_parameters.i.i183, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i196

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i196: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i194, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i185
  %73 = phi ptr [ %.pre.i.i.i.i195, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i194 ], [ %71, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i185 ]
  %add.ptr.i.i.i.i.i197 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i197)
          to label %return unwind label %terminate.lpad.i.i.i198

terminate.lpad.i.i.i198:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i196
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

lpad47:                                           ; preds = %if.else.i171, %if.then.i177
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i196, %invoke.cont48, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i166, %invoke.cont40, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i136, %invoke.cont32, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i106, %invoke.cont24, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i76, %invoke.cont16, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i46, %invoke.cont8, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %invoke.cont ], [ %retval.0.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %retval.0.i22, %invoke.cont8 ], [ %retval.0.i22, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i46 ], [ %retval.0.i52, %invoke.cont16 ], [ %retval.0.i52, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i76 ], [ %retval.0.i82, %invoke.cont24 ], [ %retval.0.i82, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i106 ], [ %retval.0.i112, %invoke.cont32 ], [ %retval.0.i112, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i136 ], [ %retval.0.i142, %invoke.cont40 ], [ %retval.0.i142, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i166 ], [ %retval.0.i172, %invoke.cont48 ], [ %retval.0.i172, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i196 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad47, %lpad39, %lpad31, %lpad23, %lpad15, %lpad7, %lpad
  %ref.tmp45.sink = phi ptr [ %ref.tmp45, %lpad47 ], [ %ref.tmp37, %lpad39 ], [ %ref.tmp29, %lpad31 ], [ %ref.tmp21, %lpad23 ], [ %ref.tmp13, %lpad15 ], [ %ref.tmp5, %lpad7 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %76, %lpad47 ], [ %65, %lpad39 ], [ %54, %lpad31 ], [ %43, %lpad23 ], [ %32, %lpad15 ], [ %21, %lpad7 ], [ %10, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 %op_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 %sort_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 1105, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.epilog [
    i16 0, label %sw.bb
    i16 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp62.not = icmp eq i32 %0, 0
  br i1 %cmp62.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %m_cache.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 40
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit ]
  %visited.063 = phi i8 [ 1, %for.body.lr.ph ], [ %visited.1, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %2
  %4 = load ptr, ptr %m_cache.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body ]
  %5 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i.i, !llvm.loop !6

if.then.i:                                        ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %9 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit

_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %visited.1 = phi i8 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %visited.063, %if.then22.i.i.i.i.i ], [ %visited.063, %if.then.i.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog.loopexit, label %for.body, !llvm.loop !11

sw.bb6:                                           ; preds = %entry
  %m_expr.i = getelementptr inbounds i8, ptr %n, i64 24
  %16 = load ptr, ptr %m_expr.i, align 8
  %m_cache.i.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %m_hash.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i7, align 4
  %m_capacity.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load i32, ptr %m_capacity.i.i.i.i.i8, align 8
  %sub.i.i.i.i.i9 = add i32 %18, -1
  %and.i.i.i.i.i10 = and i32 %sub.i.i.i.i.i9, %17
  %19 = load ptr, ptr %m_cache.i.i6, align 8
  %idx.ext.i.i.i.i.i11 = zext i32 %and.i.i.i.i.i10 to i64
  %add.ptr.i.i.i.i.i12 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i.i11
  %idx.ext4.i.i.i.i.i13 = zext i32 %18 to i64
  %add.ptr5.i.i.i.i.i14 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i.i13
  %cmp.not30.i.i.i.i.i15 = icmp eq i32 %and.i.i.i.i.i10, %18
  br i1 %cmp.not30.i.i.i.i.i15, label %for.cond18.preheader.i.i.i.i.i22, label %for.body.i.i.i.i.i16

for.cond18.preheader.i.i.i.i.i22:                 ; preds = %for.inc.i.i.i.i.i19, %sw.bb6
  %cmp19.not32.i.i.i.i.i23 = icmp eq i32 %and.i.i.i.i.i10, 0
  br i1 %cmp19.not32.i.i.i.i.i23, label %if.then.i30, label %for.body20.i.i.i.i.i24

for.body.i.i.i.i.i16:                             ; preds = %sw.bb6, %for.inc.i.i.i.i.i19
  %curr.031.i.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i.i20, %for.inc.i.i.i.i.i19 ], [ %add.ptr.i.i.i.i.i12, %sw.bb6 ]
  %20 = load ptr, ptr %curr.031.i.i.i.i.i17, align 8
  %magicptr25.i.i.i.i.i18 = ptrtoint ptr %20 to i64
  switch i64 %magicptr25.i.i.i.i.i18, label %if.then.i.i.i.i.i51 [
    i64 0, label %if.then.i30
    i64 1, label %for.inc.i.i.i.i.i19
  ]

if.then.i.i.i.i.i51:                              ; preds = %for.body.i.i.i.i.i16
  %m_hash.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i52, align 4
  %cmp8.i.i.i.i.i53 = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i.i.i54 = icmp eq ptr %20, %16
  %or.cond.i.i.i.i.i55 = and i1 %cmp.i.i.i.i.i.i.i.i54, %cmp8.i.i.i.i.i53
  br i1 %or.cond.i.i.i.i.i55, label %sw.epilog, label %for.inc.i.i.i.i.i19

for.inc.i.i.i.i.i19:                              ; preds = %if.then.i.i.i.i.i51, %for.body.i.i.i.i.i16
  %incdec.ptr.i.i.i.i.i20 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i17, i64 16
  %cmp.not.i.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i.i20, %add.ptr5.i.i.i.i.i14
  br i1 %cmp.not.i.i.i.i.i21, label %for.cond18.preheader.i.i.i.i.i22, label %for.body.i.i.i.i.i16, !llvm.loop !4

for.body20.i.i.i.i.i24:                           ; preds = %for.cond18.preheader.i.i.i.i.i22, %for.inc36.i.i.i.i.i27
  %curr.133.i.i.i.i.i25 = phi ptr [ %incdec.ptr37.i.i.i.i.i28, %for.inc36.i.i.i.i.i27 ], [ %19, %for.cond18.preheader.i.i.i.i.i22 ]
  %22 = load ptr, ptr %curr.133.i.i.i.i.i25, align 8
  %magicptr27.i.i.i.i.i26 = ptrtoint ptr %22 to i64
  switch i64 %magicptr27.i.i.i.i.i26, label %if.then22.i.i.i.i.i46 [
    i64 0, label %if.then.i30
    i64 1, label %for.inc36.i.i.i.i.i27
  ]

if.then22.i.i.i.i.i46:                            ; preds = %for.body20.i.i.i.i.i24
  %m_hash.i.i.i22.i.i.i.i.i47 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i47, align 4
  %cmp24.i.i.i.i.i48 = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i.i.i49 = icmp eq ptr %22, %16
  %or.cond26.i.i.i.i.i50 = and i1 %cmp.i.i.i23.i.i.i.i.i49, %cmp24.i.i.i.i.i48
  br i1 %or.cond26.i.i.i.i.i50, label %sw.epilog, label %for.inc36.i.i.i.i.i27

for.inc36.i.i.i.i.i27:                            ; preds = %if.then22.i.i.i.i.i46, %for.body20.i.i.i.i.i24
  %incdec.ptr37.i.i.i.i.i28 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i25, i64 16
  %cmp19.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr37.i.i.i.i.i28, %add.ptr.i.i.i.i.i12
  br i1 %cmp19.not.i.i.i.i.i29, label %if.then.i30, label %for.body20.i.i.i.i.i24, !llvm.loop !6

if.then.i30:                                      ; preds = %for.body.i.i.i.i.i16, %for.inc36.i.i.i.i.i27, %for.body20.i.i.i.i.i24, %for.cond18.preheader.i.i.i.i.i22
  %m_todo.i31 = getelementptr inbounds i8, ptr %this, i64 40
  %24 = load ptr, ptr %m_todo.i31, align 8
  %cmp.i.i32 = icmp eq ptr %24, null
  br i1 %cmp.i.i32, label %if.then.i.i42, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i30
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i36, label %if.then.i.i42, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i37

if.then.i.i42:                                    ; preds = %lor.lhs.false.i.i33, %if.then.i30
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i31)
  %.pre.i.i43 = load ptr, ptr %m_todo.i31, align 8
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i43, i64 -4
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i37

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i37: ; preds = %if.then.i.i42, %lor.lhs.false.i.i33
  %27 = phi i32 [ %.pre1.i.i45, %if.then.i.i42 ], [ %25, %lor.lhs.false.i.i33 ]
  %28 = phi ptr [ %.pre.i.i43, %if.then.i.i42 ], [ %24, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i38 = zext i32 %27 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i38
  store ptr %16, ptr %add.ptr.i.i39, align 8
  %29 = load ptr, ptr %m_todo.i31, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i40, align 4
  %inc.i.i41 = add i32 %30, 1
  store i32 %inc.i.i41, ptr %arrayidx10.i.i40, align 4
  br label %sw.epilog

sw.epilog.loopexit:                               ; preds = %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit
  %31 = and i8 %visited.1, 1
  %32 = icmp ne i8 %31, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i51, %if.then22.i.i.i.i.i46, %sw.epilog.loopexit, %sw.bb, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i37, %entry
  %visited.3 = phi i1 [ true, %entry ], [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i37 ], [ true, %sw.bb ], [ %32, %sw.epilog.loopexit ], [ true, %if.then22.i.i.i.i.i46 ], [ true, %if.then.i.i.i.i.i51 ]
  ret i1 %visited.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE7processEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %m_kind.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb13
    i16 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %m_results1 = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_results1, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP3appLb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP3appLb1EjE5resetEv.exit

_ZN6vectorIP3appLb1EjE5resetEv.exit:              ; preds = %sw.bb, %if.then.i
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp63.not = icmp eq i32 %1, 0
  br i1 %cmp63.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit ]
  %arrayidx.i12 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %3
  %5 = load ptr, ptr %m_cache.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %6 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %2
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %8 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %8, %2
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %10 = load ptr, ptr %m_value.i.i, align 8
  %11 = load ptr, ptr %m_results1, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit
  %arrayidx.i13 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit
  tail call void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_results1)
  %.pre.i = load ptr, ptr %m_results1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit

_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i, %if.then.i14
  %14 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i14 ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %10, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %m_results1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit, %_ZN6vectorIP3appLb1EjE5resetEv.exit
  %18 = load ptr, ptr %m_results1, align 8
  %call12 = tail call noundef ptr @_ZN9format_ns12flat_visitor5visitEP3appPKS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %n, ptr noundef %18)
  %m_cache.i15 = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %n, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %call12, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  ret void

sw.bb13:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 125, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.bb16:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 126, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 89, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns12flat_visitor5visitEP3appPKS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %n, ptr noundef %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i21 = alloca %class.symbol, align 8
  %p.i22 = alloca %class.parameter, align 8
  %s.i = alloca %class.symbol, align 8
  %p.i = alloca %class.parameter, align 8
  %m_fid = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_fid, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  br i1 %cmp.i, label %land.rhs.i, label %if.else18

land.rhs.i:                                       ; preds = %entry
  %m_info.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.else18, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 5
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %_Z9is_app_ofPK4exprii.exit20

if.then:                                          ; preds = %_Z9is_app_ofPK4exprii.exit
  %6 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s.i, ptr noundef nonnull @.str.14)
  %7 = load i64, ptr %s.i, align 8
  store i64 %7, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_format_manager.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 928
  %8 = load ptr, ptr %m_format_manager.i.i.i.i, align 8
  %call.i2.i = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then
  %cmp.i.i.i.i7 = icmp eq ptr %8, null
  %cond-lvalue.i.i.i = select i1 %cmp.i.i.i.i7, ptr %6, ptr %8
  %call4.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i.i, i32 noundef %call.i2.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN9format_ns9mk_stringER11ast_managerPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i26, %lpad.i
  %p.i22.sink = phi ptr [ %p.i22, %lpad.i26 ], [ %p.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i26 ], [ %9, %lpad.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i22.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9format_ns9mk_stringER11ast_managerPKc.exit:   ; preds = %invoke.cont1.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  br label %return

_Z9is_app_ofPK4exprii.exit20:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %10 = load i32, ptr %2, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %10, %0
  %m_kind.i.i.i.i18 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i18, align 4
  %cmp2.i.i.i.i19 = icmp eq i32 %11, 6
  %12 = select i1 %cmp.i.i.i.i17, i1 %cmp2.i.i.i.i19, i1 false
  br i1 %12, label %if.then5, label %_Z9is_app_ofPK4exprii.exit44

if.then5:                                         ; preds = %_Z9is_app_ofPK4exprii.exit20
  %13 = load ptr, ptr %this, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %15, 2
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_symbolEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.16, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %if.then5
  %retval.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i22)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s.i21, ptr noundef %retval.sroa.0.0.copyload.i)
  %16 = load i64, ptr %s.i21, align 8
  store i64 %16, ptr %p.i22, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %p.i22, i64 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i23, align 8
  %m_format_manager.i.i.i.i24 = getelementptr inbounds i8, ptr %13, i64 928
  %17 = load ptr, ptr %m_format_manager.i.i.i.i24, align 8
  %call.i2.i25 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %invoke.cont1.i27 unwind label %lpad.i26

invoke.cont1.i27:                                 ; preds = %_ZNK9parameter10get_symbolEv.exit
  %cmp.i.i.i.i28 = icmp eq ptr %17, null
  %cond-lvalue.i.i.i29 = select i1 %cmp.i.i.i.i28, ptr %13, ptr %17
  %call4.i30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i.i29, i32 noundef %call.i2.i25, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p.i22, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN9format_ns9mk_stringER11ast_managerPKc.exit31 unwind label %lpad.i26

lpad.i26:                                         ; preds = %invoke.cont1.i27, %_ZNK9parameter10get_symbolEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9format_ns9mk_stringER11ast_managerPKc.exit31: ; preds = %invoke.cont1.i27
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i22)
  br label %return

_Z9is_app_ofPK4exprii.exit44:                     ; preds = %_Z9is_app_ofPK4exprii.exit20
  %19 = load i32, ptr %2, align 8
  %cmp.i.i.i.i41 = icmp eq i32 %19, %0
  %m_kind.i.i.i.i42 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i42, align 4
  %cmp2.i.i.i.i43 = icmp eq i32 %20, 4
  %21 = select i1 %cmp.i.i.i.i41, i1 %cmp2.i.i.i.i43, i1 false
  br i1 %21, label %if.then15, label %if.else18

if.then15:                                        ; preds = %_Z9is_app_ofPK4exprii.exit44
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %22 = load ptr, ptr %m_args.i, align 8
  br label %return

if.else18:                                        ; preds = %entry, %land.rhs.i, %_Z9is_app_ofPK4exprii.exit44
  %23 = load ptr, ptr %this, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %24 = load i32, ptr %m_num_args.i, align 8
  %call22 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %1, i32 noundef %24, ptr noundef %children)
  br label %return

return:                                           ; preds = %if.else18, %if.then15, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit31, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit
  %retval.0 = phi ptr [ %call4.i, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit ], [ %call4.i30, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit31 ], [ %22, %if.then15 ], [ %call22, %if.else18 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_format.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
