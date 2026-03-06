; ModuleID = 'bench/z3/original/char_decl_plugin.ll'
source_filename = "bench/z3/original/char_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.symbol = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.26, i8 }>
%class.vector.26 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%struct.builtin_name = type { i32, %class.symbol }
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
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN9decl_infoD2Ev = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

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
@_ZTI16char_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16char_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16char_decl_plugin = hidden constant [19 x i8] c"16char_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@.str.23 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_char_decl_plugin.cpp, ptr null }]

@_ZN16char_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16char_decl_pluginC2Ev
@_ZN16char_decl_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16char_decl_pluginD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 20), (24, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV16char_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16char_decl_pluginD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV16char_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN11ast_manager7dec_refEP3ast.exit

11:                                               ; preds = %6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %5)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %12

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %6, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16char_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV16char_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN16char_decl_pluginD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN16char_decl_pluginD2Ev.exit

11:                                               ; preds = %6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %5)
          to label %_ZN16char_decl_pluginD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN16char_decl_pluginD2Ev.exit:                   ; preds = %1, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.func_decl_info, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.arith_util, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %struct.func_decl_info, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.bv_util, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %struct.func_decl_info, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %class.bv_util, align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca %struct.func_decl_info, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %class.symbol, align 8
  %29 = alloca %struct.func_decl_info, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  switch i32 %1, label %460 [
    i32 1, label %33
    i32 0, label %121
    i32 2, label %187
    i32 3, label %247
    i32 4, label %318
    i32 5, label %404
  ]

33:                                               ; preds = %7
  %.not157 = icmp eq i32 %4, 2
  br i1 %.not157, label %41, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.1, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %37 = zext i32 %4 to i64
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
          to label %_ZNSolsEj.exit unwind label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke, %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke, %409, %405, %262, %252, %248, %192, %188, %_ZNK9parameter7get_intEv.exit184, %126, %122, %62, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34, %461, %460
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %485

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not158 = icmp eq ptr %42, %44
  br i1 %.not158, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = load ptr, ptr %31, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %53

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %51 unwind label %55

51:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEj.exit

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

55:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %58

58:                                               ; preds = %55, %53
  %.pn165 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %485

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not159 = icmp eq ptr %61, %42
  br i1 %.not159, label %76, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load ptr, ptr %60, align 8, !tbaa !20
  %66 = load ptr, ptr %31, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173 unwind label %70

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %68 unwind label %72

68:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSolsEj.exit

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  br label %75

75:                                               ; preds = %72, %70
  %.pn163 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %485

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
          to label %77 unwind label %102

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %82 unwind label %104

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 8, !tbaa !85
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, 507
  %or.cond.i = icmp eq i16 %88, 0
  br i1 %or.cond.i, label %89, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %85, %82
  br label %89

89:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %85
  %.sink.i = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %85 ]
  %90 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %79, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %106

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #20
  %95 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %96 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %91, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %97 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN9decl_infoD2Ev.exit unwind label %99

99:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %462

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #20
  br label %108

108:                                              ; preds = %106, %104
  %.pn160 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

109:                                              ; preds = %108, %102
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %485

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %51, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %110 unwind label %112

110:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %_ZNSolsEj.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %13, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !96
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %112
  %.pn167 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %485

121:                                              ; preds = %7
  %.not151 = icmp eq i32 %2, 1
  br i1 %.not151, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke unwind label %39

125:                                              ; preds = %121
  %.not152 = icmp eq i32 %4, 0
  br i1 %.not152, label %132, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.6, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke: ; preds = %126, %122
  %.sink = phi i32 [ %2, %122 ], [ %4, %126 ]
  %129 = phi ptr [ %123, %122 ], [ %127, %126 ]
  %130 = zext i32 %.sink to i64
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %130)
          to label %_ZNSolsEj.exit175 unwind label %39

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !97
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %.invoke

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4, !tbaa !90
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.invoke, label %_ZNK9parameter7get_intEv.exit184

_ZNK9parameter7get_intEv.exit184:                 ; preds = %136
  %139 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %140 unwind label %39

140:                                              ; preds = %_ZNK9parameter7get_intEv.exit184
  %switch.selectcmp.i.i = icmp eq i32 %139, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %139, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %141 = icmp samesign ugt i32 %137, %switch.select2.i.i
  br i1 %141, label %.invoke, label %146

.invoke:                                          ; preds = %140, %136, %132
  %142 = phi ptr [ @.str.8, %136 ], [ @.str.7, %132 ], [ @.str.9, %140 ]
  %143 = phi i64 [ 31, %136 ], [ 26, %132 ], [ 41, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %142, i64 noundef %143)
          to label %_ZNSolsEj.exit175 unwind label %39

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %150, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
          to label %151 unwind label %171

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load i32, ptr %14, align 8, !tbaa !85
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %157 = load i16, ptr %156, align 1
  %158 = and i16 %157, 507
  %or.cond.i.i = icmp eq i16 %158, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %155, %151
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %155
  %.sink.i.i = phi ptr [ %14, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %155 ]
  %159 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 0, ptr noundef null, ptr noundef %148, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %173

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %.not.i.i.i189 = icmp eq ptr %161, null
  br i1 %.not.i.i.i189, label %_ZN9decl_infoD2Ev.exit199, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i191 = icmp eq i32 %163, 0
  br i1 %.not5.i.i.i.i.i.i.i191, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198, label %.lr.ph.i.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i.i192:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190, %.lr.ph.i.i.i.i.i.i.i192
  %.07.i.i.i.i.i.i.i193 = phi i32 [ %165, %.lr.ph.i.i.i.i.i.i.i192 ], [ %163, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190 ]
  %.046.i.i.i.i.i.i.i194 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i192 ], [ %161, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i194) #20
  %164 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i194, i64 16
  %165 = add i32 %.07.i.i.i.i.i.i.i193, -1
  %.not.i.i.i.i.i.i.i195 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196, label %.lr.ph.i.i.i.i.i.i.i192, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196: ; preds = %.lr.ph.i.i.i.i.i.i.i192
  %.pre.i.i.i197 = load ptr, ptr %160, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190
  %166 = phi ptr [ %.pre.i.i.i197, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196 ], [ %161, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN9decl_infoD2Ev.exit199 unwind label %168

168:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZN9decl_infoD2Ev.exit199:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %462

171:                                              ; preds = %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #20
  br label %175

175:                                              ; preds = %173, %171
  %.pn153 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %485

_ZNSolsEj.exit175:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke, %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %176 unwind label %178

176:                                              ; preds = %_ZNSolsEj.exit175
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %_ZNSolsEj.exit175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %15, align 8, !tbaa !93
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %180
  %185 = load i64, ptr %183, align 8, !tbaa !96
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %178
  %.pn155 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %485

187:                                              ; preds = %7
  %.not143 = icmp eq i32 %2, 0
  br i1 %.not143, label %191, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke unwind label %39

191:                                              ; preds = %187
  %.not144 = icmp eq i32 %4, 1
  br i1 %.not144, label %198, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke: ; preds = %192, %188
  %.sink370 = phi i32 [ %2, %188 ], [ %4, %192 ]
  %195 = phi ptr [ %189, %188 ], [ %193, %192 ]
  %196 = zext i32 %.sink370 to i64
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %196)
          to label %_ZNSolsEj.exit206 unwind label %39

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %199 unwind label %225

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12)
          to label %200 unwind label %227

200:                                              ; preds = %199
  %201 = load ptr, ptr %16, align 8, !tbaa !99
  %202 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %201, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %227

_ZN10arith_util6mk_intEv.exit:                    ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %204, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %205 unwind label %229

205:                                              ; preds = %_ZN10arith_util6mk_intEv.exit
  %206 = load i32, ptr %18, align 8, !tbaa !85
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i212

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %210 = load i16, ptr %209, align 1
  %211 = and i16 %210, 507
  %or.cond.i214 = icmp eq i16 %211, 0
  br i1 %or.cond.i214, label %212, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i212

_ZNK14func_decl_info7is_nullEv.exit.thread.i212:  ; preds = %208, %205
  br label %212

212:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i212, %208
  %.sink.i213 = phi ptr [ %18, %_ZNK14func_decl_info7is_nullEv.exit.thread.i212 ], [ null, %208 ]
  %213 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef %5, ptr noundef %202, ptr noundef %.sink.i213)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216 unwind label %231

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216: ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %.not.i.i.i217 = icmp eq ptr %215, null
  br i1 %.not.i.i.i217, label %_ZN9decl_infoD2Ev.exit227, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i219 = icmp eq i32 %217, 0
  br i1 %.not5.i.i.i.i.i.i.i219, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226, label %.lr.ph.i.i.i.i.i.i.i220

.lr.ph.i.i.i.i.i.i.i220:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i220
  %.07.i.i.i.i.i.i.i221 = phi i32 [ %219, %.lr.ph.i.i.i.i.i.i.i220 ], [ %217, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218 ]
  %.046.i.i.i.i.i.i.i222 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i220 ], [ %215, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i222) #20
  %218 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i222, i64 16
  %219 = add i32 %.07.i.i.i.i.i.i.i221, -1
  %.not.i.i.i.i.i.i.i223 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224, label %.lr.ph.i.i.i.i.i.i.i220, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i.i220
  %.pre.i.i.i225 = load ptr, ptr %214, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218
  %220 = phi ptr [ %.pre.i.i.i225, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224 ], [ %215, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN9decl_infoD2Ev.exit227 unwind label %222

222:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN9decl_infoD2Ev.exit227:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %462

225:                                              ; preds = %198
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %235

227:                                              ; preds = %200, %199
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %_ZN10arith_util6mk_intEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %212
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #20
  br label %233

233:                                              ; preds = %231, %229
  %.pn145 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

234:                                              ; preds = %233, %227
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %233 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %235

235:                                              ; preds = %234, %225
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %234 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %485

_ZNSolsEj.exit206:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %236 unwind label %238

236:                                              ; preds = %_ZNSolsEj.exit206
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
          to label %237 unwind label %240

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %_ZNSolsEj.exit206
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %19, align 8, !tbaa !93
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %240
  %245 = load i64, ptr %243, align 8, !tbaa !96
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %238
  %.pn149 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %485

247:                                              ; preds = %7
  %.not133 = icmp eq i32 %2, 0
  br i1 %.not133, label %251, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke unwind label %39

251:                                              ; preds = %247
  %.not134 = icmp eq i32 %4, 1
  br i1 %.not134, label %258, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke: ; preds = %252, %248
  %.sink371 = phi i32 [ %2, %248 ], [ %4, %252 ]
  %255 = phi ptr [ %249, %248 ], [ %253, %252 ]
  %256 = zext i32 %.sink371 to i64
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %256)
          to label %_ZNSolsEj.exit234 unwind label %39

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = load ptr, ptr %5, align 8, !tbaa !20
  %.not135 = icmp eq ptr %260, %261
  br i1 %.not135, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %_ZNSolsEj.exit234 unwind label %39

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %266 unwind label %294

266:                                              ; preds = %265
  %267 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %268 unwind label %296

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14)
          to label %269 unwind label %298

269:                                              ; preds = %268
  %switch.selectcmp1.i.i243 = icmp eq i32 %267, 0
  %switch.selectcmp.i.i241 = icmp eq i32 %267, 2
  %switch.select.i.i242 = select i1 %switch.selectcmp.i.i241, i32 16, i32 18
  %switch.select2.i.i244 = select i1 %switch.selectcmp1.i.i243, i32 8, i32 %switch.select.i.i242
  %270 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %switch.select2.i.i244)
          to label %271 unwind label %298

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %273, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %274 unwind label %300

274:                                              ; preds = %271
  %275 = load i32, ptr %22, align 8, !tbaa !85
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i246

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %279 = load i16, ptr %278, align 1
  %280 = and i16 %279, 507
  %or.cond.i248 = icmp eq i16 %280, 0
  br i1 %or.cond.i248, label %281, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i246

_ZNK14func_decl_info7is_nullEv.exit.thread.i246:  ; preds = %277, %274
  br label %281

281:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i246, %277
  %.sink.i247 = phi ptr [ %22, %_ZNK14func_decl_info7is_nullEv.exit.thread.i246 ], [ null, %277 ]
  %282 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %270, ptr noundef %.sink.i247)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250 unwind label %302

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250: ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !89
  %.not.i.i.i251 = icmp eq ptr %284, null
  br i1 %.not.i.i.i251, label %_ZN9decl_infoD2Ev.exit261, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i253 = icmp eq i32 %286, 0
  br i1 %.not5.i.i.i.i.i.i.i253, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260, label %.lr.ph.i.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i.i254:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252, %.lr.ph.i.i.i.i.i.i.i254
  %.07.i.i.i.i.i.i.i255 = phi i32 [ %288, %.lr.ph.i.i.i.i.i.i.i254 ], [ %286, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252 ]
  %.046.i.i.i.i.i.i.i256 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i254 ], [ %284, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i256) #20
  %287 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i256, i64 16
  %288 = add i32 %.07.i.i.i.i.i.i.i255, -1
  %.not.i.i.i.i.i.i.i257 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i.i.i.i.i257, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258, label %.lr.ph.i.i.i.i.i.i.i254, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258: ; preds = %.lr.ph.i.i.i.i.i.i.i254
  %.pre.i.i.i259 = load ptr, ptr %283, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252
  %289 = phi ptr [ %.pre.i.i.i259, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258 ], [ %284, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZN9decl_infoD2Ev.exit261 unwind label %291

291:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

_ZN9decl_infoD2Ev.exit261:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %462

294:                                              ; preds = %265
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %306

296:                                              ; preds = %266
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %269, %268
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %271
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %281
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #20
  br label %304

304:                                              ; preds = %302, %300
  %.pn136 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %305

305:                                              ; preds = %304, %298
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %304 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %306

306:                                              ; preds = %296, %305, %294
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn136.pn, %305 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %485

_ZNSolsEj.exit234:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %307 unwind label %309

307:                                              ; preds = %_ZNSolsEj.exit234
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
          to label %308 unwind label %311

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %_ZNSolsEj.exit234
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %23, align 8, !tbaa !93
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %311
  %316 = load i64, ptr %314, align 8, !tbaa !96
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %309
  %.pn141 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %485

318:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %319 unwind label %324

319:                                              ; preds = %318
  %.not124 = icmp eq i32 %2, 0
  br i1 %.not124, label %326, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %320
  %323 = zext i32 %2 to i64
  br label %.invoke372

324:                                              ; preds = %.invoke372, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %350, %346, %343, %327, %320, %331, %318
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %403

326:                                              ; preds = %319
  %.not125 = icmp eq i32 %4, 1
  br i1 %.not125, label %331, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %327
  %330 = zext i32 %4 to i64
  br label %.invoke372

331:                                              ; preds = %326
  %332 = load ptr, ptr %5, align 8, !tbaa !20
  %333 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %332)
          to label %334 unwind label %324

334:                                              ; preds = %331
  br i1 %333, label %335, label %350

335:                                              ; preds = %334
  %336 = load ptr, ptr %5, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !102
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i8, ptr %341, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i, label %346, label %343

343:                                              ; preds = %335
  %344 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %344, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @.str.23, ptr %345, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc273 unwind label %324

.noexc273:                                        ; preds = %343
  unreachable

346:                                              ; preds = %335
  %347 = load i32, ptr %340, align 4, !tbaa !90
  %348 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %349 unwind label %324

349:                                              ; preds = %346
  %switch.selectcmp.i.i274 = icmp eq i32 %348, 2
  %switch.select.i.i275 = select i1 %switch.selectcmp.i.i274, i32 16, i32 18
  %switch.selectcmp1.i.i276 = icmp eq i32 %348, 0
  %switch.select2.i.i277 = select i1 %switch.selectcmp1.i.i276, i32 8, i32 %switch.select.i.i275
  %.not126 = icmp eq i32 %347, %switch.select2.i.i277
  br i1 %.not126, label %358, label %350

350:                                              ; preds = %349, %334
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.15, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %350
  %353 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %354 unwind label %324

354:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %switch.selectcmp.i.i282 = icmp eq i32 %353, 2
  %switch.select.i.i283 = select i1 %switch.selectcmp.i.i282, i64 16, i64 18
  %switch.selectcmp1.i.i284 = icmp eq i32 %353, 0
  %switch.select2.i.i285 = select i1 %switch.selectcmp1.i.i284, i64 8, i64 %switch.select.i.i283
  br label %.invoke372

.invoke372:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %354
  %355 = phi ptr [ %351, %354 ], [ %328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 ], [ %321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 ]
  %356 = phi i64 [ %switch.select2.i.i285, %354 ], [ %330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 ], [ %323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %355, i64 noundef %356)
          to label %_ZNSolsEj.exit268 unwind label %324

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.16)
          to label %359 unwind label %384

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load i32, ptr %362, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %26, i32 noundef %363, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %364 unwind label %386

364:                                              ; preds = %359
  %365 = load i32, ptr %26, align 8, !tbaa !85
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i290

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %369 = load i16, ptr %368, align 1
  %370 = and i16 %369, 507
  %or.cond.i292 = icmp eq i16 %370, 0
  br i1 %or.cond.i292, label %371, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i290

_ZNK14func_decl_info7is_nullEv.exit.thread.i290:  ; preds = %367, %364
  br label %371

371:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i290, %367
  %.sink.i291 = phi ptr [ %26, %_ZNK14func_decl_info7is_nullEv.exit.thread.i290 ], [ null, %367 ]
  %372 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %361, ptr noundef %.sink.i291)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294 unwind label %388

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294: ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !89
  %.not.i.i.i295 = icmp eq ptr %374, null
  br i1 %.not.i.i.i295, label %_ZN9decl_infoD2Ev.exit305, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i297 = icmp eq i32 %376, 0
  br i1 %.not5.i.i.i.i.i.i.i297, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304, label %.lr.ph.i.i.i.i.i.i.i298

.lr.ph.i.i.i.i.i.i.i298:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296, %.lr.ph.i.i.i.i.i.i.i298
  %.07.i.i.i.i.i.i.i299 = phi i32 [ %378, %.lr.ph.i.i.i.i.i.i.i298 ], [ %376, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296 ]
  %.046.i.i.i.i.i.i.i300 = phi ptr [ %377, %.lr.ph.i.i.i.i.i.i.i298 ], [ %374, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i300) #20
  %377 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i300, i64 16
  %378 = add i32 %.07.i.i.i.i.i.i.i299, -1
  %.not.i.i.i.i.i.i.i301 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i.i.i.i301, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302, label %.lr.ph.i.i.i.i.i.i.i298, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302: ; preds = %.lr.ph.i.i.i.i.i.i.i298
  %.pre.i.i.i303 = load ptr, ptr %373, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296
  %379 = phi ptr [ %.pre.i.i.i303, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302 ], [ %374, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %380)
          to label %_ZN9decl_infoD2Ev.exit305 unwind label %381

381:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

_ZN9decl_infoD2Ev.exit305:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %462

384:                                              ; preds = %358
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %391

386:                                              ; preds = %359
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %371
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #20
  br label %390

390:                                              ; preds = %388, %386
  %.pn127 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %391

391:                                              ; preds = %390, %384
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %390 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %403

_ZNSolsEj.exit268:                                ; preds = %.invoke372
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %392 unwind label %394

392:                                              ; preds = %_ZNSolsEj.exit268
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
          to label %393 unwind label %396

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %_ZNSolsEj.exit268
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %27, align 8, !tbaa !93
  %399 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %396
  %401 = load i64, ptr %399, align 8, !tbaa !96
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %402) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %394
  %.pn130 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %391, %324
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %325, %324 ], [ %.pn127.pn, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %485

404:                                              ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %408, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke unwind label %39

408:                                              ; preds = %404
  %.not119 = icmp eq i32 %4, 1
  br i1 %.not119, label %415, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke: ; preds = %409, %405
  %.sink373 = phi i32 [ %2, %405 ], [ %4, %409 ]
  %412 = phi ptr [ %406, %405 ], [ %410, %409 ]
  %413 = zext i32 %.sink373 to i64
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %412, i64 noundef %413)
          to label %_ZNSolsEj.exit312 unwind label %39

415:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.17)
          to label %416 unwind label %441

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %418 = load ptr, ptr %417, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %29, i32 noundef %420, i32 noundef 5, i32 noundef 0, ptr noundef null)
          to label %421 unwind label %443

421:                                              ; preds = %416
  %422 = load i32, ptr %29, align 8, !tbaa !85
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i317

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %426 = load i16, ptr %425, align 1
  %427 = and i16 %426, 507
  %or.cond.i319 = icmp eq i16 %427, 0
  br i1 %or.cond.i319, label %428, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i317

_ZNK14func_decl_info7is_nullEv.exit.thread.i317:  ; preds = %424, %421
  br label %428

428:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i317, %424
  %.sink.i318 = phi ptr [ %29, %_ZNK14func_decl_info7is_nullEv.exit.thread.i317 ], [ null, %424 ]
  %429 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef %5, ptr noundef %418, ptr noundef %.sink.i318)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321 unwind label %445

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321: ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !89
  %.not.i.i.i322 = icmp eq ptr %431, null
  br i1 %.not.i.i.i322, label %_ZN9decl_infoD2Ev.exit332, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321
  %432 = getelementptr inbounds i8, ptr %431, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i324 = icmp eq i32 %433, 0
  br i1 %.not5.i.i.i.i.i.i.i324, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331, label %.lr.ph.i.i.i.i.i.i.i325

.lr.ph.i.i.i.i.i.i.i325:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323, %.lr.ph.i.i.i.i.i.i.i325
  %.07.i.i.i.i.i.i.i326 = phi i32 [ %435, %.lr.ph.i.i.i.i.i.i.i325 ], [ %433, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323 ]
  %.046.i.i.i.i.i.i.i327 = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i325 ], [ %431, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i327) #20
  %434 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i327, i64 16
  %435 = add i32 %.07.i.i.i.i.i.i.i326, -1
  %.not.i.i.i.i.i.i.i328 = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i.i.i.i328, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329, label %.lr.ph.i.i.i.i.i.i.i325, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329: ; preds = %.lr.ph.i.i.i.i.i.i.i325
  %.pre.i.i.i330 = load ptr, ptr %430, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323
  %436 = phi ptr [ %.pre.i.i.i330, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329 ], [ %431, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %437)
          to label %_ZN9decl_infoD2Ev.exit332 unwind label %438

438:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZN9decl_infoD2Ev.exit332:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %462

441:                                              ; preds = %415
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %448

443:                                              ; preds = %416
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %428
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %29) #20
  br label %447

447:                                              ; preds = %445, %443
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %448

448:                                              ; preds = %447, %441
  %.pn.pn = phi { ptr, i32 } [ %.pn, %447 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %485

_ZNSolsEj.exit312:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %449 unwind label %451

449:                                              ; preds = %_ZNSolsEj.exit312
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
          to label %450 unwind label %453

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %_ZNSolsEj.exit312
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %30, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %453
  %458 = load i64, ptr %456, align 8, !tbaa !96
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %451
  %.pn122 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %485

460:                                              ; preds = %7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 109, ptr noundef nonnull @.str.19)
          to label %461 unwind label %39

461:                                              ; preds = %460
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %462 unwind label %39

462:                                              ; preds = %461, %_ZN9decl_infoD2Ev.exit332, %_ZN9decl_infoD2Ev.exit305, %_ZN9decl_infoD2Ev.exit261, %_ZN9decl_infoD2Ev.exit227, %_ZN9decl_infoD2Ev.exit199, %_ZN9decl_infoD2Ev.exit
  %.0 = phi ptr [ %429, %_ZN9decl_infoD2Ev.exit332 ], [ %90, %_ZN9decl_infoD2Ev.exit ], [ %159, %_ZN9decl_infoD2Ev.exit199 ], [ %213, %_ZN9decl_infoD2Ev.exit227 ], [ %282, %_ZN9decl_infoD2Ev.exit261 ], [ %372, %_ZN9decl_infoD2Ev.exit305 ], [ null, %461 ]
  %463 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %463, ptr %8, align 8, !tbaa !11
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %465 = getelementptr i8, ptr %463, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %8, i64 %466
  store ptr %464, ptr %467, align 8, !tbaa !11
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %468, ptr %469, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %470, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !93
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %462
  %475 = load i64, ptr %473, align 8, !tbaa !96
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %470, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %477) #20
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %478, ptr %8, align 8, !tbaa !11
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %480 = getelementptr i8, ptr %478, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %8, i64 %481
  store ptr %479, ptr %482, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %483, align 8, !tbaa !108
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %484) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %448, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %109, %75, %58, %39
  %.pn169 = phi { ptr, i32 } [ %40, %39 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn165, %58 ], [ %.pn163, %75 ], [ %.pn160.pn, %109 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn153, %175 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn145.pn.pn, %235 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn136.pn.pn.pn, %306 ], [ %.pn130.pn, %403 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn.pn, %448 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn169
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.sort_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr %7, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !113
  %11 = load i32, ptr %5, align 8, !tbaa !85
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %34

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %34

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %23 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN9decl_infoD2Ev.exitthread-pre-split unwind label %26

26:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN9decl_infoD2Ev.exitthread-pre-split:           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pr = load ptr, ptr %17, align 8, !tbaa !13
  br label %_ZN9decl_infoD2Ev.exit

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN9decl_infoD2Ev.exitthread-pre-split, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %29 = phi ptr [ %.pr, %_ZN9decl_infoD2Ev.exitthread-pre-split ], [ %.0.i, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %30

30:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !18
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9decl_infoD2Ev.exit, %30
  ret void

34:                                               ; preds = %15, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !89
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
  %11 = load ptr, ptr %1, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

19:                                               ; preds = %13, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !119
  %24 = load ptr, ptr %1, align 8, !tbaa !116
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str)
  %29 = load ptr, ptr %1, align 8, !tbaa !116
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

37:                                               ; preds = %31, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !116
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9: ; preds = %31, %37
  %38 = phi i32 [ %.pre2.i8, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i6, %37 ], [ %29, %31 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !119
  %42 = load ptr, ptr %1, align 8, !tbaa !116
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
  %47 = load ptr, ptr %1, align 8, !tbaa !116
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

55:                                               ; preds = %49, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !116
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i12, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i10, %55 ], [ %47, %49 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !119
  %60 = load ptr, ptr %1, align 8, !tbaa !116
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.17)
  %65 = load ptr, ptr %1, align 8, !tbaa !116
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !90
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17

73:                                               ; preds = %67, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i14 = load ptr, ptr %1, align 8, !tbaa !116
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i16, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i14, %73 ], [ %65, %67 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !119
  %78 = load ptr, ptr %1, align 8, !tbaa !116
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 3, ptr %8, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.14)
  %83 = load ptr, ptr %1, align 8, !tbaa !116
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !90
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !90
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21

91:                                               ; preds = %85, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i18 = load ptr, ptr %1, align 8, !tbaa !116
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21: ; preds = %85, %91
  %92 = phi i32 [ %.pre2.i20, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i18, %91 ], [ %83, %85 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !119
  %96 = load ptr, ptr %1, align 8, !tbaa !116
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !90
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 4, ptr %9, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.16)
  %101 = load ptr, ptr %1, align 8, !tbaa !116
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !90
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !90
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25

109:                                              ; preds = %103, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i22 = load ptr, ptr %1, align 8, !tbaa !116
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i24, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i22, %109 ], [ %101, %103 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !119
  %114 = load ptr, ptr %1, align 8, !tbaa !116
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !90
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20)
  %6 = load ptr, ptr %1, align 8, !tbaa !116
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

14:                                               ; preds = %8, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %8, %14
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !119
  %19 = load ptr, ptr %1, align 8, !tbaa !116
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !85
  %16 = icmp eq i32 %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %2, %9, %14
  %21 = phi i1 [ false, %2 ], [ false, %9 ], [ %20, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin9are_equalEP3appS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #11 align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_Z9is_app_ofPK4exprii.exit7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_Z9is_app_ofPK4exprii.exit7

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit7, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = icmp eq i32 %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_Z9is_app_ofPK4exprii.exit7

22:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_Z9is_app_ofPK4exprii.exit7

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_Z9is_app_ofPK4exprii.exit7, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %31, align 8, !tbaa !85
  %34 = icmp eq i32 %33, %6
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %34, i1 %37, i1 false
  br label %_Z9is_app_ofPK4exprii.exit7

_Z9is_app_ofPK4exprii.exit7:                      ; preds = %11, %4, %32, %27, %22, %_Z9is_app_ofPK4exprii.exit, %3
  %39 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %3 ], [ %38, %32 ], [ false, %22 ], [ false, %27 ], [ false, %4 ], [ false, %11 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = alloca %struct.func_decl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
          to label %12 unwind label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %4, align 8, !tbaa !85
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, 507
  %or.cond.i.i = icmp eq i16 %19, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %16, %12
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %16
  %.sink.i.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %16 ]
  %20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %9, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %36

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %26 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %27 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN9decl_infoD2Ev.exit unwind label %29

29:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %20, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %39

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN9decl_infoD2Ev.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %33

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

39:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %38
  %.pn7 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %38 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 65)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin5mk_leEP4exprS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.bv_util, align 8
  %7 = alloca %class.arith_util, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !131
  %.not.i.i48 = icmp eq ptr %2, null
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49

_ZN11ast_manager7inc_refEP3ast.exit.i.i49:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %21 = icmp eq ptr %1, %2
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 856
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  br label %160

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %27)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %34

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc
  br i1 %28, label %29, label %36

29:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = load i32, ptr %6, align 8, !tbaa !137
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 22, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZN7bv_util6mk_uleEP4exprS1_.exit unwind label %34

34:                                               ; preds = %29, %.noexc, %26, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %159

36:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc53 unwind label %48

.noexc53:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %.noexc53
  %43 = load i32, ptr %41, align 8, !tbaa !85
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread

45:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %48

48:                                               ; preds = %45, %38, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread: ; preds = %.noexc53, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %51 unwind label %48

51:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not = icmp eq ptr %50, %53
  br i1 %.not, label %79, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %77

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !138
  %59 = load ptr, ptr %8, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !139
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !93
  %67 = load i64, ptr %60, align 8, !tbaa !96
  store i64 %67, ptr %58, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %68, ptr %70, align 8, !tbaa !139
  store ptr %60, ptr %8, align 8, !tbaa !93
  store i64 0, ptr %69, align 8, !tbaa !139
  store i8 0, ptr %60, align 8, !tbaa !96
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %179 unwind label %71

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !93
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %71
  %75 = load i64, ptr %60, align 8, !tbaa !96
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %55) #20
  br label %158

79:                                               ; preds = %51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %86
  %91 = load i32, ptr %90, align 8, !tbaa !85
  %92 = icmp eq i32 %91, %81
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit

97:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !97
  %.not.i.i.i4.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i4.i, label %_ZNK9parameter7get_intEv.exit.i, label %102

102:                                              ; preds = %97
  %103 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @.str.23, ptr %104, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc56 unwind label %134

.noexc56:                                         ; preds = %102
  unreachable

_ZNK9parameter7get_intEv.exit.i:                  ; preds = %97
  %105 = load i32, ptr %99, align 4, !tbaa !90
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit: ; preds = %_ZNK9parameter7get_intEv.exit.i, %_Z9is_app_ofPK4exprii.exit.i, %86, %79
  %.071 = phi i32 [ 0, %86 ], [ %105, %_ZNK9parameter7get_intEv.exit.i ], [ 0, %_Z9is_app_ofPK4exprii.exit.i ], [ 0, %79 ]
  %106 = phi i1 [ false, %86 ], [ true, %_ZNK9parameter7get_intEv.exit.i ], [ false, %_Z9is_app_ofPK4exprii.exit.i ], [ false, %79 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %.not.i.i.i.i57 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i57, label %.thread, label %_Z9is_app_ofPK4exprii.exit.i58

_Z9is_app_ofPK4exprii.exit.i58:                   ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !85
  %117 = icmp eq i32 %116, %81
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %_Z9is_app_ofPK4exprii.exit.i58
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !97
  %.not.i.i.i4.i59 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i4.i59, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62, label %127

127:                                              ; preds = %122
  %128 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %128, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @.str.23, ptr %129, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc61 unwind label %136

.noexc61:                                         ; preds = %127
  unreachable

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62: ; preds = %122
  %130 = load i32, ptr %124, align 4, !tbaa !90
  br i1 %106, label %131, label %138

131:                                              ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %.not82 = icmp ugt i32 %.071, %130
  %.in.v.i = select i1 %.not82, i64 864, i64 856
  %.in.i = getelementptr inbounds nuw i8, ptr %132, i64 %.in.v.i
  %133 = load ptr, ptr %.in.i, align 8, !tbaa !140
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %158

136:                                              ; preds = %138, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %158

138:                                              ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62
  %139 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %145 unwind label %136

.thread:                                          ; preds = %111, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit, %_Z9is_app_ofPK4exprii.exit.i58
  %140 = icmp eq i32 %.071, 0
  %or.cond378 = select i1 %106, i1 %140, i1 false
  br i1 %or.cond378, label %141, label %.thread80

141:                                              ; preds = %.thread
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 856
  %144 = load ptr, ptr %143, align 8, !tbaa !132
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

145:                                              ; preds = %138
  %switch.selectcmp.i.i = icmp eq i32 %139, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %139, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %146 = icmp eq i32 %130, %switch.select2.i.i
  br i1 %146, label %147, label %..thread80_crit_edge

..thread80_crit_edge:                             ; preds = %145
  %.pre83 = load i32, ptr %80, align 8, !tbaa !10
  br label %.thread80

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 856
  %150 = load ptr, ptr %149, align 8, !tbaa !132
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

.thread80:                                        ; preds = %..thread80_crit_edge, %.thread
  %151 = phi i32 [ %.pre83, %..thread80_crit_edge ], [ %81, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 16, !tbaa !141
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %152, align 8, !tbaa !141
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef %151, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10)
          to label %155 unwind label %156

155:                                              ; preds = %.thread80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

156:                                              ; preds = %.thread80
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %45, %131, %141, %147, %155
  %.2 = phi ptr [ %154, %155 ], [ %133, %131 ], [ %144, %141 ], [ %150, %147 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7bv_util6mk_uleEP4exprS1_.exit

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %134, %156, %136, %77, %48
  %.pn43 = phi { ptr, i32 } [ %49, %48 ], [ %78, %77 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %135, %134 ], [ %157, %156 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

_ZN7bv_util6mk_uleEP4exprS1_.exit:                ; preds = %29, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %.1 = phi ptr [ %.2, %_ZNK10arith_util5mk_leEP4exprS1_.exit ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

159:                                              ; preds = %158, %34
  %.pn45 = phi { ptr, i32 } [ %35, %34 ], [ %.pn43, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45

160:                                              ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ %.1, %_ZN7bv_util6mk_uleEP4exprS1_.exit ]
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

166:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %160, %161, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %170

170:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

175:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %170, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !142

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !93
  store i64 %8, ptr %4, align 8, !tbaa !96
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !96
  store i8 %18, ptr %16, align 1, !tbaa !96
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16char_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16char_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV16char_decl_plugin, i64 16), ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16char_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 1116, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

declare noundef i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !116
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !138
  %23 = load ptr, ptr %2, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !139
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !93
  %31 = load i64, ptr %24, align 8, !tbaa !96
  store i64 %31, ptr %22, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !139
  store ptr %24, ptr %2, align 8, !tbaa !93
  store i64 0, ptr %33, align 8, !tbaa !139
  store i8 0, ptr %24, align 8, !tbaa !96
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !93
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !96
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !116
  store i32 %15, ptr %47, align 4, !tbaa !90
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_char_decl_plugin.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS11decl_plugin", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTS16char_decl_plugin", !4, i64 0, !15, i64 24, !16, i64 32}
!15 = !{!"p1 _ZTS4sort", !6, i64 0}
!16 = !{!"_ZTS6symbol", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !15, i64 840}
!22 = !{!"_ZTS11ast_manager", !23, i64 0, !35, i64 40, !36, i64 560, !48, i64 616, !53, i64 648, !57, i64 672, !61, i64 704, !64, i64 712, !26, i64 716, !65, i64 720, !68, i64 784, !71, i64 808, !71, i64 824, !15, i64 840, !15, i64 848, !74, i64 856, !74, i64 864, !74, i64 872, !9, i64 880, !26, i64 884, !75, i64 888, !80, i64 912, !26, i64 920, !26, i64 921, !5, i64 928, !16, i64 936, !81, i64 944, !84, i64 968}
!23 = !{!"_ZTS8reslimit", !24, i64 0, !26, i64 4, !27, i64 8, !27, i64 16, !28, i64 24, !31, i64 32}
!24 = !{!"_ZTSSt6atomicIjE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTS7svectorImjE", !29, i64 0}
!29 = !{!"_ZTS6vectorImLb0EjE", !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!"_ZTS10ptr_vectorI8reslimitE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS8reslimit", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !27, i64 512}
!36 = !{!"_ZTS14family_manager", !9, i64 0, !37, i64 8, !45, i64 48}
!37 = !{!"_ZTS12symbol_tableIiE", !38, i64 0, !40, i64 24, !42, i64 32}
!38 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !39, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!39 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!40 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!42 = !{!"_ZTS7svectorIijE", !43, i64 0}
!43 = !{!"_ZTS6vectorIiLb0EjE", !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"_ZTS7svectorI6symboljE", !46, i64 0}
!46 = !{!"_ZTS6vectorI6symbolLb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTS6symbol", !6, i64 0}
!48 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !49, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!50 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !51, i64 0}
!51 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !34, i64 0}
!53 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !49, i64 8, !54, i64 16}
!54 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !55, i64 0}
!55 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !34, i64 0}
!57 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !49, i64 8, !58, i64 16, !58, i64 24}
!58 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !59, i64 0}
!59 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !34, i64 0}
!61 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS11decl_plugin", !34, i64 0}
!64 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!65 = !{!"_ZTS9ast_table", !66, i64 0}
!66 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !67, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !67, i64 40, !67, i64 48, !67, i64 56}
!67 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!68 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !70, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!71 = !{!"_ZTS6id_gen", !9, i64 0, !72, i64 8}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !44, i64 0}
!74 = !{!"p1 _ZTS3app", !6, i64 0}
!75 = !{!"_ZTS5u_mapIjE", !76, i64 0}
!76 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !77, i64 0}
!77 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !78, i64 0}
!78 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !79, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!79 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!80 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!81 = !{!"_ZTS7obj_mapI9func_declPS0_E", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !83, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!83 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!84 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !87, i64 8, !26, i64 16}
!87 = !{!"_ZTS6vectorI9parameterLb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTS9parameter", !6, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!9, !9, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !17, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !27, i64 8, !7, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!96 = !{!7, !7, i64 0}
!97 = !{!98, !7, i64 8}
!98 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTS10arith_util", !5, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!102 = !{!103, !104, i64 24}
!103 = !{!"_ZTS4decl", !19, i64 0, !16, i64 16, !104, i64 24}
!104 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!105 = !{!106, !17, i64 8}
!106 = !{!"_ZTSSt18bad_variant_access", !107, i64 0, !17, i64 8}
!107 = !{!"_ZTSSt9exception"}
!108 = !{!109, !27, i64 8}
!109 = !{!"_ZTSSi", !27, i64 8}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS9sort_size", !112, i64 0, !27, i64 8}
!112 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!113 = !{!111, !27, i64 8}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTS12builtin_name", !9, i64 0, !16, i64 8}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !118, i64 0}
!118 = !{!"p1 _ZTS12builtin_name", !6, i64 0}
!119 = !{i64 0, i64 4, !90, i64 8, i64 8, !120}
!120 = !{!17, !17, i64 0}
!121 = !{!122, !124, i64 16}
!122 = !{!"_ZTS3app", !123, i64 0, !124, i64 16, !9, i64 24, !125, i64 28, !7, i64 32}
!123 = !{!"_ZTS4expr", !19, i64 0}
!124 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!125 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!126 = !{!127, !9, i64 0}
!127 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS7obj_refI4expr11ast_managerE", !130, i64 0, !5, i64 8}
!130 = !{!"p1 _ZTS4expr", !6, i64 0}
!131 = !{!5, !5, i64 0}
!132 = !{!22, !74, i64 856}
!133 = !{!134, !5, i64 8}
!134 = !{!"_ZTS7bv_util", !135, i64 0, !5, i64 8, !136, i64 16}
!135 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!136 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!137 = !{!135, !9, i64 0}
!138 = !{!95, !17, i64 0}
!139 = !{!94, !27, i64 8}
!140 = !{!74, !74, i64 0}
!141 = !{!130, !130, i64 0}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!129, !5, i64 8}
