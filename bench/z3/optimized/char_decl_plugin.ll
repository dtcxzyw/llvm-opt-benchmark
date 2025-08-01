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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  switch i32 %1, label %478 [
    i32 1, label %33
    i32 0, label %124
    i32 2, label %193
    i32 3, label %256
    i32 4, label %330
    i32 5, label %419
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

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke, %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke, %424, %420, %271, %261, %257, %198, %194, %_ZNK9parameter7get_intEv.exit184, %129, %125, %62, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34, %479, %478
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %506

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %506

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  br label %506

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
          to label %77 unwind label %102

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %480

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %109

109:                                              ; preds = %108, %102
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %506

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %51, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
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
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !96
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  %122 = load i64, ptr %117, align 8, !tbaa !97
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %112
  %.pn167 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %506

124:                                              ; preds = %7
  %.not151 = icmp eq i32 %2, 1
  br i1 %.not151, label %128, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke unwind label %39

128:                                              ; preds = %124
  %.not152 = icmp eq i32 %4, 0
  br i1 %.not152, label %135, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.6, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke: ; preds = %129, %125
  %.sink = phi i32 [ %2, %125 ], [ %4, %129 ]
  %132 = phi ptr [ %126, %125 ], [ %130, %129 ]
  %133 = zext i32 %.sink to i64
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
          to label %_ZNSolsEj.exit175 unwind label %39

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !98
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %.invoke

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !90
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.invoke, label %_ZNK9parameter7get_intEv.exit184

_ZNK9parameter7get_intEv.exit184:                 ; preds = %139
  %142 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %143 unwind label %39

143:                                              ; preds = %_ZNK9parameter7get_intEv.exit184
  %switch.selectcmp.i.i = icmp eq i32 %142, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %142, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %144 = icmp samesign ugt i32 %140, %switch.select2.i.i
  br i1 %144, label %.invoke, label %149

.invoke:                                          ; preds = %143, %139, %135
  %145 = phi ptr [ @.str.7, %135 ], [ @.str.8, %139 ], [ @.str.9, %143 ]
  %146 = phi i64 [ 26, %135 ], [ 31, %139 ], [ 41, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %145, i64 noundef %146)
          to label %_ZNSolsEj.exit175 unwind label %39

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %153, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
          to label %154 unwind label %174

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load i32, ptr %14, align 8, !tbaa !85
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %160 = load i16, ptr %159, align 1
  %161 = and i16 %160, 507
  %or.cond.i.i = icmp eq i16 %161, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %158, %154
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %158
  %.sink.i.i = phi ptr [ %14, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %158 ]
  %162 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 0, ptr noundef null, ptr noundef %151, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %176

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %.not.i.i.i189 = icmp eq ptr %164, null
  br i1 %.not.i.i.i189, label %_ZN9decl_infoD2Ev.exit199, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i191 = icmp eq i32 %166, 0
  br i1 %.not5.i.i.i.i.i.i.i191, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198, label %.lr.ph.i.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i.i192:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190, %.lr.ph.i.i.i.i.i.i.i192
  %.07.i.i.i.i.i.i.i193 = phi i32 [ %168, %.lr.ph.i.i.i.i.i.i.i192 ], [ %166, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190 ]
  %.046.i.i.i.i.i.i.i194 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i.i192 ], [ %164, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i194) #20
  %167 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i194, i64 16
  %168 = add i32 %.07.i.i.i.i.i.i.i193, -1
  %.not.i.i.i.i.i.i.i195 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196, label %.lr.ph.i.i.i.i.i.i.i192, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196: ; preds = %.lr.ph.i.i.i.i.i.i.i192
  %.pre.i.i.i197 = load ptr, ptr %163, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190
  %169 = phi ptr [ %.pre.i.i.i197, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i196 ], [ %164, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i190 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN9decl_infoD2Ev.exit199 unwind label %171

171:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZN9decl_infoD2Ev.exit199:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %480

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #20
  br label %178

178:                                              ; preds = %176, %174
  %.pn153 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %506

_ZNSolsEj.exit175:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.invoke, %.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %179 unwind label %181

179:                                              ; preds = %_ZNSolsEj.exit175
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %_ZNSolsEj.exit175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %15, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !96
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %183
  %191 = load i64, ptr %186, align 8, !tbaa !97
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %181
  %.pn155 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %506

193:                                              ; preds = %7
  %.not143 = icmp eq i32 %2, 0
  br i1 %.not143, label %197, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke unwind label %39

197:                                              ; preds = %193
  %.not144 = icmp eq i32 %4, 1
  br i1 %.not144, label %204, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke: ; preds = %198, %194
  %.sink336 = phi i32 [ %2, %194 ], [ %4, %198 ]
  %201 = phi ptr [ %195, %194 ], [ %199, %198 ]
  %202 = zext i32 %.sink336 to i64
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %201, i64 noundef %202)
          to label %_ZNSolsEj.exit206 unwind label %39

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %205 unwind label %231

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12)
          to label %206 unwind label %233

206:                                              ; preds = %205
  %207 = load ptr, ptr %16, align 8, !tbaa !100
  %208 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %207, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %233

_ZN10arith_util6mk_intEv.exit:                    ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %210, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %211 unwind label %235

211:                                              ; preds = %_ZN10arith_util6mk_intEv.exit
  %212 = load i32, ptr %18, align 8, !tbaa !85
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i212

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %216 = load i16, ptr %215, align 1
  %217 = and i16 %216, 507
  %or.cond.i214 = icmp eq i16 %217, 0
  br i1 %or.cond.i214, label %218, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i212

_ZNK14func_decl_info7is_nullEv.exit.thread.i212:  ; preds = %214, %211
  br label %218

218:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i212, %214
  %.sink.i213 = phi ptr [ %18, %_ZNK14func_decl_info7is_nullEv.exit.thread.i212 ], [ null, %214 ]
  %219 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef %5, ptr noundef %208, ptr noundef %.sink.i213)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216 unwind label %237

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216: ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %.not.i.i.i217 = icmp eq ptr %221, null
  br i1 %.not.i.i.i217, label %_ZN9decl_infoD2Ev.exit227, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i219 = icmp eq i32 %223, 0
  br i1 %.not5.i.i.i.i.i.i.i219, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226, label %.lr.ph.i.i.i.i.i.i.i220

.lr.ph.i.i.i.i.i.i.i220:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i220
  %.07.i.i.i.i.i.i.i221 = phi i32 [ %225, %.lr.ph.i.i.i.i.i.i.i220 ], [ %223, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218 ]
  %.046.i.i.i.i.i.i.i222 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i220 ], [ %221, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i222) #20
  %224 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i222, i64 16
  %225 = add i32 %.07.i.i.i.i.i.i.i221, -1
  %.not.i.i.i.i.i.i.i223 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224, label %.lr.ph.i.i.i.i.i.i.i220, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i.i220
  %.pre.i.i.i225 = load ptr, ptr %220, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218
  %226 = phi ptr [ %.pre.i.i.i225, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i224 ], [ %221, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i218 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN9decl_infoD2Ev.exit227 unwind label %228

228:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN9decl_infoD2Ev.exit227:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit216, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %480

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %241

233:                                              ; preds = %206, %205
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %_ZN10arith_util6mk_intEv.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %218
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #20
  br label %239

239:                                              ; preds = %237, %235
  %.pn145 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %240

240:                                              ; preds = %239, %233
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %239 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %241

241:                                              ; preds = %240, %231
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %240 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %506

_ZNSolsEj.exit206:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %242 unwind label %244

242:                                              ; preds = %_ZNSolsEj.exit206
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %_ZNSolsEj.exit206
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %19, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !96
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %246
  %254 = load i64, ptr %249, align 8, !tbaa !97
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %244
  %.pn149 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %506

256:                                              ; preds = %7
  %.not133 = icmp eq i32 %2, 0
  br i1 %.not133, label %260, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke unwind label %39

260:                                              ; preds = %256
  %.not134 = icmp eq i32 %4, 1
  br i1 %.not134, label %267, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke: ; preds = %261, %257
  %.sink337 = phi i32 [ %2, %257 ], [ %4, %261 ]
  %264 = phi ptr [ %258, %257 ], [ %262, %261 ]
  %265 = zext i32 %.sink337 to i64
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %264, i64 noundef %265)
          to label %_ZNSolsEj.exit234 unwind label %39

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = load ptr, ptr %5, align 8, !tbaa !20
  %.not135 = icmp eq ptr %269, %270
  br i1 %.not135, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %_ZNSolsEj.exit234 unwind label %39

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %275 unwind label %303

275:                                              ; preds = %274
  %276 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %277 unwind label %305

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14)
          to label %278 unwind label %307

278:                                              ; preds = %277
  %switch.selectcmp1.i.i243 = icmp eq i32 %276, 0
  %switch.selectcmp.i.i241 = icmp eq i32 %276, 2
  %switch.select.i.i242 = select i1 %switch.selectcmp.i.i241, i32 16, i32 18
  %switch.select2.i.i244 = select i1 %switch.selectcmp1.i.i243, i32 8, i32 %switch.select.i.i242
  %279 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %switch.select2.i.i244)
          to label %280 unwind label %307

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %282, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %283 unwind label %309

283:                                              ; preds = %280
  %284 = load i32, ptr %22, align 8, !tbaa !85
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i246

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %288 = load i16, ptr %287, align 1
  %289 = and i16 %288, 507
  %or.cond.i248 = icmp eq i16 %289, 0
  br i1 %or.cond.i248, label %290, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i246

_ZNK14func_decl_info7is_nullEv.exit.thread.i246:  ; preds = %286, %283
  br label %290

290:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i246, %286
  %.sink.i247 = phi ptr [ %22, %_ZNK14func_decl_info7is_nullEv.exit.thread.i246 ], [ null, %286 ]
  %291 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %279, ptr noundef %.sink.i247)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250 unwind label %311

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250: ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !89
  %.not.i.i.i251 = icmp eq ptr %293, null
  br i1 %.not.i.i.i251, label %_ZN9decl_infoD2Ev.exit261, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i253 = icmp eq i32 %295, 0
  br i1 %.not5.i.i.i.i.i.i.i253, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260, label %.lr.ph.i.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i.i254:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252, %.lr.ph.i.i.i.i.i.i.i254
  %.07.i.i.i.i.i.i.i255 = phi i32 [ %297, %.lr.ph.i.i.i.i.i.i.i254 ], [ %295, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252 ]
  %.046.i.i.i.i.i.i.i256 = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i254 ], [ %293, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i256) #20
  %296 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i256, i64 16
  %297 = add i32 %.07.i.i.i.i.i.i.i255, -1
  %.not.i.i.i.i.i.i.i257 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i.i257, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258, label %.lr.ph.i.i.i.i.i.i.i254, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258: ; preds = %.lr.ph.i.i.i.i.i.i.i254
  %.pre.i.i.i259 = load ptr, ptr %292, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252
  %298 = phi ptr [ %.pre.i.i.i259, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i258 ], [ %293, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i252 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %299)
          to label %_ZN9decl_infoD2Ev.exit261 unwind label %300

300:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #19
  unreachable

_ZN9decl_infoD2Ev.exit261:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit250, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %480

303:                                              ; preds = %274
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %315

305:                                              ; preds = %275
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %315

307:                                              ; preds = %278, %277
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %280
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %290
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #20
  br label %313

313:                                              ; preds = %311, %309
  %.pn136 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %314

314:                                              ; preds = %313, %307
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %313 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %315

315:                                              ; preds = %305, %314, %303
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn136.pn, %314 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %506

_ZNSolsEj.exit234:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %316 unwind label %318

316:                                              ; preds = %_ZNSolsEj.exit234
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
          to label %317 unwind label %320

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %_ZNSolsEj.exit234
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %23, align 8, !tbaa !93
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !96
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %320
  %328 = load i64, ptr %323, align 8, !tbaa !97
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %318
  %.pn141 = phi { ptr, i32 } [ %319, %318 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %506

330:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %331 unwind label %336

331:                                              ; preds = %330
  %.not124 = icmp eq i32 %2, 0
  br i1 %.not124, label %338, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %332
  %335 = zext i32 %2 to i64
  br label %.invoke338

336:                                              ; preds = %.invoke338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %362, %358, %355, %339, %332, %343, %330
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %418

338:                                              ; preds = %331
  %.not125 = icmp eq i32 %4, 1
  br i1 %.not125, label %343, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %339
  %342 = zext i32 %4 to i64
  br label %.invoke338

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8, !tbaa !20
  %345 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %344)
          to label %346 unwind label %336

346:                                              ; preds = %343
  br i1 %345, label %347, label %362

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !103
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !89
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i8, ptr %353, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i, label %358, label %355

355:                                              ; preds = %347
  %356 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %356, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr @.str.23, ptr %357, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %356, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc273 unwind label %336

.noexc273:                                        ; preds = %355
  unreachable

358:                                              ; preds = %347
  %359 = load i32, ptr %352, align 4, !tbaa !90
  %360 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %361 unwind label %336

361:                                              ; preds = %358
  %switch.selectcmp.i.i274 = icmp eq i32 %360, 2
  %switch.select.i.i275 = select i1 %switch.selectcmp.i.i274, i32 16, i32 18
  %switch.selectcmp1.i.i276 = icmp eq i32 %360, 0
  %switch.select2.i.i277 = select i1 %switch.selectcmp1.i.i276, i32 8, i32 %switch.select.i.i275
  %.not126 = icmp eq i32 %359, %switch.select2.i.i277
  br i1 %.not126, label %370, label %362

362:                                              ; preds = %361, %346
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.15, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %362
  %365 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %366 unwind label %336

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %switch.selectcmp.i.i282 = icmp eq i32 %365, 2
  %switch.select.i.i283 = select i1 %switch.selectcmp.i.i282, i64 16, i64 18
  %switch.selectcmp1.i.i284 = icmp eq i32 %365, 0
  %switch.select2.i.i285 = select i1 %switch.selectcmp1.i.i284, i64 8, i64 %switch.select.i.i283
  br label %.invoke338

.invoke338:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %366
  %367 = phi ptr [ %363, %366 ], [ %340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 ], [ %333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 ]
  %368 = phi i64 [ %switch.select2.i.i285, %366 ], [ %342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 ], [ %335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 ]
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %367, i64 noundef %368)
          to label %_ZNSolsEj.exit268 unwind label %336

370:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.16)
          to label %371 unwind label %396

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %26, i32 noundef %375, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %376 unwind label %398

376:                                              ; preds = %371
  %377 = load i32, ptr %26, align 8, !tbaa !85
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i290

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %381 = load i16, ptr %380, align 1
  %382 = and i16 %381, 507
  %or.cond.i292 = icmp eq i16 %382, 0
  br i1 %or.cond.i292, label %383, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i290

_ZNK14func_decl_info7is_nullEv.exit.thread.i290:  ; preds = %379, %376
  br label %383

383:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i290, %379
  %.sink.i291 = phi ptr [ %26, %_ZNK14func_decl_info7is_nullEv.exit.thread.i290 ], [ null, %379 ]
  %384 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %373, ptr noundef %.sink.i291)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294 unwind label %400

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294: ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !89
  %.not.i.i.i295 = icmp eq ptr %386, null
  br i1 %.not.i.i.i295, label %_ZN9decl_infoD2Ev.exit305, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294
  %387 = getelementptr inbounds i8, ptr %386, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i297 = icmp eq i32 %388, 0
  br i1 %.not5.i.i.i.i.i.i.i297, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304, label %.lr.ph.i.i.i.i.i.i.i298

.lr.ph.i.i.i.i.i.i.i298:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296, %.lr.ph.i.i.i.i.i.i.i298
  %.07.i.i.i.i.i.i.i299 = phi i32 [ %390, %.lr.ph.i.i.i.i.i.i.i298 ], [ %388, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296 ]
  %.046.i.i.i.i.i.i.i300 = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i.i298 ], [ %386, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i300) #20
  %389 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i300, i64 16
  %390 = add i32 %.07.i.i.i.i.i.i.i299, -1
  %.not.i.i.i.i.i.i.i301 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i.i.i.i301, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302, label %.lr.ph.i.i.i.i.i.i.i298, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302: ; preds = %.lr.ph.i.i.i.i.i.i.i298
  %.pre.i.i.i303 = load ptr, ptr %385, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296
  %391 = phi ptr [ %.pre.i.i.i303, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i302 ], [ %386, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i296 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
          to label %_ZN9decl_infoD2Ev.exit305 unwind label %393

393:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #19
  unreachable

_ZN9decl_infoD2Ev.exit305:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit294, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %480

396:                                              ; preds = %370
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %403

398:                                              ; preds = %371
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %383
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #20
  br label %402

402:                                              ; preds = %400, %398
  %.pn127 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %403

403:                                              ; preds = %402, %396
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %402 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %418

_ZNSolsEj.exit268:                                ; preds = %.invoke338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %404 unwind label %406

404:                                              ; preds = %_ZNSolsEj.exit268
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
          to label %405 unwind label %408

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %_ZNSolsEj.exit268
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

408:                                              ; preds = %404
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %27, align 8, !tbaa !93
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !96
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %408
  %416 = load i64, ptr %411, align 8, !tbaa !97
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %417) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %406
  %.pn130 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %418

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %403, %336
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %337, %336 ], [ %.pn127.pn, %403 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %506

419:                                              ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %423, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke unwind label %39

423:                                              ; preds = %419
  %.not119 = icmp eq i32 %4, 1
  br i1 %.not119, label %430, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.11, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke: ; preds = %424, %420
  %.sink339 = phi i32 [ %2, %420 ], [ %4, %424 ]
  %427 = phi ptr [ %421, %420 ], [ %425, %424 ]
  %428 = zext i32 %.sink339 to i64
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 noundef %428)
          to label %_ZNSolsEj.exit312 unwind label %39

430:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.17)
          to label %431 unwind label %456

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %433 = load ptr, ptr %432, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %435 = load i32, ptr %434, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %29, i32 noundef %435, i32 noundef 5, i32 noundef 0, ptr noundef null)
          to label %436 unwind label %458

436:                                              ; preds = %431
  %437 = load i32, ptr %29, align 8, !tbaa !85
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i317

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %441 = load i16, ptr %440, align 1
  %442 = and i16 %441, 507
  %or.cond.i319 = icmp eq i16 %442, 0
  br i1 %or.cond.i319, label %443, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i317

_ZNK14func_decl_info7is_nullEv.exit.thread.i317:  ; preds = %439, %436
  br label %443

443:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i317, %439
  %.sink.i318 = phi ptr [ %29, %_ZNK14func_decl_info7is_nullEv.exit.thread.i317 ], [ null, %439 ]
  %444 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef %5, ptr noundef %433, ptr noundef %.sink.i318)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321 unwind label %460

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321: ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !89
  %.not.i.i.i322 = icmp eq ptr %446, null
  br i1 %.not.i.i.i322, label %_ZN9decl_infoD2Ev.exit332, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321
  %447 = getelementptr inbounds i8, ptr %446, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !90
  %.not5.i.i.i.i.i.i.i324 = icmp eq i32 %448, 0
  br i1 %.not5.i.i.i.i.i.i.i324, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331, label %.lr.ph.i.i.i.i.i.i.i325

.lr.ph.i.i.i.i.i.i.i325:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323, %.lr.ph.i.i.i.i.i.i.i325
  %.07.i.i.i.i.i.i.i326 = phi i32 [ %450, %.lr.ph.i.i.i.i.i.i.i325 ], [ %448, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323 ]
  %.046.i.i.i.i.i.i.i327 = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i325 ], [ %446, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i327) #20
  %449 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i327, i64 16
  %450 = add i32 %.07.i.i.i.i.i.i.i326, -1
  %.not.i.i.i.i.i.i.i328 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i.i.i.i.i328, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329, label %.lr.ph.i.i.i.i.i.i.i325, !llvm.loop !91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329: ; preds = %.lr.ph.i.i.i.i.i.i.i325
  %.pre.i.i.i330 = load ptr, ptr %445, align 8, !tbaa !89
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323
  %451 = phi ptr [ %.pre.i.i.i330, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i329 ], [ %446, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i323 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %452)
          to label %_ZN9decl_infoD2Ev.exit332 unwind label %453

453:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #19
  unreachable

_ZN9decl_infoD2Ev.exit332:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit321, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %480

456:                                              ; preds = %430
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %463

458:                                              ; preds = %431
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %443
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %29) #20
  br label %462

462:                                              ; preds = %460, %458
  %.pn = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  br label %463

463:                                              ; preds = %462, %456
  %.pn.pn = phi { ptr, i32 } [ %.pn, %462 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %506

_ZNSolsEj.exit312:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %464 unwind label %466

464:                                              ; preds = %_ZNSolsEj.exit312
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
          to label %465 unwind label %468

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %_ZNSolsEj.exit312
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

468:                                              ; preds = %464
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %30, align 8, !tbaa !93
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !96
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %468
  %476 = load i64, ptr %471, align 8, !tbaa !97
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %466
  %.pn122 = phi { ptr, i32 } [ %467, %466 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %506

478:                                              ; preds = %7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 109, ptr noundef nonnull @.str.19)
          to label %479 unwind label %39

479:                                              ; preds = %478
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %480 unwind label %39

480:                                              ; preds = %479, %_ZN9decl_infoD2Ev.exit332, %_ZN9decl_infoD2Ev.exit305, %_ZN9decl_infoD2Ev.exit261, %_ZN9decl_infoD2Ev.exit227, %_ZN9decl_infoD2Ev.exit199, %_ZN9decl_infoD2Ev.exit
  %.0 = phi ptr [ %90, %_ZN9decl_infoD2Ev.exit ], [ %162, %_ZN9decl_infoD2Ev.exit199 ], [ %219, %_ZN9decl_infoD2Ev.exit227 ], [ %291, %_ZN9decl_infoD2Ev.exit261 ], [ %384, %_ZN9decl_infoD2Ev.exit305 ], [ %444, %_ZN9decl_infoD2Ev.exit332 ], [ null, %479 ]
  %481 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %481, ptr %8, align 8, !tbaa !11
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %483 = getelementptr i8, ptr %481, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %8, i64 %484
  store ptr %482, ptr %485, align 8, !tbaa !11
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %486, ptr %487, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %488, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %490 = load ptr, ptr %489, align 8, !tbaa !93
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %480
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %494 = load i64, ptr %493, align 8, !tbaa !96
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %480
  %496 = load i64, ptr %491, align 8, !tbaa !97
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %488, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %498) #20
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %499, ptr %8, align 8, !tbaa !11
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %501 = getelementptr i8, ptr %499, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %8, i64 %502
  store ptr %500, ptr %503, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %504, align 8, !tbaa !109
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %505) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #20
  ret ptr %.0

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %463, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %109, %75, %58, %39
  %.pn169 = phi { ptr, i32 } [ %40, %39 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn165, %58 ], [ %.pn163, %75 ], [ %.pn160.pn, %109 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn153, %178 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn145.pn.pn, %241 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn136.pn.pn.pn, %315 ], [ %.pn130.pn, %418 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn.pn, %463 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn169
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %8 = load i32, ptr %7, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !114
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i32 1, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
  %11 = load ptr, ptr %1, align 8, !tbaa !117
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %struct.builtin_name, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !120
  %24 = load ptr, ptr %1, align 8, !tbaa !117
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i32 0, ptr %5, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str)
  %29 = load ptr, ptr %1, align 8, !tbaa !117
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
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !117
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9: ; preds = %31, %37
  %38 = phi i32 [ %.pre2.i8, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i6, %37 ], [ %29, %31 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %struct.builtin_name, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !120
  %42 = load ptr, ptr %1, align 8, !tbaa !117
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i32 2, ptr %6, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
  %47 = load ptr, ptr %1, align 8, !tbaa !117
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
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !117
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i12, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i10, %55 ], [ %47, %49 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %struct.builtin_name, ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !120
  %60 = load ptr, ptr %1, align 8, !tbaa !117
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store i32 5, ptr %7, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.17)
  %65 = load ptr, ptr %1, align 8, !tbaa !117
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
  %.pre.i14 = load ptr, ptr %1, align 8, !tbaa !117
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i16, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i14, %73 ], [ %65, %67 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %struct.builtin_name, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !120
  %78 = load ptr, ptr %1, align 8, !tbaa !117
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store i32 3, ptr %8, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.14)
  %83 = load ptr, ptr %1, align 8, !tbaa !117
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
  %.pre.i18 = load ptr, ptr %1, align 8, !tbaa !117
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21: ; preds = %85, %91
  %92 = phi i32 [ %.pre2.i20, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i18, %91 ], [ %83, %85 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %struct.builtin_name, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !120
  %96 = load ptr, ptr %1, align 8, !tbaa !117
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !90
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i32 4, ptr %9, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.16)
  %101 = load ptr, ptr %1, align 8, !tbaa !117
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
  %.pre.i22 = load ptr, ptr %1, align 8, !tbaa !117
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i24, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i22, %109 ], [ %101, %103 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %struct.builtin_name, ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !120
  %114 = load ptr, ptr %1, align 8, !tbaa !117
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !90
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16char_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i32 0, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20)
  %6 = load ptr, ptr %1, align 8, !tbaa !117
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %8, %14
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %struct.builtin_name, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !120
  %19 = load ptr, ptr %1, align 8, !tbaa !117
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !103
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
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin9are_equalEP3appS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #12 align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16char_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #11 align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !103
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
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !103
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
  %39 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %3 ], [ false, %22 ], [ false, %27 ], [ %38, %32 ], [ false, %4 ], [ false, %11 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.parameter, align 8
  %4 = alloca %struct.func_decl_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store i32 %1, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %20, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %39

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN9decl_infoD2Ev.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %41

39:                                               ; preds = %_ZN9decl_infoD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %38
  %.pn7 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %38 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %2, ptr %5, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !132
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
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  br label %162

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
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
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = load i32, ptr %6, align 8, !tbaa !138
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 22, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZN7bv_util6mk_uleEP4exprS1_.exit unwind label %34

34:                                               ; preds = %29, %.noexc, %26, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %161

36:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc53 unwind label %48

.noexc53:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %.noexc53
  %43 = load i32, ptr %41, align 8, !tbaa !85
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread

45:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !100
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %48

48:                                               ; preds = %45, %38, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread: ; preds = %.noexc53, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %51 unwind label %48

51:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not = icmp eq ptr %50, %53
  br i1 %.not, label %81, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !139
  %59 = load ptr, ptr %8, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !96
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !93
  %67 = load i64, ptr %60, align 8, !tbaa !97
  store i64 %67, ptr %58, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %68, ptr %70, align 8, !tbaa !96
  store ptr %60, ptr %8, align 8, !tbaa !93
  store i64 0, ptr %69, align 8, !tbaa !96
  store i8 0, ptr %60, align 8, !tbaa !97
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %181 unwind label %71

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !93
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %75 = load i64, ptr %69, align 8, !tbaa !96
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %71
  %77 = load i64, ptr %60, align 8, !tbaa !97
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %160

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @__cxa_free_exception(ptr %55) #20
  br label %160

81:                                               ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %88
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = icmp eq i32 %93, %83
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit

99:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !98
  %.not.i.i.i4.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i4.i, label %_ZNK9parameter7get_intEv.exit.i, label %104

104:                                              ; preds = %99
  %105 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.23, ptr %106, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc56 unwind label %136

.noexc56:                                         ; preds = %104
  unreachable

_ZNK9parameter7get_intEv.exit.i:                  ; preds = %99
  %107 = load i32, ptr %101, align 4, !tbaa !90
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit: ; preds = %_ZNK9parameter7get_intEv.exit.i, %_Z9is_app_ofPK4exprii.exit.i, %88, %81
  %.071 = phi i32 [ 0, %88 ], [ %107, %_ZNK9parameter7get_intEv.exit.i ], [ 0, %_Z9is_app_ofPK4exprii.exit.i ], [ 0, %81 ]
  %108 = phi i1 [ false, %88 ], [ true, %_ZNK9parameter7get_intEv.exit.i ], [ false, %_Z9is_app_ofPK4exprii.exit.i ], [ false, %81 ]
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %.not.i.i.i.i57 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i57, label %.thread, label %_Z9is_app_ofPK4exprii.exit.i58

_Z9is_app_ofPK4exprii.exit.i58:                   ; preds = %113
  %118 = load i32, ptr %117, align 8, !tbaa !85
  %119 = icmp eq i32 %118, %83
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %119, i1 %122, i1 false
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %_Z9is_app_ofPK4exprii.exit.i58
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !98
  %.not.i.i.i4.i59 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i4.i59, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62, label %129

129:                                              ; preds = %124
  %130 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %130, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.23, ptr %131, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc61 unwind label %138

.noexc61:                                         ; preds = %129
  unreachable

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62: ; preds = %124
  %132 = load i32, ptr %126, align 4, !tbaa !90
  br i1 %108, label %133, label %140

133:                                              ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %.not82 = icmp ugt i32 %.071, %132
  %.in.v.i = select i1 %.not82, i64 864, i64 856
  %.in.i = getelementptr inbounds nuw i8, ptr %134, i64 %.in.v.i
  %135 = load ptr, ptr %.in.i, align 8, !tbaa !140
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

136:                                              ; preds = %104
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %160

138:                                              ; preds = %140, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %160

140:                                              ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit62
  %141 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %147 unwind label %138

.thread:                                          ; preds = %113, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit, %_Z9is_app_ofPK4exprii.exit.i58
  %142 = icmp eq i32 %.071, 0
  %or.cond378 = select i1 %108, i1 %142, i1 false
  br i1 %or.cond378, label %143, label %.thread80

143:                                              ; preds = %.thread
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 856
  %146 = load ptr, ptr %145, align 8, !tbaa !133
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

147:                                              ; preds = %140
  %switch.selectcmp.i.i = icmp eq i32 %141, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %141, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %148 = icmp eq i32 %132, %switch.select2.i.i
  br i1 %148, label %149, label %..thread80_crit_edge

..thread80_crit_edge:                             ; preds = %147
  %.pre83 = load i32, ptr %82, align 8, !tbaa !10
  br label %.thread80

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 856
  %152 = load ptr, ptr %151, align 8, !tbaa !133
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

.thread80:                                        ; preds = %..thread80_crit_edge, %.thread
  %153 = phi i32 [ %.pre83, %..thread80_crit_edge ], [ %83, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr %1, ptr %10, align 16, !tbaa !141
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %154, align 8, !tbaa !141
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, i32 noundef %153, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10)
          to label %157 unwind label %158

157:                                              ; preds = %.thread80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %_ZNK10arith_util5mk_leEP4exprS1_.exit

158:                                              ; preds = %.thread80
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %160

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %45, %133, %143, %149, %157
  %.2 = phi ptr [ %135, %133 ], [ %146, %143 ], [ %152, %149 ], [ %156, %157 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZN7bv_util6mk_uleEP4exprS1_.exit

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %136, %158, %138, %79, %48
  %.pn43 = phi { ptr, i32 } [ %49, %48 ], [ %80, %79 ], [ %137, %136 ], [ %159, %158 ], [ %139, %138 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %161

_ZN7bv_util6mk_uleEP4exprS1_.exit:                ; preds = %29, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %.1 = phi ptr [ %.2, %_ZNK10arith_util5mk_leEP4exprS1_.exit ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %162

161:                                              ; preds = %160, %34
  %.pn45 = phi { ptr, i32 } [ %35, %34 ], [ %.pn43, %160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn45

162:                                              ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ %.1, %_ZN7bv_util6mk_uleEP4exprS1_.exit ]
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

168:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %162, %163, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %172

172:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %172, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret ptr %.0

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !139
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
  store i64 %8, ptr %4, align 8, !tbaa !97
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !97
  store i8 %18, ptr %16, align 1, !tbaa !97
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
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
  store i32 0, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !98
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
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !117
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !139
  %23 = load ptr, ptr %2, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !96
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !93
  %31 = load i64, ptr %24, align 8, !tbaa !97
  store i64 %31, ptr %22, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !96
  store ptr %24, ptr %2, align 8, !tbaa !93
  store i64 0, ptr %33, align 8, !tbaa !96
  store i8 0, ptr %24, align 8, !tbaa !97
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !93
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !96
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !97
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %49, align 4, !tbaa !90
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_char_decl_plugin.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!96 = !{!94, !27, i64 8}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !7, i64 8}
!99 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTS10arith_util", !5, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!103 = !{!104, !105, i64 24}
!104 = !{!"_ZTS4decl", !19, i64 0, !16, i64 16, !105, i64 24}
!105 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!106 = !{!107, !17, i64 8}
!107 = !{!"_ZTSSt18bad_variant_access", !108, i64 0, !17, i64 8}
!108 = !{!"_ZTSSt9exception"}
!109 = !{!110, !27, i64 8}
!110 = !{!"_ZTSSi", !27, i64 8}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS9sort_size", !113, i64 0, !27, i64 8}
!113 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!114 = !{!112, !27, i64 8}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTS12builtin_name", !9, i64 0, !16, i64 8}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTS12builtin_name", !6, i64 0}
!120 = !{i64 0, i64 4, !90, i64 8, i64 8, !121}
!121 = !{!17, !17, i64 0}
!122 = !{!123, !125, i64 16}
!123 = !{!"_ZTS3app", !124, i64 0, !125, i64 16, !9, i64 24, !126, i64 28, !7, i64 32}
!124 = !{!"_ZTS4expr", !19, i64 0}
!125 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!126 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS7obj_refI4expr11ast_managerE", !131, i64 0, !5, i64 8}
!131 = !{!"p1 _ZTS4expr", !6, i64 0}
!132 = !{!5, !5, i64 0}
!133 = !{!22, !74, i64 856}
!134 = !{!135, !5, i64 8}
!135 = !{!"_ZTS7bv_util", !136, i64 0, !5, i64 8, !137, i64 16}
!136 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!137 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!138 = !{!136, !9, i64 0}
!139 = !{!95, !17, i64 0}
!140 = !{!74, !74, i64 0}
!141 = !{!131, !131, i64 0}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!130, !5, i64 8}
