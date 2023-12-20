; ModuleID = 'bench/z3/original/char_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/char_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.char_decl_plugin = type { %class.decl_plugin.base, ptr, %class.symbol }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.symbol = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.26, i8 }>
%class.vector.26 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
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
%class.decl_info = type <{ i32, i32, %class.vector.26, i8, [7 x i8] }>
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
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%struct.builtin_name = type { i32, %class.symbol }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN16char_decl_plugin8finalizeEv = comdat any

$_ZN16char_decl_plugin8mk_freshEv = comdat any

$_ZN16char_decl_plugin7mk_sortEijPK9parameter = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16char_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI16char_decl_plugin, ptr @_ZN16char_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN16char_decl_pluginD2Ev, ptr @_ZN16char_decl_pluginD0Ev, ptr @_ZN16char_decl_plugin8finalizeEv, ptr @_ZN16char_decl_plugin8mk_freshEv, ptr @_ZN16char_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN16char_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK16char_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK16char_decl_plugin15is_unique_valueEP3app, ptr @_ZNK16char_decl_plugin9are_equalEP3appS1_, ptr @_ZNK16char_decl_plugin12are_distinctEP3appS1_, ptr @_ZN16char_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN16char_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN16char_decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"incorrect number of arguments passed. Expected 2, received \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"incorrect first argument type \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"incorrect second argument type \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"char.<=\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"incorrect number of parameters passed. Expected 1, received \00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"incorrect number of arguments passed. Expected 0, received \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"integer parameter expected\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"non-negative parameter expected\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"parameter expected within character range\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"incorrect number of parameters passed. Expected 0, received \00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"incorrect number of arguments passed. Expected one character, received \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"char.to_int\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"expected character sort argument\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"char.to_bv\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"expected bit-vector sort argument with \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"char.from_bv\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"char.is_digit\00", align 1
@.str.18 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/char_decl_plugin.cpp\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"range comparison is only supported for bit-vectors, int, real and characters\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16char_decl_plugin = hidden constant [19 x i8] c"16char_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI16char_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16char_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_char_decl_plugin.cpp, ptr null }]

@_ZN16char_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16char_decl_pluginC2Ev
@_ZN16char_decl_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16char_decl_pluginD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV16char_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_char = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_char, align 8
  %m_charc_sym = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_charc_sym, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16char_decl_pluginD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV16char_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_char = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_char, align 8
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
  ret void

terminate.lpad:                                   ; preds = %if.then2.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16char_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV16char_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_char.i = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_char.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN16char_decl_pluginD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN16char_decl_pluginD2Ev.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %_ZN16char_decl_pluginD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN16char_decl_pluginD2Ev.exit:                   ; preds = %entry, %if.then.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %ref.tmp23 = alloca %struct.mk_pp, align 8
  %ref.tmp23.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp23, i64 0, i32 2
  %ref.tmp31 = alloca %class.symbol, align 8
  %ref.tmp35 = alloca %struct.func_decl_info, align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %struct.func_decl_info, align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %a = alloca %class.arith_util, align 8
  %ref.tmp125 = alloca %class.symbol, align 8
  %ref.tmp129 = alloca %struct.func_decl_info, align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %b = alloca %class.bv_util, align 8
  %ref.tmp169 = alloca %class.symbol, align 8
  %ref.tmp173 = alloca %struct.func_decl_info, align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %b187 = alloca %class.bv_util, align 8
  %ref.tmp223 = alloca %class.symbol, align 8
  %ref.tmp226 = alloca %struct.func_decl_info, align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %class.symbol, align 8
  %ref.tmp260 = alloca %struct.func_decl_info, align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %msg)
  switch i32 %k, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb46
    i32 2, label %sw.bb107
    i32 3, label %sw.bb141
    i32 4, label %sw.bb186
    i32 5, label %sw.bb239
  ]

sw.bb:                                            ; preds = %entry
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %arity)
          to label %if.end41 unwind label %lpad

lpad:                                             ; preds = %invoke.cont58.invoke, %if.then86.invoke, %invoke.cont119.invoke, %invoke.cont153.invoke, %invoke.cont218.invoke, %invoke.cont251.invoke, %invoke.cont216, %invoke.cont209, %if.then.i.i.i.i, %invoke.cont166, %invoke.cont126, %invoke.cont81, %invoke.cont21, %invoke.cont7, %sw.default, %if.end267, %invoke.cont257, %if.else255, %if.then249, %if.then241, %if.end234, %invoke.cont224, %if.else222, %if.then214, %if.else204, %if.then198, %if.then190, %sw.bb186, %if.end181, %invoke.cont171, %invoke.cont170, %invoke.cont167, %if.else165, %if.then161, %if.then151, %if.then143, %if.end136, %invoke.cont127, %invoke.cont124, %if.else123, %if.then117, %if.then109, %if.end102, %if.else90, %if.then56, %if.then48, %if.end41, %invoke.cont32, %if.else30, %if.then19, %if.then5, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %domain, align 8
  %m_char = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_char, align 8
  %cmp4.not = icmp eq ptr %2, %3
  br i1 %cmp4.not, label %if.else15, label %if.then5

if.then5:                                         ; preds = %if.else
  %add.ptr6 = getelementptr inbounds i8, ptr %msg, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr6, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then5
  %4 = load ptr, ptr %domain, align 8
  %5 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %if.end41.sink.split unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i63 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i63) #15
  br label %ehcleanup

if.else15:                                        ; preds = %if.else
  %arrayidx16 = getelementptr inbounds ptr, ptr %domain, i64 1
  %7 = load ptr, ptr %arrayidx16, align 8
  %cmp18.not = icmp eq ptr %7, %2
  br i1 %cmp18.not, label %if.else30, label %if.then19

if.then19:                                        ; preds = %if.else15
  %add.ptr20 = getelementptr inbounds i8, ptr %msg, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef nonnull @.str.3)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  %8 = load ptr, ptr %arrayidx16, align 8
  %9 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont21
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
          to label %if.end41.sink.split unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i66 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp23, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i66) #15
  br label %ehcleanup

if.else30:                                        ; preds = %if.else15
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull @.str.4)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else30
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %m_bool_sort.i, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp35, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %13 = load i32, ptr %ref.tmp35, align 8
  %cmp.i.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp35, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %14 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %14, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i67 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %11, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad37

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont36
  %call3.i68 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %11, ptr noundef nonnull %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i67, %if.then.i ], [ %call3.i68, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp35, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont38
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

lpad37:                                           ; preds = %if.else.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp35) #15
  br label %ehcleanup

if.end41.sink.split:                              ; preds = %invoke.cont26, %invoke.cont11
  %ref.tmp.sink.sroa.phi = phi ptr [ %ref.tmp.sroa.gep, %invoke.cont11 ], [ %ref.tmp23.sroa.gep, %invoke.cont26 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink.sroa.phi) #15
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end41
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  unreachable

lpad44:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  br label %ehcleanup

sw.bb46:                                          ; preds = %entry
  %cmp47.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp47.not, label %if.else54, label %if.then48

if.then48:                                        ; preds = %sw.bb46
  %add.ptr49 = getelementptr inbounds i8, ptr %msg, i64 16
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, ptr noundef nonnull @.str.5)
          to label %invoke.cont58.invoke unwind label %lpad

if.else54:                                        ; preds = %sw.bb46
  %cmp55.not = icmp eq i32 %arity, 0
  br i1 %cmp55.not, label %invoke.cont64, label %if.then56

if.then56:                                        ; preds = %if.else54
  %add.ptr57 = getelementptr inbounds i8, ptr %msg, i64 16
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr57, ptr noundef nonnull @.str.6)
          to label %invoke.cont58.invoke unwind label %lpad

invoke.cont58.invoke:                             ; preds = %if.then56, %if.then48
  %22 = phi ptr [ %call51, %if.then48 ], [ %call59, %if.then56 ]
  %23 = phi i32 [ %num_parameters, %if.then48 ], [ %arity, %if.then56 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
          to label %if.end102 unwind label %lpad

invoke.cont64:                                    ; preds = %if.else54
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %25 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %25, 0
  br i1 %cmp.i, label %invoke.cont72, label %if.then86.invoke

invoke.cont72:                                    ; preds = %invoke.cont64
  %26 = load i32, ptr %parameters, align 4
  %cmp74 = icmp slt i32 %26, 0
  br i1 %cmp74, label %if.then86.invoke, label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont72
  %call.i.i76 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %switch.selectcmp.i.i = icmp eq i32 %call.i.i76, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %call.i.i76, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %cmp85 = icmp ugt i32 %26, %switch.select2.i.i
  br i1 %cmp85, label %if.then86.invoke, label %if.else90

if.then86.invoke:                                 ; preds = %invoke.cont83, %invoke.cont72, %invoke.cont64
  %27 = phi ptr [ @.str.7, %invoke.cont64 ], [ @.str.8, %invoke.cont72 ], [ @.str.9, %invoke.cont83 ]
  %add.ptr67 = getelementptr inbounds i8, ptr %msg, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr67, ptr noundef nonnull %27)
          to label %if.end102 unwind label %lpad

if.else90:                                        ; preds = %invoke.cont83
  %m_char91 = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m_char91, align 8
  %m_family_id93 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %30 = load i32, ptr %m_family_id93, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp92, i32 noundef %30, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %parameters)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.else90
  %m_charc_sym = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 2
  %31 = load i32, ptr %ref.tmp92, align 8
  %cmp.i.i.i = icmp eq i32 %31, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont94
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp92, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %32 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %32, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i77 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_charc_sym, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef null)
          to label %invoke.cont96 unwind label %lpad95

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont94
  %call3.i.i78 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_charc_sym, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef nonnull %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i77, %if.then.i.i ], [ %call3.i.i78, %if.else.i.i ]
  %m_parameters.i.i79 = getelementptr inbounds %class.decl_info, ptr %ref.tmp92, i64 0, i32 2
  %33 = load ptr, ptr %m_parameters.i.i79, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i80, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i81

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i81: ; preds = %invoke.cont96
  %arrayidx.i.i.i.i.i.i82 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i.i.i82, align 4
  %cmp.not4.i.i.i.i.i.i.i.i83 = icmp eq i32 %34, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i83, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i92, label %for.body.i.i.i.i.i.i.i.i84

for.body.i.i.i.i.i.i.i.i84:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i81, %for.body.i.i.i.i.i.i.i.i84
  %__count.addr.06.i.i.i.i.i.i.i.i85 = phi i32 [ %dec.i.i.i.i.i.i.i.i88, %for.body.i.i.i.i.i.i.i.i84 ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i81 ]
  %__first.addr.05.i.i.i.i.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i87, %for.body.i.i.i.i.i.i.i.i84 ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i81 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i86) #15
  %incdec.ptr.i.i.i.i.i.i.i.i87 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i86, i64 1
  %dec.i.i.i.i.i.i.i.i88 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i85, -1
  %cmp.not.i.i.i.i.i.i.i.i89 = icmp eq i32 %dec.i.i.i.i.i.i.i.i88, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i89, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i90, label %for.body.i.i.i.i.i.i.i.i84, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i90: ; preds = %for.body.i.i.i.i.i.i.i.i84
  %.pre.i.i.i.i91 = load ptr, ptr %m_parameters.i.i79, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i92: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i81
  %35 = phi ptr [ %.pre.i.i.i.i91, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i90 ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i81 ]
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i93)
          to label %cleanup unwind label %terminate.lpad.i.i.i94

terminate.lpad.i.i.i94:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i92
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

lpad95:                                           ; preds = %if.else.i.i, %if.then.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp92) #15
  br label %ehcleanup

if.end102:                                        ; preds = %invoke.cont58.invoke, %if.then86.invoke
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.end102
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #17
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  unreachable

lpad105:                                          ; preds = %invoke.cont104
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #15
  br label %ehcleanup

sw.bb107:                                         ; preds = %entry
  %cmp108.not = icmp eq i32 %num_parameters, 0
  br i1 %cmp108.not, label %if.else115, label %if.then109

if.then109:                                       ; preds = %sw.bb107
  %add.ptr110 = getelementptr inbounds i8, ptr %msg, i64 16
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr110, ptr noundef nonnull @.str.10)
          to label %invoke.cont119.invoke unwind label %lpad

if.else115:                                       ; preds = %sw.bb107
  %cmp116.not = icmp eq i32 %arity, 1
  br i1 %cmp116.not, label %if.else123, label %if.then117

if.then117:                                       ; preds = %if.else115
  %add.ptr118 = getelementptr inbounds i8, ptr %msg, i64 16
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr118, ptr noundef nonnull @.str.11)
          to label %invoke.cont119.invoke unwind label %lpad

invoke.cont119.invoke:                            ; preds = %if.then117, %if.then109
  %40 = phi ptr [ %call112, %if.then109 ], [ %call120, %if.then117 ]
  %41 = phi i32 [ %num_parameters, %if.then109 ], [ %arity, %if.then117 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
          to label %if.end136 unwind label %lpad

if.else123:                                       ; preds = %if.else115
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %if.else123
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull @.str.12)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  %43 = load ptr, ptr %a, align 8
  %call.i96 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont126
  %m_family_id130 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %44 = load i32, ptr %m_family_id130, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp129, i32 noundef %44, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont127
  %45 = load i32, ptr %ref.tmp129, align 8
  %cmp.i.i97 = icmp eq i32 %45, -1
  br i1 %cmp.i.i97, label %land.lhs.true.i.i100, label %if.else.i98

land.lhs.true.i.i100:                             ; preds = %invoke.cont131
  %m_left_assoc.i.i.i101 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp129, i64 0, i32 1
  %bf.load.i.i.i102 = load i16, ptr %m_left_assoc.i.i.i101, align 1
  %46 = and i16 %bf.load.i.i.i102, 507
  %or.cond.i103 = icmp eq i16 %46, 0
  br i1 %or.cond.i103, label %if.then.i104, label %if.else.i98

if.then.i104:                                     ; preds = %land.lhs.true.i.i100
  %call2.i106 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, i32 noundef 1, ptr noundef %domain, ptr noundef %call.i96, ptr noundef null)
          to label %invoke.cont133 unwind label %lpad132

if.else.i98:                                      ; preds = %land.lhs.true.i.i100, %invoke.cont131
  %call3.i108 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, i32 noundef 1, ptr noundef %domain, ptr noundef %call.i96, ptr noundef nonnull %ref.tmp129)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.then.i104, %if.else.i98
  %retval.0.i99 = phi ptr [ %call2.i106, %if.then.i104 ], [ %call3.i108, %if.else.i98 ]
  %m_parameters.i.i110 = getelementptr inbounds %class.decl_info, ptr %ref.tmp129, i64 0, i32 2
  %47 = load ptr, ptr %m_parameters.i.i110, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i111, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i112

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i112: ; preds = %invoke.cont133
  %arrayidx.i.i.i.i.i.i113 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i.i.i.i113, align 4
  %cmp.not4.i.i.i.i.i.i.i.i114 = icmp eq i32 %48, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i114, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i123, label %for.body.i.i.i.i.i.i.i.i115

for.body.i.i.i.i.i.i.i.i115:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i112, %for.body.i.i.i.i.i.i.i.i115
  %__count.addr.06.i.i.i.i.i.i.i.i116 = phi i32 [ %dec.i.i.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i.i.i115 ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i112 ]
  %__first.addr.05.i.i.i.i.i.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i118, %for.body.i.i.i.i.i.i.i.i115 ], [ %47, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i112 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i117) #15
  %incdec.ptr.i.i.i.i.i.i.i.i118 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i117, i64 1
  %dec.i.i.i.i.i.i.i.i119 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i116, -1
  %cmp.not.i.i.i.i.i.i.i.i120 = icmp eq i32 %dec.i.i.i.i.i.i.i.i119, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i120, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i121, label %for.body.i.i.i.i.i.i.i.i115, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i121: ; preds = %for.body.i.i.i.i.i.i.i.i115
  %.pre.i.i.i.i122 = load ptr, ptr %m_parameters.i.i110, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i123

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i123: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i121, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i112
  %49 = phi ptr [ %.pre.i.i.i.i122, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i121 ], [ %47, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i112 ]
  %add.ptr.i.i.i.i.i124 = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i124)
          to label %cleanup unwind label %terminate.lpad.i.i.i125

terminate.lpad.i.i.i125:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i123
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

lpad132:                                          ; preds = %if.else.i98, %if.then.i104
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp129) #15
  br label %ehcleanup

if.end136:                                        ; preds = %invoke.cont119.invoke
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.end136
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #17
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  unreachable

lpad139:                                          ; preds = %invoke.cont138
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #15
  br label %ehcleanup

sw.bb141:                                         ; preds = %entry
  %cmp142.not = icmp eq i32 %num_parameters, 0
  br i1 %cmp142.not, label %if.else149, label %if.then143

if.then143:                                       ; preds = %sw.bb141
  %add.ptr144 = getelementptr inbounds i8, ptr %msg, i64 16
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef nonnull @.str.10)
          to label %invoke.cont153.invoke unwind label %lpad

if.else149:                                       ; preds = %sw.bb141
  %cmp150.not = icmp eq i32 %arity, 1
  br i1 %cmp150.not, label %if.else157, label %if.then151

if.then151:                                       ; preds = %if.else149
  %add.ptr152 = getelementptr inbounds i8, ptr %msg, i64 16
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr152, ptr noundef nonnull @.str.11)
          to label %invoke.cont153.invoke unwind label %lpad

invoke.cont153.invoke:                            ; preds = %if.then151, %if.then143
  %54 = phi ptr [ %call146, %if.then143 ], [ %call154, %if.then151 ]
  %55 = phi i32 [ %num_parameters, %if.then143 ], [ %arity, %if.then151 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
          to label %if.end181 unwind label %lpad

if.else157:                                       ; preds = %if.else149
  %m_char158 = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %57 = load ptr, ptr %m_char158, align 8
  %58 = load ptr, ptr %domain, align 8
  %cmp160.not = icmp eq ptr %57, %58
  br i1 %cmp160.not, label %if.else165, label %if.then161

if.then161:                                       ; preds = %if.else157
  %add.ptr162 = getelementptr inbounds i8, ptr %msg, i64 16
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr162, ptr noundef nonnull @.str.13)
          to label %if.end181 unwind label %lpad

if.else165:                                       ; preds = %if.else157
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %if.else165
  %call.i.i131 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %invoke.cont166
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef nonnull @.str.14)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont167
  %switch.selectcmp1.i.i129 = icmp eq i32 %call.i.i131, 0
  %switch.selectcmp.i.i127 = icmp eq i32 %call.i.i131, 2
  %switch.select.i.i128 = select i1 %switch.selectcmp.i.i127, i32 16, i32 18
  %switch.select2.i.i130 = select i1 %switch.selectcmp1.i.i129, i32 8, i32 %switch.select.i.i128
  %call172 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %b, i32 noundef %switch.select2.i.i130)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont170
  %m_family_id174 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %59 = load i32, ptr %m_family_id174, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp173, i32 noundef %59, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont171
  %60 = load i32, ptr %ref.tmp173, align 8
  %cmp.i.i132 = icmp eq i32 %60, -1
  br i1 %cmp.i.i132, label %land.lhs.true.i.i135, label %if.else.i133

land.lhs.true.i.i135:                             ; preds = %invoke.cont175
  %m_left_assoc.i.i.i136 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp173, i64 0, i32 1
  %bf.load.i.i.i137 = load i16, ptr %m_left_assoc.i.i.i136, align 1
  %61 = and i16 %bf.load.i.i.i137, 507
  %or.cond.i138 = icmp eq i16 %61, 0
  br i1 %or.cond.i138, label %if.then.i139, label %if.else.i133

if.then.i139:                                     ; preds = %land.lhs.true.i.i135
  %call2.i141 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call172, ptr noundef null)
          to label %invoke.cont177 unwind label %lpad176

if.else.i133:                                     ; preds = %land.lhs.true.i.i135, %invoke.cont175
  %call3.i143 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call172, ptr noundef nonnull %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.then.i139, %if.else.i133
  %retval.0.i134 = phi ptr [ %call2.i141, %if.then.i139 ], [ %call3.i143, %if.else.i133 ]
  %m_parameters.i.i145 = getelementptr inbounds %class.decl_info, ptr %ref.tmp173, i64 0, i32 2
  %62 = load ptr, ptr %m_parameters.i.i145, align 8
  %tobool.not.i.i.i.i146 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i146, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i147

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i147: ; preds = %invoke.cont177
  %arrayidx.i.i.i.i.i.i148 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i.i.i.i148, align 4
  %cmp.not4.i.i.i.i.i.i.i.i149 = icmp eq i32 %63, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i149, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i158, label %for.body.i.i.i.i.i.i.i.i150

for.body.i.i.i.i.i.i.i.i150:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i147, %for.body.i.i.i.i.i.i.i.i150
  %__count.addr.06.i.i.i.i.i.i.i.i151 = phi i32 [ %dec.i.i.i.i.i.i.i.i154, %for.body.i.i.i.i.i.i.i.i150 ], [ %63, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i147 ]
  %__first.addr.05.i.i.i.i.i.i.i.i152 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i.i.i150 ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i147 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i152) #15
  %incdec.ptr.i.i.i.i.i.i.i.i153 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i152, i64 1
  %dec.i.i.i.i.i.i.i.i154 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i151, -1
  %cmp.not.i.i.i.i.i.i.i.i155 = icmp eq i32 %dec.i.i.i.i.i.i.i.i154, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i155, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i156, label %for.body.i.i.i.i.i.i.i.i150, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i156: ; preds = %for.body.i.i.i.i.i.i.i.i150
  %.pre.i.i.i.i157 = load ptr, ptr %m_parameters.i.i145, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i158

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i158: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i156, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i147
  %64 = phi ptr [ %.pre.i.i.i.i157, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i156 ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i147 ]
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i159)
          to label %cleanup unwind label %terminate.lpad.i.i.i160

terminate.lpad.i.i.i160:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i158
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

lpad176:                                          ; preds = %if.else.i133, %if.then.i139
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp173) #15
  br label %ehcleanup

if.end181:                                        ; preds = %invoke.cont153.invoke, %if.then161
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %if.end181
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #17
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  unreachable

lpad184:                                          ; preds = %invoke.cont183
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #15
  br label %ehcleanup

sw.bb186:                                         ; preds = %entry
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %b187, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %sw.bb186
  %cmp189.not = icmp eq i32 %num_parameters, 0
  br i1 %cmp189.not, label %if.else196, label %if.then190

if.then190:                                       ; preds = %invoke.cont188
  %add.ptr191 = getelementptr inbounds i8, ptr %msg, i64 16
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr191, ptr noundef nonnull @.str.10)
          to label %invoke.cont218.invoke unwind label %lpad

if.else196:                                       ; preds = %invoke.cont188
  %cmp197.not = icmp eq i32 %arity, 1
  br i1 %cmp197.not, label %if.else204, label %if.then198

if.then198:                                       ; preds = %if.else196
  %add.ptr199 = getelementptr inbounds i8, ptr %msg, i64 16
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr199, ptr noundef nonnull @.str.11)
          to label %invoke.cont218.invoke unwind label %lpad

if.else204:                                       ; preds = %if.else196
  %69 = load ptr, ptr %domain, align 8
  %call207 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %b187, ptr noundef %69)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %if.else204
  br i1 %call207, label %lor.lhs.false, label %if.then214

lor.lhs.false:                                    ; preds = %invoke.cont206
  %70 = load ptr, ptr %domain, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %72, i64 0, i32 1
  %73 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont209, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.23, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc162 unwind label %lpad

.noexc162:                                        ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont209:                                   ; preds = %lor.lhs.false
  %74 = load i32, ptr %72, align 4
  %call.i.i167 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %invoke.cont209
  %switch.selectcmp.i.i163 = icmp eq i32 %call.i.i167, 2
  %switch.select.i.i164 = select i1 %switch.selectcmp.i.i163, i32 16, i32 18
  %switch.selectcmp1.i.i165 = icmp eq i32 %call.i.i167, 0
  %switch.select2.i.i166 = select i1 %switch.selectcmp1.i.i165, i32 8, i32 %switch.select.i.i164
  %cmp213.not = icmp eq i32 %74, %switch.select2.i.i166
  br i1 %cmp213.not, label %if.else222, label %if.then214

if.then214:                                       ; preds = %invoke.cont211, %invoke.cont206
  %add.ptr215 = getelementptr inbounds i8, ptr %msg, i64 16
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr215, ptr noundef nonnull @.str.15)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %if.then214
  %call.i.i173 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont216
  %switch.selectcmp.i.i169 = icmp eq i32 %call.i.i173, 2
  %switch.select.i.i170 = select i1 %switch.selectcmp.i.i169, i32 16, i32 18
  %switch.selectcmp1.i.i171 = icmp eq i32 %call.i.i173, 0
  %switch.select2.i.i172 = select i1 %switch.selectcmp1.i.i171, i32 8, i32 %switch.select.i.i170
  br label %invoke.cont218.invoke

invoke.cont218.invoke:                            ; preds = %if.then198, %if.then190, %invoke.cont218
  %75 = phi ptr [ %call217, %invoke.cont218 ], [ %call193, %if.then190 ], [ %call201, %if.then198 ]
  %76 = phi i32 [ %switch.select2.i.i172, %invoke.cont218 ], [ %num_parameters, %if.then190 ], [ %arity, %if.then198 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
          to label %if.end234 unwind label %lpad

if.else222:                                       ; preds = %invoke.cont211
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, ptr noundef nonnull @.str.16)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %if.else222
  %m_char225 = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %78 = load ptr, ptr %m_char225, align 8
  %m_family_id227 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %79 = load i32, ptr %m_family_id227, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226, i32 noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont224
  %80 = load i32, ptr %ref.tmp226, align 8
  %cmp.i.i175 = icmp eq i32 %80, -1
  br i1 %cmp.i.i175, label %land.lhs.true.i.i178, label %if.else.i176

land.lhs.true.i.i178:                             ; preds = %invoke.cont228
  %m_left_assoc.i.i.i179 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp226, i64 0, i32 1
  %bf.load.i.i.i180 = load i16, ptr %m_left_assoc.i.i.i179, align 1
  %81 = and i16 %bf.load.i.i.i180, 507
  %or.cond.i181 = icmp eq i16 %81, 0
  br i1 %or.cond.i181, label %if.then.i182, label %if.else.i176

if.then.i182:                                     ; preds = %land.lhs.true.i.i178
  %call2.i184 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %78, ptr noundef null)
          to label %invoke.cont230 unwind label %lpad229

if.else.i176:                                     ; preds = %land.lhs.true.i.i178, %invoke.cont228
  %call3.i186 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %78, ptr noundef nonnull %ref.tmp226)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.then.i182, %if.else.i176
  %retval.0.i177 = phi ptr [ %call2.i184, %if.then.i182 ], [ %call3.i186, %if.else.i176 ]
  %m_parameters.i.i188 = getelementptr inbounds %class.decl_info, ptr %ref.tmp226, i64 0, i32 2
  %82 = load ptr, ptr %m_parameters.i.i188, align 8
  %tobool.not.i.i.i.i189 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i189, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i190

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i190: ; preds = %invoke.cont230
  %arrayidx.i.i.i.i.i.i191 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i.i.i.i191, align 4
  %cmp.not4.i.i.i.i.i.i.i.i192 = icmp eq i32 %83, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i192, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i201, label %for.body.i.i.i.i.i.i.i.i193

for.body.i.i.i.i.i.i.i.i193:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i190, %for.body.i.i.i.i.i.i.i.i193
  %__count.addr.06.i.i.i.i.i.i.i.i194 = phi i32 [ %dec.i.i.i.i.i.i.i.i197, %for.body.i.i.i.i.i.i.i.i193 ], [ %83, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i190 ]
  %__first.addr.05.i.i.i.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i196, %for.body.i.i.i.i.i.i.i.i193 ], [ %82, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i190 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i195) #15
  %incdec.ptr.i.i.i.i.i.i.i.i196 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i195, i64 1
  %dec.i.i.i.i.i.i.i.i197 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i194, -1
  %cmp.not.i.i.i.i.i.i.i.i198 = icmp eq i32 %dec.i.i.i.i.i.i.i.i197, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i198, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i199, label %for.body.i.i.i.i.i.i.i.i193, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i199: ; preds = %for.body.i.i.i.i.i.i.i.i193
  %.pre.i.i.i.i200 = load ptr, ptr %m_parameters.i.i188, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i201

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i201: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i199, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i190
  %84 = phi ptr [ %.pre.i.i.i.i200, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i199 ], [ %82, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i190 ]
  %add.ptr.i.i.i.i.i202 = getelementptr inbounds i32, ptr %84, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i202)
          to label %cleanup unwind label %terminate.lpad.i.i.i203

terminate.lpad.i.i.i203:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i201
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

lpad229:                                          ; preds = %if.else.i176, %if.then.i182
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226) #15
  br label %ehcleanup

if.end234:                                        ; preds = %invoke.cont218.invoke
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %if.end234
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #17
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  unreachable

lpad237:                                          ; preds = %invoke.cont236
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #15
  br label %ehcleanup

sw.bb239:                                         ; preds = %entry
  %cmp240.not = icmp eq i32 %num_parameters, 0
  br i1 %cmp240.not, label %if.else247, label %if.then241

if.then241:                                       ; preds = %sw.bb239
  %add.ptr242 = getelementptr inbounds i8, ptr %msg, i64 16
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr242, ptr noundef nonnull @.str.10)
          to label %invoke.cont251.invoke unwind label %lpad

if.else247:                                       ; preds = %sw.bb239
  %cmp248.not = icmp eq i32 %arity, 1
  br i1 %cmp248.not, label %if.else255, label %if.then249

if.then249:                                       ; preds = %if.else247
  %add.ptr250 = getelementptr inbounds i8, ptr %msg, i64 16
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr250, ptr noundef nonnull @.str.11)
          to label %invoke.cont251.invoke unwind label %lpad

invoke.cont251.invoke:                            ; preds = %if.then249, %if.then241
  %89 = phi ptr [ %call244, %if.then241 ], [ %call252, %if.then249 ]
  %90 = phi i32 [ %num_parameters, %if.then241 ], [ %arity, %if.then249 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
          to label %if.end267 unwind label %lpad

if.else255:                                       ; preds = %if.else247
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull @.str.17)
          to label %invoke.cont257 unwind label %lpad

invoke.cont257:                                   ; preds = %if.else255
  %m_bool_sort.i205 = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %92 = load ptr, ptr %m_bool_sort.i205, align 8
  %m_family_id261 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %93 = load i32, ptr %m_family_id261, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp260, i32 noundef %93, i32 noundef 5, i32 noundef 0, ptr noundef null)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont257
  %94 = load i32, ptr %ref.tmp260, align 8
  %cmp.i.i206 = icmp eq i32 %94, -1
  br i1 %cmp.i.i206, label %land.lhs.true.i.i209, label %if.else.i207

land.lhs.true.i.i209:                             ; preds = %invoke.cont262
  %m_left_assoc.i.i.i210 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp260, i64 0, i32 1
  %bf.load.i.i.i211 = load i16, ptr %m_left_assoc.i.i.i210, align 1
  %95 = and i16 %bf.load.i.i.i211, 507
  %or.cond.i212 = icmp eq i16 %95, 0
  br i1 %or.cond.i212, label %if.then.i213, label %if.else.i207

if.then.i213:                                     ; preds = %land.lhs.true.i.i209
  %call2.i215 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, i32 noundef 1, ptr noundef %domain, ptr noundef %92, ptr noundef null)
          to label %invoke.cont264 unwind label %lpad263

if.else.i207:                                     ; preds = %land.lhs.true.i.i209, %invoke.cont262
  %call3.i217 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, i32 noundef 1, ptr noundef %domain, ptr noundef %92, ptr noundef nonnull %ref.tmp260)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.then.i213, %if.else.i207
  %retval.0.i208 = phi ptr [ %call2.i215, %if.then.i213 ], [ %call3.i217, %if.else.i207 ]
  %m_parameters.i.i219 = getelementptr inbounds %class.decl_info, ptr %ref.tmp260, i64 0, i32 2
  %96 = load ptr, ptr %m_parameters.i.i219, align 8
  %tobool.not.i.i.i.i220 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i220, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i221

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i221: ; preds = %invoke.cont264
  %arrayidx.i.i.i.i.i.i222 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i.i.i.i.i222, align 4
  %cmp.not4.i.i.i.i.i.i.i.i223 = icmp eq i32 %97, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i223, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i232, label %for.body.i.i.i.i.i.i.i.i224

for.body.i.i.i.i.i.i.i.i224:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i221, %for.body.i.i.i.i.i.i.i.i224
  %__count.addr.06.i.i.i.i.i.i.i.i225 = phi i32 [ %dec.i.i.i.i.i.i.i.i228, %for.body.i.i.i.i.i.i.i.i224 ], [ %97, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i221 ]
  %__first.addr.05.i.i.i.i.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i227, %for.body.i.i.i.i.i.i.i.i224 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i221 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i226) #15
  %incdec.ptr.i.i.i.i.i.i.i.i227 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i226, i64 1
  %dec.i.i.i.i.i.i.i.i228 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i225, -1
  %cmp.not.i.i.i.i.i.i.i.i229 = icmp eq i32 %dec.i.i.i.i.i.i.i.i228, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i229, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i230, label %for.body.i.i.i.i.i.i.i.i224, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i230: ; preds = %for.body.i.i.i.i.i.i.i.i224
  %.pre.i.i.i.i231 = load ptr, ptr %m_parameters.i.i219, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i232

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i232: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i230, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i221
  %98 = phi ptr [ %.pre.i.i.i.i231, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i230 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i221 ]
  %add.ptr.i.i.i.i.i233 = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i233)
          to label %cleanup unwind label %terminate.lpad.i.i.i234

terminate.lpad.i.i.i234:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i232
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

lpad263:                                          ; preds = %if.else.i207, %if.then.i213
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp260) #15
  br label %ehcleanup

if.end267:                                        ; preds = %invoke.cont251.invoke
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(128) %msg)
          to label %invoke.cont269 unwind label %lpad

invoke.cont269:                                   ; preds = %if.end267
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #17
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  unreachable

lpad270:                                          ; preds = %invoke.cont269
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #15
  br label %ehcleanup

sw.default:                                       ; preds = %entry
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 109, ptr noundef nonnull @.str.19)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

cleanup:                                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i232, %invoke.cont264, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i201, %invoke.cont230, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i158, %invoke.cont177, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i123, %invoke.cont133, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i92, %invoke.cont96, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont38
  %retval.0 = phi ptr [ %retval.0.i, %invoke.cont38 ], [ %retval.0.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %retval.0.i.i, %invoke.cont96 ], [ %retval.0.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i92 ], [ %retval.0.i99, %invoke.cont133 ], [ %retval.0.i99, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i123 ], [ %retval.0.i134, %invoke.cont177 ], [ %retval.0.i134, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i158 ], [ %retval.0.i177, %invoke.cont230 ], [ %retval.0.i177, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i201 ], [ %retval.0.i208, %invoke.cont264 ], [ %retval.0.i208, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i232 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %msg) #15
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad270, %lpad263, %lpad237, %lpad229, %lpad184, %lpad176, %lpad139, %lpad132, %lpad105, %lpad95, %lpad44, %lpad37, %lpad27, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %102, %lpad270 ], [ %101, %lpad263 ], [ %88, %lpad237 ], [ %87, %lpad229 ], [ %68, %lpad184 ], [ %67, %lpad176 ], [ %53, %lpad139 ], [ %52, %lpad132 ], [ %39, %lpad105 ], [ %38, %lpad95 ], [ %21, %lpad44 ], [ %6, %lpad12 ], [ %10, %lpad27 ], [ %20, %lpad37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %msg) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_plugin11set_managerEP11ast_manageri(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %class.sort_info, align 8
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.20)
  %0 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp2, i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp2, i64 0, i32 1
  store i32 2, ptr %m_num_elements.i, align 8
  %m_size.i.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 0, ptr %m_size.i.i, align 8
  %1 = load i32, ptr %ref.tmp2, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i3 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call3.i4 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i3, %if.then.i ], [ %call3.i4, %if.else.i ]
  %m_char = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  store ptr %retval.0.i, ptr %m_char, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp2, i64 0, i32 2
  %2 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN9sort_infoD2Ev.exitthread-pre-split:           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %.pr = load ptr, ptr %m_char, align 8
  br label %_ZN9sort_infoD2Ev.exit

_ZN9sort_infoD2Ev.exit:                           ; preds = %_ZN9sort_infoD2Ev.exitthread-pre-split, %invoke.cont
  %7 = phi ptr [ %.pr, %_ZN9sort_infoD2Ev.exitthread-pre-split ], [ %retval.0.i, %invoke.cont ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN9sort_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9sort_infoD2Ev.exit, %if.then.i5
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #15
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr nocapture nonnull readnone align 8 %logic) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp4 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  store i32 1, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %op_names, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %op_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 0, ptr %ref.tmp2, align 8
  %m_name.i6 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp2, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i6, ptr noundef nonnull @.str)
  %7 = load ptr, ptr %op_names, align 8
  %cmp.i7 = icmp eq ptr %7, null
  br i1 %cmp.i7, label %if.then.i16, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %8, %9
  br i1 %cmp5.i11, label %if.then.i16, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20

if.then.i16:                                      ; preds = %lor.lhs.false.i8, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i17 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i32, ptr %.pre.i17, i64 -1
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20: ; preds = %lor.lhs.false.i8, %if.then.i16
  %10 = phi i32 [ %.pre1.i19, %if.then.i16 ], [ %8, %lor.lhs.false.i8 ]
  %11 = phi ptr [ %.pre.i17, %if.then.i16 ], [ %7, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %10 to i64
  %add.ptr.i13 = getelementptr inbounds %struct.builtin_name, ptr %11, i64 %idx.ext.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %op_names, align 8
  %arrayidx10.i14 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %13, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  store i32 2, ptr %ref.tmp4, align 8
  %m_name.i21 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp4, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i21, ptr noundef nonnull @.str.12)
  %14 = load ptr, ptr %op_names, align 8
  %cmp.i22 = icmp eq ptr %14, null
  br i1 %cmp.i22, label %if.then.i31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20
  %arrayidx.i24 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %15, %16
  br i1 %cmp5.i26, label %if.then.i31, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35

if.then.i31:                                      ; preds = %lor.lhs.false.i23, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i32 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 -1
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35: ; preds = %lor.lhs.false.i23, %if.then.i31
  %17 = phi i32 [ %.pre1.i34, %if.then.i31 ], [ %15, %lor.lhs.false.i23 ]
  %18 = phi ptr [ %.pre.i32, %if.then.i31 ], [ %14, %lor.lhs.false.i23 ]
  %idx.ext.i27 = zext i32 %17 to i64
  %add.ptr.i28 = getelementptr inbounds %struct.builtin_name, ptr %18, i64 %idx.ext.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 16, i1 false)
  %19 = load ptr, ptr %op_names, align 8
  %arrayidx10.i29 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %20, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  store i32 5, ptr %ref.tmp6, align 8
  %m_name.i36 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp6, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i36, ptr noundef nonnull @.str.17)
  %21 = load ptr, ptr %op_names, align 8
  %cmp.i37 = icmp eq ptr %21, null
  br i1 %cmp.i37, label %if.then.i46, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35
  %arrayidx.i39 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %22, %23
  br i1 %cmp5.i41, label %if.then.i46, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50

if.then.i46:                                      ; preds = %lor.lhs.false.i38, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i47 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i32, ptr %.pre.i47, i64 -1
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50: ; preds = %lor.lhs.false.i38, %if.then.i46
  %24 = phi i32 [ %.pre1.i49, %if.then.i46 ], [ %22, %lor.lhs.false.i38 ]
  %25 = phi ptr [ %.pre.i47, %if.then.i46 ], [ %21, %lor.lhs.false.i38 ]
  %idx.ext.i42 = zext i32 %24 to i64
  %add.ptr.i43 = getelementptr inbounds %struct.builtin_name, ptr %25, i64 %idx.ext.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %26 = load ptr, ptr %op_names, align 8
  %arrayidx10.i44 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %27, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  store i32 3, ptr %ref.tmp8, align 8
  %m_name.i51 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp8, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i51, ptr noundef nonnull @.str.14)
  %28 = load ptr, ptr %op_names, align 8
  %cmp.i52 = icmp eq ptr %28, null
  br i1 %cmp.i52, label %if.then.i61, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50
  %arrayidx.i54 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i55 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i55, align 4
  %cmp5.i56 = icmp eq i32 %29, %30
  br i1 %cmp5.i56, label %if.then.i61, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65

if.then.i61:                                      ; preds = %lor.lhs.false.i53, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i62 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i32, ptr %.pre.i62, i64 -1
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65: ; preds = %lor.lhs.false.i53, %if.then.i61
  %31 = phi i32 [ %.pre1.i64, %if.then.i61 ], [ %29, %lor.lhs.false.i53 ]
  %32 = phi ptr [ %.pre.i62, %if.then.i61 ], [ %28, %lor.lhs.false.i53 ]
  %idx.ext.i57 = zext i32 %31 to i64
  %add.ptr.i58 = getelementptr inbounds %struct.builtin_name, ptr %32, i64 %idx.ext.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %33 = load ptr, ptr %op_names, align 8
  %arrayidx10.i59 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %34, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  store i32 4, ptr %ref.tmp10, align 8
  %m_name.i66 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp10, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i66, ptr noundef nonnull @.str.16)
  %35 = load ptr, ptr %op_names, align 8
  %cmp.i67 = icmp eq ptr %35, null
  br i1 %cmp.i67, label %if.then.i76, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65
  %arrayidx.i69 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %36, %37
  br i1 %cmp5.i71, label %if.then.i76, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80

if.then.i76:                                      ; preds = %lor.lhs.false.i68, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i77 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i78 = getelementptr inbounds i32, ptr %.pre.i77, i64 -1
  %.pre1.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i78, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80: ; preds = %lor.lhs.false.i68, %if.then.i76
  %38 = phi i32 [ %.pre1.i79, %if.then.i76 ], [ %36, %lor.lhs.false.i68 ]
  %39 = phi ptr [ %.pre.i77, %if.then.i76 ], [ %35, %lor.lhs.false.i68 ]
  %idx.ext.i72 = zext i32 %38 to i64
  %add.ptr.i73 = getelementptr inbounds %struct.builtin_name, ptr %39, i64 %idx.ext.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false)
  %40 = load ptr, ptr %op_names, align 8
  %arrayidx10.i74 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i74, align 4
  %inc.i75 = add i32 %41, 1
  store i32 %inc.i75, ptr %arrayidx10.i74, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr nocapture nonnull readnone align 8 %logic) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.20)
  %0 = load ptr, ptr %sort_names, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin8is_valueEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %e) unnamed_addr #9 align 2 {
entry:
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_Z9is_app_ofPK4exprii.exit

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %entry, %land.rhs.i, %land.rhs.i.i.i
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs.i ], [ %5, %land.rhs.i.i.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %e)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin9are_equalEP3appS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef readnone %a, ptr noundef readnone %b) unnamed_addr #10 align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin12are_distinctEP3appS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #9 align 2 {
entry:
  %cmp.not = icmp eq ptr %a, %b
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %land.end, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_kind.i.i3 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 1
  %bf.load.i.i4 = load i32, ptr %m_kind.i.i3, align 4
  %bf.clear.i.i5 = and i32 %bf.load.i.i4, 65535
  %cmp.i6 = icmp eq i32 %bf.clear.i.i5, 0
  br i1 %cmp.i6, label %land.rhs.i7, label %land.end

land.rhs.i7:                                      ; preds = %land.rhs
  %m_decl.i.i8 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i8, align 8
  %m_info.i.i.i9 = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i9, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %land.end, label %land.rhs.i.i.i11

land.rhs.i.i.i11:                                 ; preds = %land.rhs.i7
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i12 = icmp eq i32 %8, %0
  %m_kind.i.i.i.i13 = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i13, align 4
  %cmp2.i.i.i.i14 = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i12, i1 %cmp2.i.i.i.i14, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.lhs.true, %land.rhs.i.i.i11, %land.rhs.i7, %land.rhs, %_Z9is_app_ofPK4exprii.exit, %entry
  %11 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %entry ], [ false, %land.rhs ], [ false, %land.rhs.i7 ], [ %10, %land.rhs.i.i.i11 ], [ false, %land.lhs.true ], [ false, %land.rhs.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %u) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  store i32 %u, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_char = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_char, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %param)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_charc_sym = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %4 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %4, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_charc_sym, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont
  %call3.i.i3 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_charc_sym, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i2, %if.then.i.i ], [ %call3.i.i3, %if.else.i.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont3, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %10 = load ptr, ptr %m_manager, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %retval.0.i.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN14func_decl_infoD2Ev.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  ret ptr %call.i4

lpad:                                             ; preds = %_ZN14func_decl_infoD2Ev.exit, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad2 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture readnone %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef 65)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin5mk_leEP4exprS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ch1 = alloca %class.obj_ref, align 8
  %_ch2 = alloca %class.obj_ref, align 8
  %bv = alloca %class.bv_util, align 8
  %arith = alloca %class.arith_util, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %es = alloca [2 x ptr], align 16
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  store ptr %a, ptr %_ch1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_ch1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %a, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_manager, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr %b, ptr %_ch2, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref, ptr %_ch2, i64 0, i32 1
  store ptr %2, ptr %m_manager.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %b, null
  br i1 %tobool.not.i.i21, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %3, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %cmp = icmp eq ptr %a, %b
  %4 = load ptr, ptr %m_manager, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %m_true.i, align 8
  br label %cleanup

lpad4:                                            ; preds = %if.then18.invoke, %if.then.i.i.i.i51.invoke, %land.lhs.true56, %invoke.cont15, %call.i.noexc, %invoke.cont7, %if.end64, %if.end21, %if.end13, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.end
  %call.i26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont7
  %call2.i27 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %call.i26)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %call.i.noexc
  br i1 %call2.i27, label %if.then10, label %if.end13

if.then10:                                        ; preds = %invoke.cont8
  %m_manager.i28 = getelementptr inbounds %class.bv_util, ptr %bv, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i28, align 8
  %8 = load i32, ptr %bv, align 8
  br label %if.then18.invoke

if.end13:                                         ; preds = %invoke.cont8
  %9 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.end13
  %call.i31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %call.i.noexc30 unwind label %lpad4

call.i.noexc30:                                   ; preds = %invoke.cont15
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i31, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.end21, label %invoke.cont16

invoke.cont16:                                    ; preds = %call.i.noexc30
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont16
  %13 = load ptr, ptr %arith, align 8
  br label %if.then18.invoke

if.then18.invoke:                                 ; preds = %if.then10, %if.then18
  %14 = phi ptr [ %13, %if.then18 ], [ %7, %if.then10 ]
  %15 = phi i32 [ 5, %if.then18 ], [ %8, %if.then10 ]
  %16 = phi i32 [ 2, %if.then18 ], [ 22, %if.then10 ]
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %a, ptr noundef %b)
          to label %cleanup unwind label %lpad4

if.end21:                                         ; preds = %call.i.noexc30, %invoke.cont16
  %call23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.end21
  %m_char.i = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_char.i, align 8
  %cmp26.not = icmp eq ptr %call23, %18
  br i1 %cmp26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %cleanup.action

invoke.cont30:                                    ; preds = %if.then27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  br label %ehcleanup68

cleanup.action:                                   ; preds = %if.then27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup68

if.end34:                                         ; preds = %invoke.cont22
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %21 = load i32, ptr %m_family_id.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %invoke.cont35

land.rhs.i.i:                                     ; preds = %if.end34
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont35, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %24, %21
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %25, 0
  %26 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %26, label %land.rhs.i, label %invoke.cont35

land.rhs.i:                                       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %27, i64 0, i32 1
  %28 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK9parameter7get_intEv.exit.i, label %if.then.i.i.i.i51.invoke

_ZNK9parameter7get_intEv.exit.i:                  ; preds = %land.rhs.i
  %29 = load i32, ptr %27, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNK9parameter7get_intEv.exit.i, %_Z9is_app_ofPK4exprii.exit.i, %land.rhs.i.i, %if.end34
  %v1.0 = phi i32 [ 0, %land.rhs.i.i ], [ %29, %_ZNK9parameter7get_intEv.exit.i ], [ 0, %_Z9is_app_ofPK4exprii.exit.i ], [ 0, %if.end34 ]
  %30 = phi i1 [ false, %land.rhs.i.i ], [ true, %_ZNK9parameter7get_intEv.exit.i ], [ false, %_Z9is_app_ofPK4exprii.exit.i ], [ false, %if.end34 ]
  %m_kind.i.i.i35 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 1
  %bf.load.i.i.i36 = load i32, ptr %m_kind.i.i.i35, align 4
  %bf.clear.i.i.i37 = and i32 %bf.load.i.i.i36, 65535
  %cmp.i.i38 = icmp eq i32 %bf.clear.i.i.i37, 0
  br i1 %cmp.i.i38, label %land.rhs.i.i39, label %if.end46.thread

land.rhs.i.i39:                                   ; preds = %invoke.cont35
  %m_decl.i.i.i40 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i40, align 8
  %m_info.i.i.i.i41 = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i41, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i42, label %if.end46.thread, label %_Z9is_app_ofPK4exprii.exit.i43

_Z9is_app_ofPK4exprii.exit.i43:                   ; preds = %land.rhs.i.i39
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i44 = icmp eq i32 %33, %21
  %m_kind.i.i.i.i.i45 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i45, align 4
  %cmp2.i.i.i.i.i46 = icmp eq i32 %34, 0
  %35 = select i1 %cmp.i.i.i.i.i44, i1 %cmp2.i.i.i.i.i46, i1 false
  br i1 %35, label %land.rhs.i47, label %if.end46.thread

land.rhs.i47:                                     ; preds = %_Z9is_app_ofPK4exprii.exit.i43
  %m_parameters.i.i.i.i48 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 2
  %36 = load ptr, ptr %m_parameters.i.i.i.i48, align 8
  %_M_index.i.i.i.i.i49 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %36, i64 0, i32 1
  %37 = load i8, ptr %_M_index.i.i.i.i.i49, align 8
  %cmp.not.i.i.i.i50 = icmp eq i8 %37, 0
  br i1 %cmp.not.i.i.i.i50, label %invoke.cont37, label %if.then.i.i.i.i51.invoke

if.then.i.i.i.i51.invoke:                         ; preds = %land.rhs.i47, %land.rhs.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.23, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %if.then.i.i.i.i51.cont unwind label %lpad4

if.then.i.i.i.i51.cont:                           ; preds = %if.then.i.i.i.i51.invoke
  unreachable

invoke.cont37:                                    ; preds = %land.rhs.i47
  %38 = load i32, ptr %36, align 4
  br i1 %30, label %if.then41, label %land.lhs.true56

if.then41:                                        ; preds = %invoke.cont37
  %39 = load ptr, ptr %m_manager, align 8
  %cmp43.not = icmp ugt i32 %v1.0, %38
  %m_true.i57 = getelementptr inbounds %class.ast_manager, ptr %39, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %39, i64 0, i32 16
  %m_true.val.i = load ptr, ptr %m_true.i57, align 8
  %m_false.val.i = load ptr, ptr %m_false.i, align 8
  %cond.i = select i1 %cmp43.not, ptr %m_false.val.i, ptr %m_true.val.i
  br label %if.then.i.i.i

if.end46.thread:                                  ; preds = %land.rhs.i.i39, %invoke.cont35, %_Z9is_app_ofPK4exprii.exit.i43
  %cmp4985 = icmp eq i32 %v1.0, 0
  %or.cond86 = select i1 %30, i1 %cmp4985, i1 false
  br i1 %or.cond86, label %if.then50, label %if.end64

if.then50:                                        ; preds = %if.end46.thread
  %40 = load ptr, ptr %m_manager, align 8
  %m_true.i58 = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 15
  %41 = load ptr, ptr %m_true.i58, align 8
  br label %if.then.i.i.i

land.lhs.true56:                                  ; preds = %invoke.cont37
  %call.i.i59 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %land.lhs.true56
  %switch.selectcmp.i.i = icmp eq i32 %call.i.i59, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %call.i.i59, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %cmp59 = icmp eq i32 %38, %switch.select2.i.i
  br i1 %cmp59, label %if.then60, label %invoke.cont57.if.end64_crit_edge

invoke.cont57.if.end64_crit_edge:                 ; preds = %invoke.cont57
  %.pre89 = load i32, ptr %m_family_id.i, align 8
  br label %if.end64

if.then60:                                        ; preds = %invoke.cont57
  %42 = load ptr, ptr %m_manager, align 8
  %m_true.i60 = getelementptr inbounds %class.ast_manager, ptr %42, i64 0, i32 15
  %43 = load ptr, ptr %m_true.i60, align 8
  br label %if.then.i.i.i

if.end64:                                         ; preds = %invoke.cont57.if.end64_crit_edge, %if.end46.thread
  %44 = phi i32 [ %.pre89, %invoke.cont57.if.end64_crit_edge ], [ %21, %if.end46.thread ]
  store ptr %a, ptr %es, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %es, i64 1
  store ptr %b, ptr %arrayinit.element, align 8
  %45 = load ptr, ptr %m_manager, align 8
  %call67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %44, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %es)
          to label %if.then.i.i.i unwind label %lpad4

cleanup:                                          ; preds = %if.then18.invoke, %if.then
  %retval.0 = phi ptr [ %5, %if.then ], [ %17, %if.then18.invoke ]
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then41, %if.then50, %if.then60, %if.end64, %cleanup
  %retval.091 = phi ptr [ %retval.0, %cleanup ], [ %call67, %if.end64 ], [ %43, %if.then60 ], [ %41, %if.then50 ], [ %cond.i, %if.then41 ]
  %m_ref_count.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i62, align 4
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i62, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %b)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %retval.092 = phi ptr [ %retval.0, %cleanup ], [ %retval.091, %if.then.i.i.i ], [ %retval.091, %if.then2.i.i.i ]
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %49, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %a)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i70
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i65, %if.then2.i.i.i70
  ret ptr %retval.092

ehcleanup68:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn17 = phi { ptr, i32 } [ %6, %lpad4 ], [ %20, %cleanup.action ], [ %19, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_ch2) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_ch1) #15
  resume { ptr, i32 } %.pn17

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16char_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16char_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV16char_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_char.i = getelementptr inbounds %class.char_decl_plugin, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_char.i, align 8
  %m_charc_sym.i = getelementptr inbounds %class.char_decl_plugin, ptr %call, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_charc_sym.i, ptr noundef nonnull @.str)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16char_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #4 comdat align 2 {
entry:
  %m_char = getelementptr inbounds %class.char_decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_char, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 1105, ptr noundef nonnull @.str.19)
  tail call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_char_decl_plugin.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
