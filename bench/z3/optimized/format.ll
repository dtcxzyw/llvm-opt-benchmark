; ModuleID = 'bench/z3/original/format.ll'
source_filename = "bench/z3/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.recurse_expr = type { %"struct.format_ns::flat_visitor.base", [4 x i8], %class.obj_map.26, %class.ptr_vector.31, %class.vector.33, %class.vector.33 }
%"struct.format_ns::flat_visitor.base" = type <{ ptr, i32 }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.vector.33 = type { ptr }
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
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.47, i8 }>
%class.vector.47 = type { ptr }
%class.sort_size = type { i32, i64 }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EEclEP4expr = comdat any

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev = comdat any

$_ZN9format_ns18format_decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN11decl_pluginD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE14visit_childrenEP4expr = comdat any

$_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE7processEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN9format_ns12flat_visitor5visitEP3appPKS2_ = comdat any

$_ZN6vectorIP3appLb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTVN9format_ns18format_decl_pluginE = comdat any

$_ZTIN9format_ns18format_decl_pluginE = comdat any

$_ZTSN9format_ns18format_decl_pluginE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"format\00", align 1
@_ZTVN9format_ns18format_decl_pluginE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN9format_ns18format_decl_pluginE, ptr @_ZN9format_ns18format_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN11decl_pluginD2Ev, ptr @_ZN9format_ns18format_decl_pluginD0Ev, ptr @_ZN9format_ns18format_decl_plugin8finalizeEv, ptr @_ZN9format_ns18format_decl_plugin8mk_freshEv, ptr @_ZN9format_ns18format_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN9format_ns18format_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"compose\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"choice\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cr++\00", align 1
@_ZTIN9format_ns18format_decl_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9format_ns18format_decl_pluginE, ptr @_ZTI11decl_plugin }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9format_ns18format_decl_pluginE = linkonce_odr hidden constant [33 x i8] c"N9format_ns18format_decl_pluginE\00", comdat, align 1
@_ZTI11decl_plugin = external constant ptr
@.str.8 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.13 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/recurse_expr_def.h\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/format.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_format.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr %0, ptr %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %8, label %_ZNK11ast_manager10has_pluginERK6symbol.exit, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread

_ZNK11ast_manager10has_pluginERK6symbol.exit:     ; preds = %1
  %9 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, label %25

_ZNK11ast_manager10has_pluginERK6symbol.exit.thread: ; preds = %1, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr %0, ptr %11
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN9format_ns18format_decl_pluginE, i64 16), ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.4)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.6)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr %0, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 560
  %30 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %30
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns5fsortER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns4flatER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.recurse_expr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %0, ptr %5
  %8 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noundef ptr @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EEclEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %16 unwind label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP3appLb1EjED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit.i:                ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP3appLb1EjED2Ev.exit2.i, label %26

26:                                               ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit2.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit2.i:               ; preds = %26, %_ZN6vectorIP3appLb1EjED2Ev.exit.i
  %31 = load ptr, ptr %14, align 8, !tbaa !93
  %.not.i.i3.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit2.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %32, %_ZN6vectorIP3appLb1EjED2Ev.exit2.i
  %37 = load ptr, ptr %9, align 8, !tbaa !84
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %15

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EEclEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %12, %6
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !96
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %65
  %21 = phi ptr [ %14, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %66, %65 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %25 = add i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %31 = load i32, ptr %20, align 8, !tbaa !87
  %32 = add i32 %31, -1
  %33 = and i32 %32, %30
  %34 = load ptr, ptr %19, align 8, !tbaa !84
  %35 = zext i32 %33 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  %.not34.i.i.i.i = icmp eq i32 %33, %31
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %47, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2736.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %47
  %.035.i.i.i.i = phi ptr [ %48, %47 ], [ %36, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %39 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !100
  %.not.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !98
  %43 = icmp eq i32 %42, %30
  %44 = icmp eq ptr %39, %28
  %or.cond.i.i.i.i = and i1 %44, %43
  br i1 %or.cond.i.i.i.i, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE9is_cachedEP4expr.exit, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %39, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %38
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %34, %.preheader.i.i.i.i ]
  %49 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !100
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph38.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !98
  %54 = icmp eq i32 %53, %30
  %55 = icmp eq ptr %49, %28
  %or.cond31.i.i.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i.i.i, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE9is_cachedEP4expr.exit, label %59

56:                                               ; preds = %.lr.ph38.i.i.i.i
  %57 = icmp eq ptr %49, null
  %58 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %58, %36
  %or.cond43.i.i.i.i = select i1 %57, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

59:                                               ; preds = %51
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %36
  br i1 %.not27.old.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %59, %56
  %.137.i.i.i.i.be = phi ptr [ %58, %56 ], [ %.old.i.i.i.i, %59 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !105

_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE9is_cachedEP4expr.exit: ; preds = %40, %51
  store i32 %25, ptr %22, align 4, !tbaa !83
  br label %65

.loopexit:                                        ; preds = %45, %56, %59, %.preheader.i.i.i.i
  %60 = tail call noundef zeroext i1 @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %28)
  %.pre25 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %60, label %61, label %65

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds i8, ptr %.pre25, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !83
  tail call void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE7processEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %28)
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %65

65:                                               ; preds = %.loopexit, %61, %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE9is_cachedEP4expr.exit
  %66 = phi ptr [ %.pre25, %.loopexit ], [ %.pre, %61 ], [ %21, %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE9is_cachedEP4expr.exit ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !106

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %73 = add i32 %72, -1
  %74 = and i32 %73, %70
  %75 = load ptr, ptr %68, align 8, !tbaa !84
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %76
  %.not34.i.i.i.i5 = icmp eq i32 %74, %72
  br i1 %.not34.i.i.i.i5, label %.lr.ph38.i.i.i.i12.preheader, label %.lr.ph.i.i.i.i6.preheader

.lr.ph.i.i.i.i6.preheader:                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %78 = zext i32 %74 to i64
  %.idx.i.i.i.i4 = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i4
  br label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %.lr.ph.i.i.i.i6.preheader, %88
  %.035.i.i.i.i7 = phi ptr [ %89, %88 ], [ %79, %.lr.ph.i.i.i.i6.preheader ]
  %80 = load ptr, ptr %.035.i.i.i.i7, align 8, !tbaa !100
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %87, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i6
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !98
  %85 = icmp eq i32 %84, %70
  %86 = icmp eq ptr %80, %1
  %or.cond.i.i.i.i8 = and i1 %86, %85
  br i1 %or.cond.i.i.i.i8, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %88

87:                                               ; preds = %.lr.ph.i.i.i.i6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  br label %88

88:                                               ; preds = %87, %82
  %89 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i7, i64 16
  %.not.i.i.i.i9 = icmp eq ptr %89, %77
  br i1 %.not.i.i.i.i9, label %.lr.ph38.i.i.i.i12.preheader, label %.lr.ph.i.i.i.i6, !llvm.loop !103

.lr.ph38.i.i.i.i12.preheader:                     ; preds = %88, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  br label %.lr.ph38.i.i.i.i12

.lr.ph38.i.i.i.i12:                               ; preds = %.lr.ph38.i.i.i.i12.preheader, %.lr.ph38.backedge.i.i.i.i15
  %.137.i.i.i.i13 = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i15 ], [ %75, %.lr.ph38.i.i.i.i12.preheader ]
  %90 = load ptr, ptr %.137.i.i.i.i13, align 8, !tbaa !100
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %97, label %92

92:                                               ; preds = %.lr.ph38.i.i.i.i12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !98
  %95 = icmp eq i32 %94, %70
  %96 = icmp eq ptr %90, %1
  %or.cond31.i.i.i.i14 = and i1 %96, %95
  br i1 %or.cond31.i.i.i.i14, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %.lr.ph38.backedge.i.i.i.i15

97:                                               ; preds = %.lr.ph38.i.i.i.i12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  br label %.lr.ph38.backedge.i.i.i.i15

.lr.ph38.backedge.i.i.i.i15:                      ; preds = %97, %92
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i13, i64 16
  br label %.lr.ph38.i.i.i.i12, !llvm.loop !105

_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit: ; preds = %82, %92
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i13, %92 ], [ %.035.i.i.i.i7, %82 ]
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  ret ptr %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3appLb1EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit2:                 ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP3appLb1EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %3, align 8, !tbaa !108
  store i64 %5, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN9format_nsL3fidER11ast_manager.exit unwind label %14

_ZN9format_nsL3fidER11ast_manager.exit:           ; preds = %2
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, ptr %0, ptr %8
  %12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %12

14:                                               ; preds = %2, %_ZN9format_nsL3fidER11ast_manager.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns6mk_intER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.parameter, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %19
  %.02230.i.i = phi i32 [ %20, %19 ], [ %6, %2 ]
  %.02329.i.i = phi i32 [ %21, %19 ], [ 1, %2 ]
  %8 = icmp ult i32 %.02230.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i32 %.02230.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i32 %.02230.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i32 %.02230.i.i, 10000
  %21 = add i32 %.02329.i.i, 4
  %22 = icmp ult i32 %.02230.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !114

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9, %2
  %.0.i.i = phi i32 [ %18, %17 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %1, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !115, !alias.scope !111
  %26 = icmp ugt i32 %23, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %28 = add nuw nsw i64 %24, 1
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %27
  store ptr %29, ptr %5, align 8, !tbaa !117, !alias.scope !111
  store i64 %24, ptr %25, align 8, !tbaa !119, !alias.scope !111
  br label %32

30:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %23, label %32 [
    i32 0, label %34
    i32 1, label %31
  ]

31:                                               ; preds = %30
  store i8 45, ptr %25, align 8, !tbaa !119, !alias.scope !111
  br label %34

32:                                               ; preds = %30, %.noexc.i
  %33 = phi ptr [ %29, %.noexc.i ], [ %25, %30 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 45, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %32, %31, %30
  %35 = phi ptr [ %25, %30 ], [ %33, %32 ], [ %25, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %36, align 8, !tbaa !120, !alias.scope !111
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  store i8 0, ptr %37, align 1, !tbaa !119
  %38 = zext nneg i32 %.lobit.i to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !117, !alias.scope !111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = icmp ugt i32 %6, 99
  br i1 %41, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %42 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %45, %.lr.ph.i11.i ], [ %6, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %56, %.lr.ph.i11.i ], [ %42, %.lr.ph.preheader.i.i ]
  %43 = urem i32 %.020.i.i, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %.020.i.i, 100
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !119, !noalias !111
  %50 = zext i32 %.01819.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !119
  %52 = load i8, ptr %47, align 2, !tbaa !119, !noalias !111
  %53 = add i32 %.01819.i.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !119
  %56 = add i32 %.01819.i.i, -2
  %57 = icmp ugt i32 %.020.i.i, 9999
  br i1 %57, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %34
  %.0.lcssa.i.i = phi i32 [ %6, %34 ], [ %45, %.lr.ph.i11.i ]
  %58 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %._crit_edge.i.i
  %60 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !119, !noalias !111
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !119
  %66 = load i8, ptr %62, align 2, !tbaa !119, !noalias !111
  br label %_ZNSt7__cxx119to_stringEi.exit

67:                                               ; preds = %._crit_edge.i.i
  %68 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %69 = or disjoint i8 %68, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %59, %67
  %storemerge.i.i = phi i8 [ %69, %67 ], [ %66, %59 ]
  store i8 %storemerge.i.i, ptr %40, align 1, !tbaa !119
  %.val = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load i64, ptr %3, align 8, !tbaa !108
  store i64 %73, ptr %4, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %74, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN9format_nsL3fidER11ast_manager.exit.i.i unwind label %81

_ZN9format_nsL3fidER11ast_manager.exit.i.i:       ; preds = %.noexc
  %78 = icmp eq ptr %76, null
  %79 = select i1 %78, ptr %0, ptr %76
  %80 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef %77, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %83 unwind label %81

81:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i.i, %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

83:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = load ptr, ptr %5, align 8, !tbaa !117
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %86 = load i64, ptr %25, align 8, !tbaa !119
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %80

88:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %82, %81 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !117
  %91 = icmp eq ptr %90, %25
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  %92 = load i64, ptr %25, align 8, !tbaa !119
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns11mk_unsignedER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.parameter, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = icmp ult i32 %1, 10
  br i1 %6, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !115, !alias.scope !122
  br label %30

.lr.ph.i.i:                                       ; preds = %2, %19
  %.02230.i.i = phi i32 [ %20, %19 ], [ %1, %2 ]
  %.02329.i.i = phi i32 [ %21, %19 ], [ 1, %2 ]
  %8 = icmp ult i32 %.02230.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i32 %.02230.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i32 %.02230.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i32 %.02230.i.i, 10000
  %21 = add i32 %.02329.i.i, 4
  %22 = icmp ult i32 %.02230.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !114

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9
  %.0.i.i = phi i32 [ %18, %17 ], [ %10, %9 ], [ %14, %13 ], [ %21, %19 ]
  %23 = zext i32 %.0.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !115, !alias.scope !122
  %25 = icmp ugt i32 %.0.i.i, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %27 = add nuw nsw i64 %23, 1
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %26
  store ptr %28, ptr %5, align 8, !tbaa !117, !alias.scope !122
  store i64 %23, ptr %24, align 8, !tbaa !119, !alias.scope !122
  br label %32

29:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %32 [
    i32 0, label %34
    i32 1, label %30
  ]

30:                                               ; preds = %29, %.thread.i
  %31 = phi ptr [ %7, %.thread.i ], [ %24, %29 ]
  store i8 0, ptr %31, align 1, !tbaa !119, !alias.scope !122
  br label %34

32:                                               ; preds = %29, %.noexc.i
  %33 = phi ptr [ %28, %.noexc.i ], [ %24, %29 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %23, i1 false)
  br label %34

34:                                               ; preds = %32, %30, %29
  %35 = phi i64 [ 0, %29 ], [ %23, %32 ], [ 1, %30 ]
  %36 = phi ptr [ %24, %29 ], [ %33, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !120, !alias.scope !122
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !119
  %39 = load ptr, ptr %5, align 8, !tbaa !117, !alias.scope !122
  %40 = icmp ugt i32 %1, 99
  br i1 %40, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %41 = load i64, ptr %37, align 8, !tbaa !120, !alias.scope !122
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %46, %.lr.ph.i2.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %57, %.lr.ph.i2.i ], [ %43, %.lr.ph.preheader.i.i ]
  %44 = urem i32 %.020.i.i, 100
  %45 = shl nuw nsw i32 %44, 1
  %46 = udiv i32 %.020.i.i, 100
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !119, !noalias !122
  %51 = zext i32 %.01819.i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  store i8 %50, ptr %52, align 1, !tbaa !119
  %53 = load i8, ptr %48, align 2, !tbaa !119, !noalias !122
  %54 = add i32 %.01819.i.i, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !119
  %57 = add i32 %.01819.i.i, -2
  %58 = icmp ugt i32 %.020.i.i, 9999
  br i1 %58, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %34
  %.0.lcssa.i.i = phi i32 [ %1, %34 ], [ %46, %.lr.ph.i2.i ]
  %59 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %59, label %60, label %68

60:                                               ; preds = %._crit_edge.i.i
  %61 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !119, !noalias !122
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !119
  %67 = load i8, ptr %63, align 2, !tbaa !119, !noalias !122
  br label %_ZNSt7__cxx119to_stringEj.exit

68:                                               ; preds = %._crit_edge.i.i
  %69 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %26
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %60, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %60 ]
  store i8 %storemerge.i.i, ptr %39, align 1, !tbaa !119
  %.val = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load i64, ptr %3, align 8, !tbaa !108
  store i64 %74, ptr %4, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %75, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN9format_nsL3fidER11ast_manager.exit.i.i unwind label %82

_ZN9format_nsL3fidER11ast_manager.exit.i.i:       ; preds = %.noexc
  %79 = icmp eq ptr %77, null
  %80 = select i1 %79, ptr %0, ptr %77
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %78, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %84 unwind label %82

82:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i.i, %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

84:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = load ptr, ptr %5, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !119
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %81

90:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %83, %82 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  %95 = load i64, ptr %93, align 8, !tbaa !119
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN9format_nsL3fidER11ast_manager.exit unwind label %14

_ZN9format_nsL3fidER11ast_manager.exit:           ; preds = %3
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, ptr %0, ptr %8
  %12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %9, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %3, %_ZN9format_nsL3fidER11ast_manager.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns9mk_choiceER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %0, ptr %5
  %8 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  ret ptr %9
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZN9format_ns4flatER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %0, ptr %5
  %8 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 4, ptr noundef %3, ptr noundef %1)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %0, ptr %5
  %8 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 3, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %0, ptr %5
  %8 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 3, ptr noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 16, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr %0, ptr %11
  %14 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %15 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9format_ns6mk_nilER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = tail call noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9format_ns18format_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.sort_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %9, align 8, !tbaa !130
  %10 = load i32, ptr %5, align 8, !tbaa !131
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %33

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %33

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %22 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN9decl_infoD2Ev.exitthread-pre-split unwind label %25

25:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN9decl_infoD2Ev.exitthread-pre-split:           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pr = load ptr, ptr %16, align 8, !tbaa !80
  br label %_ZN9decl_infoD2Ev.exit

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN9decl_infoD2Ev.exitthread-pre-split, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %28 = phi ptr [ %.pr, %_ZN9decl_infoD2Ev.exitthread-pre-split ], [ %.0.i, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %29

29:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9decl_infoD2Ev.exit, %29
  ret void

33:                                               ; preds = %14, %12
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9format_ns18format_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9format_ns18format_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11ast_manager7dec_refEP3ast.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !137
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !137
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN11ast_manager7dec_refEP3ast.exit

11:                                               ; preds = %4
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %11, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns18format_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN9format_ns18format_decl_pluginE, i64 16), ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns18format_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns18format_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %struct.func_decl_info, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %struct.func_decl_info, align 8
  %14 = alloca %struct.func_decl_info, align 8
  switch i32 %1, label %218 [
    i32 0, label %15
    i32 1, label %44
    i32 2, label %73
    i32 3, label %102
    i32 4, label %131
    i32 5, label %160
    i32 6, label %189
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !77
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %23 = load i32, ptr %8, align 8, !tbaa !131
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 507
  %or.cond.i = icmp eq i16 %28, 0
  br i1 %or.cond.i, label %29, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %25, %15
  br label %29

29:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %25
  %.sink.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %25 ]
  %30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %42

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %35 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %36 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN9decl_infoD2Ev.exit unwind label %39

39:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %218

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !77
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %51, i32 noundef 1, i32 noundef %2, ptr noundef %3)
  %52 = load i32, ptr %9, align 8, !tbaa !131
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i27

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 507
  %or.cond.i29 = icmp eq i16 %57, 0
  br i1 %or.cond.i29, label %58, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i27

_ZNK14func_decl_info7is_nullEv.exit.thread.i27:   ; preds = %54, %44
  br label %58

58:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i27, %54
  %.sink.i28 = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i27 ], [ null, %54 ]
  %59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %4, ptr noundef %5, ptr noundef %49, ptr noundef %.sink.i28)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit30 unwind label %71

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit30: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %.not.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i31, label %_ZN9decl_infoD2Ev.exit41, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i32

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i32: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit30
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i33 = icmp eq i32 %63, 0
  br i1 %.not5.i.i.i.i.i.i.i33, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i32, %.lr.ph.i.i.i.i.i.i.i34
  %.07.i.i.i.i.i.i.i35 = phi i32 [ %65, %.lr.ph.i.i.i.i.i.i.i34 ], [ %63, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i32 ]
  %.046.i.i.i.i.i.i.i36 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i34 ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i32 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i36) #21
  %64 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i36, i64 16
  %65 = add i32 %.07.i.i.i.i.i.i.i35, -1
  %.not.i.i.i.i.i.i.i37 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i.i34
  %.pre.i.i.i39 = load ptr, ptr %60, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i40

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i40: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i32
  %66 = phi ptr [ %.pre.i.i.i39, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i38 ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i32 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN9decl_infoD2Ev.exit41 unwind label %68

68:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i40
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN9decl_infoD2Ev.exit41:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit30, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %219

73:                                               ; preds = %7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !77
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %80, i32 noundef 2, i32 noundef %2, ptr noundef %3)
  %81 = load i32, ptr %10, align 8, !tbaa !131
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i42

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %85 = load i16, ptr %84, align 1
  %86 = and i16 %85, 507
  %or.cond.i44 = icmp eq i16 %86, 0
  br i1 %or.cond.i44, label %87, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i42

_ZNK14func_decl_info7is_nullEv.exit.thread.i42:   ; preds = %83, %73
  br label %87

87:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i42, %83
  %.sink.i43 = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i42 ], [ null, %83 ]
  %88 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %4, ptr noundef %5, ptr noundef %78, ptr noundef %.sink.i43)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45 unwind label %100

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !135
  %.not.i.i.i46 = icmp eq ptr %90, null
  br i1 %.not.i.i.i46, label %_ZN9decl_infoD2Ev.exit56, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i48 = icmp eq i32 %92, 0
  br i1 %.not5.i.i.i.i.i.i.i48, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i49:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47, %.lr.ph.i.i.i.i.i.i.i49
  %.07.i.i.i.i.i.i.i50 = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i.i49 ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47 ]
  %.046.i.i.i.i.i.i.i51 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i49 ], [ %90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i51) #21
  %93 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i51, i64 16
  %94 = add i32 %.07.i.i.i.i.i.i.i50, -1
  %.not.i.i.i.i.i.i.i52 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i49, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i.i.i49
  %.pre.i.i.i54 = load ptr, ptr %89, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47
  %95 = phi ptr [ %.pre.i.i.i54, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53 ], [ %90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN9decl_infoD2Ev.exit56 unwind label %97

97:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN9decl_infoD2Ev.exit56:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

102:                                              ; preds = %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !77
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %109, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %110 = load i32, ptr %11, align 8, !tbaa !131
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i57

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %114 = load i16, ptr %113, align 1
  %115 = and i16 %114, 507
  %or.cond.i59 = icmp eq i16 %115, 0
  br i1 %or.cond.i59, label %116, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i57

_ZNK14func_decl_info7is_nullEv.exit.thread.i57:   ; preds = %112, %102
  br label %116

116:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i57, %112
  %.sink.i58 = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i57 ], [ null, %112 ]
  %117 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %4, ptr noundef %5, ptr noundef %107, ptr noundef %.sink.i58)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60 unwind label %129

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60: ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !135
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %_ZN9decl_infoD2Ev.exit71, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i63 = icmp eq i32 %121, 0
  br i1 %.not5.i.i.i.i.i.i.i63, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i64
  %.07.i.i.i.i.i.i.i65 = phi i32 [ %123, %.lr.ph.i.i.i.i.i.i.i64 ], [ %121, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  %.046.i.i.i.i.i.i.i66 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i64 ], [ %119, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i66) #21
  %122 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i66, i64 16
  %123 = add i32 %.07.i.i.i.i.i.i.i65, -1
  %.not.i.i.i.i.i.i.i67 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  %.pre.i.i.i69 = load ptr, ptr %118, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62
  %124 = phi ptr [ %.pre.i.i.i69, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68 ], [ %119, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN9decl_infoD2Ev.exit71 unwind label %126

126:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN9decl_infoD2Ev.exit71:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

131:                                              ; preds = %7
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !77
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %138, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %139 = load i32, ptr %12, align 8, !tbaa !131
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i72

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %143 = load i16, ptr %142, align 1
  %144 = and i16 %143, 507
  %or.cond.i74 = icmp eq i16 %144, 0
  br i1 %or.cond.i74, label %145, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i72

_ZNK14func_decl_info7is_nullEv.exit.thread.i72:   ; preds = %141, %131
  br label %145

145:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i72, %141
  %.sink.i73 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i72 ], [ null, %141 ]
  %146 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %4, ptr noundef %5, ptr noundef %136, ptr noundef %.sink.i73)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit75 unwind label %158

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit75: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !135
  %.not.i.i.i76 = icmp eq ptr %148, null
  br i1 %.not.i.i.i76, label %_ZN9decl_infoD2Ev.exit86, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i77

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i77: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit75
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i78 = icmp eq i32 %150, 0
  br i1 %.not5.i.i.i.i.i.i.i78, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i79:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i77, %.lr.ph.i.i.i.i.i.i.i79
  %.07.i.i.i.i.i.i.i80 = phi i32 [ %152, %.lr.ph.i.i.i.i.i.i.i79 ], [ %150, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i77 ]
  %.046.i.i.i.i.i.i.i81 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i79 ], [ %148, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i77 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i81) #21
  %151 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i81, i64 16
  %152 = add i32 %.07.i.i.i.i.i.i.i80, -1
  %.not.i.i.i.i.i.i.i82 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i79, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i.i79
  %.pre.i.i.i84 = load ptr, ptr %147, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i85

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i85: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i77
  %153 = phi ptr [ %.pre.i.i.i84, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i83 ], [ %148, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i77 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN9decl_infoD2Ev.exit86 unwind label %155

155:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i85
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN9decl_infoD2Ev.exit86:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit75, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %218

158:                                              ; preds = %145
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

160:                                              ; preds = %7
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !77
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %167, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %168 = load i32, ptr %13, align 8, !tbaa !131
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i87

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %172 = load i16, ptr %171, align 1
  %173 = and i16 %172, 507
  %or.cond.i89 = icmp eq i16 %173, 0
  br i1 %or.cond.i89, label %174, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i87

_ZNK14func_decl_info7is_nullEv.exit.thread.i87:   ; preds = %170, %160
  br label %174

174:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i87, %170
  %.sink.i88 = phi ptr [ %13, %_ZNK14func_decl_info7is_nullEv.exit.thread.i87 ], [ null, %170 ]
  %175 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %4, ptr noundef %5, ptr noundef %165, ptr noundef %.sink.i88)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit90 unwind label %187

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit90: ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !135
  %.not.i.i.i91 = icmp eq ptr %177, null
  br i1 %.not.i.i.i91, label %_ZN9decl_infoD2Ev.exit101, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i92

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i92: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit90
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i93 = icmp eq i32 %179, 0
  br i1 %.not5.i.i.i.i.i.i.i93, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i92, %.lr.ph.i.i.i.i.i.i.i94
  %.07.i.i.i.i.i.i.i95 = phi i32 [ %181, %.lr.ph.i.i.i.i.i.i.i94 ], [ %179, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i92 ]
  %.046.i.i.i.i.i.i.i96 = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i94 ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i92 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i96) #21
  %180 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i96, i64 16
  %181 = add i32 %.07.i.i.i.i.i.i.i95, -1
  %.not.i.i.i.i.i.i.i97 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i94, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i.i.i94
  %.pre.i.i.i99 = load ptr, ptr %176, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i100

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i100: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i98, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i92
  %182 = phi ptr [ %.pre.i.i.i99, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i98 ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i92 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN9decl_infoD2Ev.exit101 unwind label %184

184:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i100
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN9decl_infoD2Ev.exit101:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit90, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %218

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %219

189:                                              ; preds = %7
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !77
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %196, i32 noundef 6, i32 noundef %2, ptr noundef %3)
  %197 = load i32, ptr %14, align 8, !tbaa !131
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i102

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %201 = load i16, ptr %200, align 1
  %202 = and i16 %201, 507
  %or.cond.i104 = icmp eq i16 %202, 0
  br i1 %or.cond.i104, label %203, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i102

_ZNK14func_decl_info7is_nullEv.exit.thread.i102:  ; preds = %199, %189
  br label %203

203:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i102, %199
  %.sink.i103 = phi ptr [ %14, %_ZNK14func_decl_info7is_nullEv.exit.thread.i102 ], [ null, %199 ]
  %204 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %4, ptr noundef %5, ptr noundef %194, ptr noundef %.sink.i103)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit105 unwind label %216

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit105: ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !135
  %.not.i.i.i106 = icmp eq ptr %206, null
  br i1 %.not.i.i.i106, label %_ZN9decl_infoD2Ev.exit116, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i107

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i107: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit105
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i.i108 = icmp eq i32 %208, 0
  br i1 %.not5.i.i.i.i.i.i.i108, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i109:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i107, %.lr.ph.i.i.i.i.i.i.i109
  %.07.i.i.i.i.i.i.i110 = phi i32 [ %210, %.lr.ph.i.i.i.i.i.i.i109 ], [ %208, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i107 ]
  %.046.i.i.i.i.i.i.i111 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i109 ], [ %206, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i107 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i111) #21
  %209 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i111, i64 16
  %210 = add i32 %.07.i.i.i.i.i.i.i110, -1
  %.not.i.i.i.i.i.i.i112 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i.i.i.i112, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i113, label %.lr.ph.i.i.i.i.i.i.i109, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i.i.i109
  %.pre.i.i.i114 = load ptr, ptr %205, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i115

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i115: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i113, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i107
  %211 = phi ptr [ %.pre.i.i.i114, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i113 ], [ %206, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i107 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN9decl_infoD2Ev.exit116 unwind label %213

213:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i115
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN9decl_infoD2Ev.exit116:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit105, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %218

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

218:                                              ; preds = %7, %_ZN9decl_infoD2Ev.exit116, %_ZN9decl_infoD2Ev.exit101, %_ZN9decl_infoD2Ev.exit86, %_ZN9decl_infoD2Ev.exit71, %_ZN9decl_infoD2Ev.exit56, %_ZN9decl_infoD2Ev.exit41, %_ZN9decl_infoD2Ev.exit
  %.025 = phi ptr [ %204, %_ZN9decl_infoD2Ev.exit116 ], [ %30, %_ZN9decl_infoD2Ev.exit ], [ %59, %_ZN9decl_infoD2Ev.exit41 ], [ %88, %_ZN9decl_infoD2Ev.exit56 ], [ %117, %_ZN9decl_infoD2Ev.exit71 ], [ %146, %_ZN9decl_infoD2Ev.exit86 ], [ %175, %_ZN9decl_infoD2Ev.exit101 ], [ null, %7 ]
  ret ptr %.025

219:                                              ; preds = %216, %187, %158, %129, %100, %71, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %72, %71 ], [ %101, %100 ], [ %130, %129 ], [ %159, %158 ], [ %188, %187 ], [ %217, %216 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %4, %3
  %15 = phi i1 [ false, %4 ], [ false, %3 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 1116, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !135
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit31 [
    i16 0, label %5
    i16 2, label %61
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit31, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit ]
  %.03238 = phi i1 [ true, %.lr.ph ], [ %.2, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = load i32, ptr %10, align 8, !tbaa !87
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %9, align 8, !tbaa !84
  %21 = zext i32 %19 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not34.i.i.i.i.i = icmp eq i32 %19, %17
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %33, %12
  %.not2736.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2736.i.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %33
  %.035.i.i.i.i.i = phi ptr [ %34, %33 ], [ %22, %12 ]
  %25 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = icmp eq i32 %28, %16
  %30 = icmp eq ptr %25, %14
  %or.cond.i.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i.i, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = icmp eq ptr %25, null
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %24
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %20, %.preheader.i.i.i.i.i ]
  %35 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !100
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %42, label %37

37:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = icmp eq i32 %39, %16
  %41 = icmp eq ptr %35, %14
  %or.cond31.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i.i.i, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit, label %45

42:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %43 = icmp eq ptr %35, null
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %44, %22
  %or.cond43.i.i.i.i.i = select i1 %43, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.i.backedge

45:                                               ; preds = %37
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %22
  br i1 %.not27.old.i.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %45, %42
  %.137.i.i.i.i.i.be = phi ptr [ %44, %42 ], [ %.old.i.i.i.i.i, %45 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %31, %45, %42, %.preheader.i.i.i.i.i
  %46 = load ptr, ptr %11, align 8, !tbaa !93
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.loopexit.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

54:                                               ; preds = %48, %.loopexit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !93
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %54, %48
  %55 = phi i32 [ %.pre2.i.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %14, ptr %59, align 8, !tbaa !96
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !83
  br label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit

_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit: ; preds = %26, %37, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.2 = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %.03238, %37 ], [ %.03238, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit31, label %12, !llvm.loop !143

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = add i32 %68, -1
  %70 = and i32 %69, %66
  %71 = load ptr, ptr %64, align 8, !tbaa !84
  %72 = zext i32 %70 to i64
  %.idx.i.i.i.i.i8 = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i8
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %74
  %.not34.i.i.i.i.i9 = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i.i.i9, label %.preheader.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i10

.preheader.i.i.i.i.i15:                           ; preds = %84, %61
  %.not2736.i.i.i.i.i16 = icmp eq i32 %70, 0
  br i1 %.not2736.i.i.i.i.i16, label %.loopexit.i24, label %.lr.ph38.i.i.i.i.i17

.lr.ph.i.i.i.i.i10:                               ; preds = %61, %84
  %.035.i.i.i.i.i11 = phi ptr [ %85, %84 ], [ %73, %61 ]
  %76 = load ptr, ptr %.035.i.i.i.i.i11, align 8, !tbaa !100
  %.not.i.i12 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i12, label %82, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !98
  %80 = icmp eq i32 %79, %66
  %81 = icmp eq ptr %76, %63
  %or.cond.i.i.i.i.i13 = and i1 %81, %80
  br i1 %or.cond.i.i.i.i.i13, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit31, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %83 = icmp eq ptr %76, null
  br i1 %83, label %.loopexit.i24, label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i14 = icmp eq ptr %85, %75
  br i1 %.not.i.i.i.i.i14, label %.preheader.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i10, !llvm.loop !103

.lr.ph38.i.i.i.i.i17:                             ; preds = %.preheader.i.i.i.i.i15, %.lr.ph38.i.i.i.i.i17.backedge
  %.137.i.i.i.i.i18 = phi ptr [ %.137.i.i.i.i.i18.be, %.lr.ph38.i.i.i.i.i17.backedge ], [ %71, %.preheader.i.i.i.i.i15 ]
  %86 = load ptr, ptr %.137.i.i.i.i.i18, align 8, !tbaa !100
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph38.i.i.i.i.i17
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !98
  %91 = icmp eq i32 %90, %66
  %92 = icmp eq ptr %86, %63
  %or.cond31.i.i.i.i.i19 = and i1 %92, %91
  br i1 %or.cond31.i.i.i.i.i19, label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit31, label %96

93:                                               ; preds = %.lr.ph38.i.i.i.i.i17
  %94 = icmp eq ptr %86, null
  %95 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i18, i64 16
  %.not27.i.i.i.i.i29 = icmp eq ptr %95, %73
  %or.cond43.i.i.i.i.i30 = select i1 %94, i1 true, i1 %.not27.i.i.i.i.i29
  br i1 %or.cond43.i.i.i.i.i30, label %.loopexit.i24, label %.lr.ph38.i.i.i.i.i17.backedge

96:                                               ; preds = %88
  %.old.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i18, i64 16
  %.not27.old.i.i.i.i.i21 = icmp eq ptr %.old.i.i.i.i.i20, %73
  br i1 %.not27.old.i.i.i.i.i21, label %.loopexit.i24, label %.lr.ph38.i.i.i.i.i17.backedge

.lr.ph38.i.i.i.i.i17.backedge:                    ; preds = %96, %93
  %.137.i.i.i.i.i18.be = phi ptr [ %95, %93 ], [ %.old.i.i.i.i.i20, %96 ]
  br label %.lr.ph38.i.i.i.i.i17, !llvm.loop !105

.loopexit.i24:                                    ; preds = %82, %96, %93, %.preheader.i.i.i.i.i15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %.loopexit.i24
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !83
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i25

106:                                              ; preds = %100, %.loopexit.i24
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i.i26 = load ptr, ptr %97, align 8, !tbaa !93
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i25

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i25: ; preds = %106, %100
  %107 = phi i32 [ %.pre2.i.i28, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i26, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %63, ptr %111, align 8, !tbaa !96
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !83
  br label %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit31

_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit31: ; preds = %77, %88, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit, %5, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i25, %2
  %.1 = phi i1 [ true, %2 ], [ %.2, %_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE5visitEP4exprRb.exit ], [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i25 ], [ true, %88 ], [ true, %5 ], [ true, %77 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE7processEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %75 [
    i16 0, label %8
    i16 1, label %70
    i16 2, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit30
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb1EjE5resetEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !83
  br label %_ZN6vectorIP3appLb1EjE5resetEv.exit

_ZN6vectorIP3appLb1EjE5resetEv.exit:              ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %14 to i64
  br label %22

._crit_edge:                                      ; preds = %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit, %_ZN6vectorIP3appLb1EjE5resetEv.exit
  %18 = phi ptr [ %10, %_ZN6vectorIP3appLb1EjE5resetEv.exit ], [ %64, %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit ]
  %19 = tail call noundef ptr @_ZN9format_ns12flat_visitor5visitEP3appPKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !148
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

22:                                               ; preds = %.lr.ph, %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit
  %23 = phi ptr [ %10, %.lr.ph ], [ %64, %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = load i32, ptr %17, align 8, !tbaa !87
  %29 = add i32 %28, -1
  %30 = and i32 %29, %27
  %31 = load ptr, ptr %16, align 8, !tbaa !84
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %.not34.i.i.i.i = icmp eq i32 %30, %28
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %22
  %34 = zext i32 %30 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %44
  %.035.i.i.i.i = phi ptr [ %45, %44 ], [ %35, %.lr.ph.i.i.i.i.preheader ]
  %36 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !100
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = icmp eq i32 %40, %27
  %42 = icmp eq ptr %36, %25
  %or.cond.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %44

43:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %45, %33
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !103

.lr.ph38.i.i.i.i.preheader:                       ; preds = %44, %22
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %31, %.lr.ph38.i.i.i.i.preheader ]
  %46 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !100
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph38.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = icmp eq i32 %50, %27
  %52 = icmp eq ptr %46, %25
  %or.cond31.i.i.i.i = and i1 %52, %51
  br i1 %or.cond31.i.i.i.i, label %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit, label %.lr.ph38.backedge.i.i.i.i

53:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %53, %48
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !105

_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit: ; preds = %38, %48
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %48 ], [ %.035.i.i.i.i, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = icmp eq ptr %23, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit
  %58 = getelementptr inbounds i8, ptr %23, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = getelementptr inbounds i8, ptr %23, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit

63:                                               ; preds = %57, %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit
  tail call void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit

_ZN6vectorIP3appLb1EjE9push_backEOS1_.exit:       ; preds = %57, %63
  %64 = phi ptr [ %.pre.i, %63 ], [ %23, %57 ]
  %65 = phi i32 [ %.pre2.i, %63 ], [ %59, %57 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  store ptr %55, ptr %68, align 8, !tbaa !107
  %69 = add i32 %65, 1
  store i32 %69, ptr %66, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !149

70:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 125, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %72, align 8, !tbaa !148
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit30: ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 126, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %74, align 8, !tbaa !148
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

75:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 89, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %76

76:                                               ; preds = %75, %_ZNK12recurse_exprIP3appN9format_ns12flat_visitorELb1ELb1EE10get_cachedEP4expr.exit30, %70, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !93
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !117
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !93
  store i32 %15, ptr %49, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !150

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !117
  store i64 %8, ptr %4, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %18, ptr %16, align 1, !tbaa !119
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns12flat_visitor5visitEP3appPKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.parameter, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.parameter, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  br i1 %13, label %16, label %_Z9is_app_ofPK4exprii.exit16.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit16.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %16
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %20 = icmp eq i32 %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_Z9is_app_ofPK4exprii.exit11

25:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load i64, ptr %6, align 8, !tbaa !108
  store i64 %27, ptr %7, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 2, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 928
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %_ZN9format_nsL3fidER11ast_manager.exit.i unwind label %35

_ZN9format_nsL3fidER11ast_manager.exit.i:         ; preds = %25
  %32 = icmp eq ptr %30, null
  %33 = select i1 %32, ptr %26, ptr %30
  %34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN9format_ns9mk_stringER11ast_managerPKc.exit unwind label %35

common.resume:                                    ; preds = %60, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN9format_ns9mk_stringER11ast_managerPKc.exit:   ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

_Z9is_app_ofPK4exprii.exit11:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %37 = load i32, ptr %18, align 8, !tbaa !131
  %38 = icmp eq i32 %37, %9
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_Z9is_app_ofPK4exprii.exit16

43:                                               ; preds = %_Z9is_app_ofPK4exprii.exit11
  %44 = load ptr, ptr %0, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !109
  %.not.i.i.i12 = icmp eq i8 %48, 2
  br i1 %.not.i.i.i12, label %_ZNK9parameter10get_symbolEv.exit, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %50, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.17, ptr %51, align 8, !tbaa !158
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %43
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %52, ptr %5, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 2, ptr %53, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 928
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = invoke noundef i32 @_ZN9format_ns20get_format_family_idER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %_ZN9format_nsL3fidER11ast_manager.exit.i13 unwind label %60

_ZN9format_nsL3fidER11ast_manager.exit.i13:       ; preds = %_ZNK9parameter10get_symbolEv.exit
  %57 = icmp eq ptr %55, null
  %58 = select i1 %57, ptr %44, ptr %55
  %59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %56, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN9format_ns9mk_stringER11ast_managerPKc.exit14 unwind label %60

60:                                               ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i13, %_ZNK9parameter10get_symbolEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN9format_ns9mk_stringER11ast_managerPKc.exit14: ; preds = %_ZN9format_nsL3fidER11ast_manager.exit.i13
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

_Z9is_app_ofPK4exprii.exit16:                     ; preds = %_Z9is_app_ofPK4exprii.exit11
  %62 = load i32, ptr %18, align 8, !tbaa !131
  %63 = icmp eq i32 %62, %9
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_Z9is_app_ofPK4exprii.exit16.thread

68:                                               ; preds = %_Z9is_app_ofPK4exprii.exit16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  br label %75

_Z9is_app_ofPK4exprii.exit16.thread:              ; preds = %3, %16, %_Z9is_app_ofPK4exprii.exit16
  %71 = load ptr, ptr %0, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !138
  %74 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %15, i32 noundef %73, ptr noundef %2)
  br label %75

75:                                               ; preds = %_Z9is_app_ofPK4exprii.exit16.thread, %68, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit14, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit
  %.0 = phi ptr [ %34, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit ], [ %59, %_ZN9format_ns9mk_stringER11ast_managerPKc.exit14 ], [ %70, %68 ], [ %74, %_Z9is_app_ofPK4exprii.exit16.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !90
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !117
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !90
  store i32 %15, ptr %49, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !84
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !100
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !161
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !89
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !89
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !161
  %41 = load i32, ptr %3, align 4, !tbaa !88
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !88
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !162

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !100
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !98
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !161
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !89
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !161
  %60 = load i32, ptr %3, align 4, !tbaa !88
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !88
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !163

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = load i32, ptr %2, align 8, !tbaa !87
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !100
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !100
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !161
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !164

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !100
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !161
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !165

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !166

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !84
  store i32 %4, ptr %2, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !89
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_format.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !35, i64 928}
!4 = !{!"_ZTS11ast_manager", !5, i64 0, !21, i64 40, !22, i64 560, !34, i64 616, !40, i64 648, !44, i64 672, !48, i64 704, !51, i64 712, !11, i64 716, !52, i64 720, !55, i64 784, !58, i64 808, !58, i64 824, !61, i64 840, !61, i64 848, !62, i64 856, !62, i64 864, !62, i64 872, !8, i64 880, !11, i64 884, !63, i64 888, !68, i64 912, !11, i64 920, !11, i64 921, !35, i64 928, !69, i64 936, !71, i64 944, !74, i64 968}
!5 = !{!"_ZTS8reslimit", !6, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !17, i64 32}
!6 = !{!"_ZTSSt6atomicIjE", !7, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIjE", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"_ZTS7svectorImjE", !14, i64 0}
!14 = !{!"_ZTS6vectorImLb0EjE", !15, i64 0}
!15 = !{!"p1 long", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"_ZTS10ptr_vectorI8reslimitE", !18, i64 0}
!18 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!20 = !{!"any p2 pointer", !16, i64 0}
!21 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !12, i64 512}
!22 = !{!"_ZTS14family_manager", !8, i64 0, !23, i64 8, !31, i64 48}
!23 = !{!"_ZTS12symbol_tableIiE", !24, i64 0, !26, i64 24, !28, i64 32}
!24 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !25, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!25 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !16, i64 0}
!26 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !16, i64 0}
!28 = !{!"_ZTS7svectorIijE", !29, i64 0}
!29 = !{!"_ZTS6vectorIiLb0EjE", !30, i64 0}
!30 = !{!"p1 int", !16, i64 0}
!31 = !{!"_ZTS7svectorI6symboljE", !32, i64 0}
!32 = !{!"_ZTS6vectorI6symbolLb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTS6symbol", !16, i64 0}
!34 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !35, i64 0, !36, i64 8, !37, i64 16, !37, i64 24}
!35 = !{!"p1 _ZTS11ast_manager", !16, i64 0}
!36 = !{!"p1 _ZTS22small_object_allocator", !16, i64 0}
!37 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!40 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !35, i64 0, !36, i64 8, !41, i64 16}
!41 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!44 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !35, i64 0, !36, i64 8, !45, i64 16, !45, i64 24}
!45 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!48 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!51 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!52 = !{!"_ZTS9ast_table", !53, i64 0}
!53 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !54, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !54, i64 40, !54, i64 48, !54, i64 56}
!54 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !16, i64 0}
!55 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !57, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !16, i64 0}
!58 = !{!"_ZTS6id_gen", !8, i64 0, !59, i64 8}
!59 = !{!"_ZTS7svectorIjjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIjLb0EjE", !30, i64 0}
!61 = !{!"p1 _ZTS4sort", !16, i64 0}
!62 = !{!"p1 _ZTS3app", !16, i64 0}
!63 = !{!"_ZTS5u_mapIjE", !64, i64 0}
!64 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !65, i64 0}
!65 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !67, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!67 = !{!"p1 _ZTS17default_map_entryIjjE", !16, i64 0}
!68 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !16, i64 0}
!69 = !{!"_ZTS6symbol", !70, i64 0}
!70 = !{!"p1 omnipotent char", !16, i64 0}
!71 = !{!"_ZTS7obj_mapI9func_declPS0_E", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !73, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !16, i64 0}
!74 = !{!"p1 _ZTS15some_value_proc", !16, i64 0}
!75 = !{!76, !35, i64 8}
!76 = !{!"_ZTS11decl_plugin", !35, i64 8, !8, i64 16}
!77 = !{!76, !8, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !10, i64 0}
!80 = !{!81, !61, i64 24}
!81 = !{!"_ZTSN9format_ns18format_decl_pluginE", !76, i64 0, !61, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80}
!82 = !{!35, !35, i64 0}
!83 = !{!8, !8, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !86, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!86 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !16, i64 0}
!87 = !{!85, !8, i64 8}
!88 = !{!85, !8, i64 12}
!89 = !{!85, !8, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6vectorIP3appLb1EjE", !92, i64 0}
!92 = !{!"p2 _ZTS3app", !20, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS6vectorIP4exprLb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTS4expr", !20, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS4expr", !16, i64 0}
!98 = !{!99, !8, i64 12}
!99 = !{!"_ZTS3ast", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 6, !8, i64 6, !8, i64 8, !8, i64 12}
!100 = !{!101, !97, i64 0}
!101 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !102, i64 0}
!102 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !97, i64 0, !62, i64 8}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = distinct !{!106, !104}
!107 = !{!62, !62, i64 0}
!108 = !{!70, !70, i64 0}
!109 = !{!110, !9, i64 8}
!110 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !9, i64 0, !9, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!113 = distinct !{!113, !"_ZNSt7__cxx119to_stringEi"}
!114 = distinct !{!114, !104}
!115 = !{!116, !70, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!117 = !{!118, !70, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !12, i64 8, !9, i64 16}
!119 = !{!9, !9, i64 0}
!120 = !{!118, !12, i64 8}
!121 = distinct !{!121, !104}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!124 = distinct !{!124, !"_ZNSt7__cxx119to_stringEj"}
!125 = !{!126, !8, i64 0}
!126 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !8, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS9sort_size", !129, i64 0, !12, i64 8}
!129 = !{!"_ZTSN9sort_size6kind_tE", !9, i64 0}
!130 = !{!128, !12, i64 8}
!131 = !{!132, !8, i64 0}
!132 = !{!"_ZTS9decl_info", !8, i64 0, !8, i64 4, !133, i64 8, !11, i64 16}
!133 = !{!"_ZTS6vectorI9parameterLb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTS9parameter", !16, i64 0}
!135 = !{!133, !134, i64 0}
!136 = distinct !{!136, !104}
!137 = !{!99, !8, i64 8}
!138 = !{!139, !8, i64 24}
!139 = !{!"_ZTS3app", !140, i64 0, !141, i64 16, !8, i64 24, !142, i64 28, !9, i64 32}
!140 = !{!"_ZTS4expr", !99, i64 0}
!141 = !{!"p1 _ZTS9func_decl", !16, i64 0}
!142 = !{!"_ZTS9app_flags", !8, i64 0, !8, i64 2, !8, i64 2, !8, i64 2}
!143 = distinct !{!143, !104}
!144 = !{!145, !97, i64 24}
!145 = !{!"_ZTS10quantifier", !140, i64 0, !146, i64 16, !8, i64 20, !97, i64 24, !61, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 49, !69, i64 56, !69, i64 64, !8, i64 72, !8, i64 76, !9, i64 80}
!146 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!147 = !{!102, !97, i64 0}
!148 = !{!102, !62, i64 8}
!149 = distinct !{!149, !104}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152, !8, i64 8}
!152 = !{!"_ZTSN9format_ns12flat_visitorE", !35, i64 0, !8, i64 8}
!153 = !{!139, !141, i64 16}
!154 = !{!155, !156, i64 24}
!155 = !{!"_ZTS4decl", !99, i64 0, !69, i64 16, !156, i64 24}
!156 = !{!"p1 _ZTS9decl_info", !16, i64 0}
!157 = !{!152, !35, i64 0}
!158 = !{!159, !70, i64 8}
!159 = !{!"_ZTSSt18bad_variant_access", !160, i64 0, !70, i64 8}
!160 = !{!"_ZTSSt9exception"}
!161 = !{i64 0, i64 8, !96, i64 8, i64 8, !107}
!162 = distinct !{!162, !104}
!163 = distinct !{!163, !104}
!164 = distinct !{!164, !104}
!165 = distinct !{!165, !104}
!166 = distinct !{!166, !104}
