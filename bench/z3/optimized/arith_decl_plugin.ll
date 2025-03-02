; ModuleID = 'bench/z3/original/arith_decl_plugin.ll'
source_filename = "bench/z3/original/arith_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.30" }
%"union.std::__detail::__variant::_Variadic_union.30" = type { %"struct.std::__detail::__variant::_Uninitialized.31" }
%"struct.std::__detail::__variant::_Uninitialized.31" = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.43, i8 }>
%class.vector.43 = type { ptr }
%"class.algebraic_numbers::anum" = type { ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%struct.builtin_name = type { i32, %class.symbol }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info = comdat any

$__clang_call_terminate = comdat any

$_ZN17arith_decl_plugin12mk_func_declEib = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZNK9parameter12get_rationalEv = comdat any

$_ZN6bufferIPK4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN17arith_decl_plugin8mk_freshEv = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"invalid irrational value passed as an integer\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Real\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"to_real\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"is_int\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"euler\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"neg-root\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"asin-u\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"acos-u\00", align 1
@_ZTV17arith_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI17arith_decl_plugin, ptr @_ZN17arith_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN17arith_decl_pluginD2Ev, ptr @_ZN17arith_decl_pluginD0Ev, ptr @_ZN17arith_decl_plugin8finalizeEv, ptr @_ZN17arith_decl_plugin8mk_freshEv, ptr @_ZN17arith_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK17arith_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK17arith_decl_plugin15is_unique_valueEP3app, ptr @_ZNK17arith_decl_plugin9are_equalEP3appS1_, ptr @_ZNK17arith_decl_plugin12are_distinctEP3appS1_, ptr @_ZN17arith_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17arith_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17arith_decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN17arith_decl_plugin3delERK9parameter, ptr @_ZN17arith_decl_plugin9translateERK9parameterR11decl_plugin, ptr @_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"RootObject\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"invalid number of arguments passed to function\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"invalid rational value passed as an integer\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"invalid numeral declaration\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.45 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/arith_decl_plugin.cpp\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"no arguments supplied to arithmetical operator\00", align 1
@.str.48 = private unnamed_addr constant [88 x i8] c"invalid divides application. Expects integer parameter and one argument of sort integer\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"divisible\00", align 1
@.str.50 = private unnamed_addr constant [93 x i8] c"invalid bitwise and application. Expects integer parameter and two arguments of sort integer\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"QF_UFNRA\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"/0\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"div0\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"mod0\00", align 1
@_ZTI17arith_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17arith_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17arith_decl_plugin = hidden constant [20 x i8] c"17arith_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.66 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_decl_plugin.cpp, ptr null }]

@_ZN17arith_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17arith_decl_pluginC2Ev
@_ZN17arith_decl_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17arith_decl_pluginD2Ev
@_ZN10arith_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10arith_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 captures(none) dereferenceable(441) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %6, ptr %2, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %10
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 1, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 1, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -4
  store i8 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !27
  invoke void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %45 unwind label %49

45:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %44, ptr %48, align 8, !tbaa !35
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) #24
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 captures(none) dereferenceable(441) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK17arith_decl_plugin2awEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %6, ptr %2, align 8, !tbaa !3
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %1, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %struct.func_decl_info, align 8
  %8 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store i32 0, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8, !tbaa !26
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %22

15:                                               ; preds = %9
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %3)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %19

19:                                               ; preds = %.noexc.i, %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %133

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %134

24:                                               ; preds = %4
  br i1 %3, label %25, label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str) #26
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZNK17arith_decl_plugin2awEv.exit

32:                                               ; preds = %28
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %33, ptr noundef nonnull align 8 dereferenceable(40) %35)
  store ptr %33, ptr %29, align 8, !tbaa !3
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %28, %32
  %36 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 752
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 760
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i:             ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i:      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i, %_ZNK17arith_decl_plugin2awEv.exit
  %44 = load i32, ptr %37, align 8, !tbaa !30
  %45 = add i32 %44, 1
  store i32 %45, ptr %37, align 8, !tbaa !30
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i
  %46 = add i32 %42, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !40
  store i32 %46, ptr %41, align 4, !tbaa !40
  %.pre.i = add i32 %49, 1
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6id_gen2mkEv.exit.i:                           ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %45, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i ], [ %.pre.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %.0.i.i = phi i32 [ %44, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i ], [ %49, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 768
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %.not.i.i = icmp ne i32 %.pre-phi.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp ugt i32 %.pre-phi.i, %54
  br i1 %55, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %51, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %54, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i
  %56 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp ugt i32 %.pre-phi.i, %59
  br i1 %60, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i, label %61

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pr.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !41
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !44

61:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %.pre-phi.i, ptr %62, align 4, !tbaa !40
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.pre-phi.i
  br i1 %.not1218.i.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %61
  %63 = zext i32 %.pre-phi.i to i64
  %64 = zext i32 %.0.i16.i.i.i.ph to i64
  %65 = getelementptr %"class.algebraic_numbers::anum", ptr %56, i64 %64
  %66 = sub nsw i64 %63, %64
  %67 = shl nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false), !tbaa !46
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i, %61, %.lr.ph.preheader.i.i.i
  %68 = phi ptr [ %51, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ %56, %61 ], [ %56, %.lr.ph.preheader.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 728
  %70 = zext i32 %.0.i.i to i64
  %71 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %68, i64 %70
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i32 %.0.i.i, ptr %6, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 6, ptr %72, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %78, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6)
          to label %79 unwind label %125

79:                                               ; preds = %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %7, align 8, !tbaa !54
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %85 = load i16, ptr %84, align 1
  %86 = trunc i16 %85 to i1
  %87 = and i16 %85, 506
  %88 = icmp ne i16 %87, 0
  %or.cond.not.i.i = or i1 %88, %86
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %83, %79
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %83
  %.sink.i.i = phi ptr [ %7, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %83 ]
  %89 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 0, ptr noundef null, ptr noundef %76, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %127

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %93, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %94 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %95 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %90, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %96 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %91, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN9decl_infoD2Ev.exit unwind label %98

98:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %101 = load ptr, ptr %73, align 8, !tbaa !22
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef %89, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %130

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN9decl_infoD2Ev.exit
  %103 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %102)
          to label %104 unwind label %130

104:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  br i1 %103, label %105, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

105:                                              ; preds = %104
  %106 = load ptr, ptr %29, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %108
  %110 = load ptr, ptr %73, align 8, !tbaa !22
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %109, ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %.noexc24 unwind label %130

.noexc24:                                         ; preds = %.noexc
  store ptr %109, ptr %29, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %.noexc24, %105
  %112 = phi ptr [ %109, %.noexc24 ], [ %106, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 728
  %114 = load ptr, ptr %73, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 912
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %113, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %119 unwind label %130

119:                                              ; preds = %111
  %120 = load ptr, ptr %73, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 912
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %130

125:                                              ; preds = %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #24
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %132

130:                                              ; preds = %119, %.noexc, %108, %_ZN9decl_infoD2Ev.exit, %111, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %119, %104
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %133

132:                                              ; preds = %130, %129
  %.pn20 = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %129 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %134

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi ptr [ %16, %_ZN8rationalD2Ev.exit ], [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  ret ptr %.0

134:                                              ; preds = %132, %22
  %.pn22 = phi { ptr, i32 } [ %23, %22 ], [ %.pn20, %132 ]
  resume { ptr, i32 } %.pn22
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %class.parameter], align 16
  %5 = alloca %struct.func_decl_info, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca %struct.func_decl_info, align 8
  %8 = alloca [2 x %class.parameter], align 16
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca %struct.func_decl_info, align 8
  br i1 %2, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre204 = load i32, ptr %.phi.trans.insert203, align 8
  %11 = icmp eq i32 %.pre204, 1
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull @.str.39) #26
  unreachable

24:                                               ; preds = %._crit_edge, %12
  %25 = phi i1 [ %11, %._crit_edge ], [ true, %12 ]
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = and i8 %26, 1
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i1 %25, i1 false
  br i1 %31, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %24
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %33 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %33, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %35 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %36 = icmp ult i64 %35, 4294967296
  br i1 %36, label %37, label %_ZNK8rational11is_unsignedEv.exit.thread

37:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %39 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 16
  br i1 %41, label %42, label %_ZNK8rational11is_unsignedEv.exit.thread

42:                                               ; preds = %37
  br i1 %2, label %43, label %173

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %45 = load i8, ptr %44, align 8, !tbaa !117, !range !118, !noundef !119
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %173, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread:   ; preds = %47
  %51 = and i64 %39, 15
  br label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit:          ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %.not.i = icmp ugt i32 %53, %40
  %54 = and i64 %39, 15
  br i1 %.not.i, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont:     ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %54
  %.then.val181 = load ptr, ptr %55, align 8, !tbaa !121
  %56 = icmp eq ptr %.then.val181, null
  br i1 %56, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont.thread, label %.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont.thread: ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont
  %57 = phi i64 [ %54, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont ], [ %51, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread ], [ %54, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont.thread
  store i32 0, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 1, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %.noexc
  %74 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %74, ptr %58, align 8, !tbaa !23
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

75:                                               ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %150

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %75, %73
  %76 = load i8, ptr %28, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %80 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %80, ptr %63, align 8, !tbaa !23
  %81 = load i8, ptr %64, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %64, align 4
  br label %84

83:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %84 unwind label %150

84:                                               ; preds = %79, %83
  store ptr %58, ptr %4, align 16, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 4, ptr %85, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %86, align 16, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %93, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4)
          to label %94 unwind label %152

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %5, align 8, !tbaa !54
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %100 = load i16, ptr %99, align 1
  %101 = trunc i16 %100 to i1
  %102 = and i16 %100, 506
  %103 = icmp ne i16 %102, 0
  %or.cond.not.i.i = or i1 %103, %101
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %98, %94
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %98
  %.sink.i.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %98 ]
  %104 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 0, ptr noundef null, ptr noundef %91, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %154

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %105 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef %104, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %154

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %110 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %111 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %106, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %112 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN9decl_infoD2Ev.exit unwind label %114

114:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %.not.i70 = icmp eq ptr %105, null
  br i1 %.not.i70, label %_ZN11ast_manager7inc_refEP3ast.exit, label %117

117:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !128
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %117, %_ZN9decl_infoD2Ev.exit
  %121 = load ptr, ptr %48, align 8, !tbaa !120
  %122 = icmp eq ptr %121, null
  br i1 %122, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %.not.i71 = icmp ugt i32 %124, %40
  br i1 %.not.i71, label %.loopexit201, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit
  %.ph207 = phi ptr [ null, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %121, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ 0, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %124, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.ph208 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc72
  %125 = phi ptr [ %.pr.pre.i.i, %.noexc72 ], [ %.ph207, %thread-pre-split.i.i.preheader ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %thread-pre-split.i.i
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %.not = icmp ugt i32 %128, %40
  br i1 %.not, label %129, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc72 unwind label %159

.noexc72:                                         ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %48, align 8, !tbaa !120
  br label %thread-pre-split.i.i, !llvm.loop !130

129:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %130 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 %.ph208, ptr %130, align 4, !tbaa !40
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph208
  br i1 %.not1319.i.i, label %.loopexit201, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %131 = zext i32 %.0.i17.i.i.ph to i64
  %132 = getelementptr ptr, ptr %125, i64 %131
  %133 = shl nuw nsw i32 %.ph208, 3
  %134 = zext nneg i32 %133 to i64
  %135 = add nsw i64 %134, -8
  %136 = shl nuw nsw i64 %131, 3
  %137 = sub nsw i64 %135, %136
  %138 = add nsw i64 %137, 8
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %138, i1 false), !tbaa !121
  br label %.loopexit201

.loopexit201:                                     ; preds = %.lr.ph.preheader.i.i, %129, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %139 = phi ptr [ %125, %129 ], [ %121, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ], [ %125, %.lr.ph.preheader.i.i ]
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %57
  store ptr %105, ptr %140, align 8, !tbaa !121
  %141 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %105)
          to label %142 unwind label %157

142:                                              ; preds = %.loopexit201
  br i1 %141, label %143, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

143:                                              ; preds = %142
  %144 = load ptr, ptr %88, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 912
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %57)
          to label %_ZNSolsEj.exit unwind label %157

_ZNSolsEj.exit:                                   ; preds = %143
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %157

150:                                              ; preds = %83, %75, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont.thread
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit200

152:                                              ; preds = %84
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %167

157:                                              ; preds = %_ZNSolsEj.exit, %143, %.loopexit201
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %167

159:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit, %142
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %162

162:                                              ; preds = %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %163 = phi ptr [ %161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %164, %162 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  %165 = icmp eq ptr %164, %4
  br i1 %165, label %166, label %162

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.thread

167:                                              ; preds = %159, %157, %156
  %.pn49 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ], [ %.pn, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi ptr [ %168, %167 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  %172 = icmp eq ptr %171, %4
  br i1 %172, label %.loopexit200, label %169

.loopexit200:                                     ; preds = %169, %150
  %.pn49.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn49, %169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %435

173:                                              ; preds = %43, %42
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %175 = load ptr, ptr %174, align 8, !tbaa !120
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.thread, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.thread: ; preds = %173
  %177 = and i64 %39, 15
  br label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79:        ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %.not.i77 = icmp ugt i32 %179, %40
  %180 = and i64 %39, 15
  br i1 %.not.i77, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont:   ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79
  %181 = getelementptr inbounds nuw ptr, ptr %175, i64 %180
  %.then.val = load ptr, ptr %181, align 8, !tbaa !121
  %182 = icmp eq ptr %.then.val, null
  br i1 %182, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont.thread, label %.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont.thread: ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.thread, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont
  %183 = phi i64 [ %180, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont ], [ %177, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.thread ], [ %180, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc81 unwind label %276

.noexc81:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont.thread
  store i32 0, ptr %184, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -4
  store i8 %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr null, ptr %188, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i32 1, ptr %189, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -4
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr null, ptr %193, align 8, !tbaa !26
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %.noexc81
  %200 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %200, ptr %184, align 8, !tbaa !23
  store i8 %187, ptr %185, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80

201:                                              ; preds = %.noexc81
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80 unwind label %276

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80: ; preds = %201, %199
  %202 = load i8, ptr %28, align 4
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80
  %206 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %206, ptr %189, align 8, !tbaa !23
  %207 = load i8, ptr %190, align 4
  %208 = and i8 %207, -2
  store i8 %208, ptr %190, align 4
  br label %210

209:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %210 unwind label %276

210:                                              ; preds = %205, %209
  store ptr %184, ptr %6, align 16, !tbaa !122
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 4, ptr %211, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %212, align 16, !tbaa !125
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %213, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %219, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
          to label %220 unwind label %278

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load i32, ptr %7, align 8, !tbaa !54
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i85

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %226 = load i16, ptr %225, align 1
  %227 = trunc i16 %226 to i1
  %228 = and i16 %226, 506
  %229 = icmp ne i16 %228, 0
  %or.cond.not.i.i88 = or i1 %229, %227
  br i1 %or.cond.not.i.i88, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i85, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i86

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i85: ; preds = %224, %220
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i86

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i86: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i85, %224
  %.sink.i.i87 = phi ptr [ %7, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i85 ], [ null, %224 ]
  %230 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 0, ptr noundef null, ptr noundef %217, ptr noundef %.sink.i.i87)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit90 unwind label %280

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit90: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i86
  %231 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef %230, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit92 unwind label %280

_ZN11ast_manager8mk_constEP9func_decl.exit92:     ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit90
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  %.not.i.i.i93 = icmp eq ptr %233, null
  br i1 %.not.i.i.i93, label %_ZN9decl_infoD2Ev.exit103, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i94

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i94: ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit92
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i95 = icmp eq i32 %235, 0
  br i1 %.not5.i.i.i.i.i.i.i95, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i.i96:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i94, %.lr.ph.i.i.i.i.i.i.i96
  %.07.i.i.i.i.i.i.i97 = phi i32 [ %237, %.lr.ph.i.i.i.i.i.i.i96 ], [ %235, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i94 ]
  %.046.i.i.i.i.i.i.i98 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i.i96 ], [ %233, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i94 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i98) #24
  %236 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i98, i64 16
  %237 = add i32 %.07.i.i.i.i.i.i.i97, -1
  %.not.i.i.i.i.i.i.i99 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i96, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i.i96
  %.pre.i.i.i101 = load ptr, ptr %232, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i102

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i102: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i100, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i94
  %238 = phi ptr [ %.pre.i.i.i101, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i100 ], [ %233, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i94 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN9decl_infoD2Ev.exit103 unwind label %240

240:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i102
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #25
  unreachable

_ZN9decl_infoD2Ev.exit103:                        ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit92, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %.not.i104 = icmp eq ptr %231, null
  br i1 %.not.i104, label %_ZN11ast_manager7inc_refEP3ast.exit105, label %243

243:                                              ; preds = %_ZN9decl_infoD2Ev.exit103
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !128
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit105

_ZN11ast_manager7inc_refEP3ast.exit105:           ; preds = %243, %_ZN9decl_infoD2Ev.exit103
  %247 = load ptr, ptr %174, align 8, !tbaa !120
  %248 = icmp eq ptr %247, null
  br i1 %248, label %thread-pre-split.i.i110.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i106

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i106:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit105
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %.not.i107 = icmp ugt i32 %250, %40
  br i1 %.not.i107, label %.loopexit199, label %thread-pre-split.i.i110.preheader

thread-pre-split.i.i110.preheader:                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i106, %_ZN11ast_manager7inc_refEP3ast.exit105
  %.ph = phi ptr [ null, %_ZN11ast_manager7inc_refEP3ast.exit105 ], [ %247, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i106 ]
  %.0.i17.i.i113.ph = phi i32 [ 0, %_ZN11ast_manager7inc_refEP3ast.exit105 ], [ %250, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i106 ]
  %.ph205 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i110

thread-pre-split.i.i110:                          ; preds = %thread-pre-split.i.i110.preheader, %.noexc124
  %251 = phi ptr [ %.pr.pre.i.i121, %.noexc124 ], [ %.ph, %thread-pre-split.i.i110.preheader ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i120, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i114

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i114:   ; preds = %thread-pre-split.i.i110
  %253 = getelementptr inbounds i8, ptr %251, i64 -8
  %254 = load i32, ptr %253, align 4, !tbaa !40
  %.not211 = icmp ugt i32 %254, %40
  br i1 %.not211, label %255, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i120

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i120: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i114, %thread-pre-split.i.i110
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc124 unwind label %285

.noexc124:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i120
  %.pr.pre.i.i121 = load ptr, ptr %174, align 8, !tbaa !120
  br label %thread-pre-split.i.i110, !llvm.loop !130

255:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i114
  %256 = getelementptr inbounds i8, ptr %251, i64 -4
  store i32 %.ph205, ptr %256, align 4, !tbaa !40
  %.not1319.i.i115 = icmp eq i32 %.0.i17.i.i113.ph, %.ph205
  br i1 %.not1319.i.i115, label %.loopexit199, label %.lr.ph.preheader.i.i116

.lr.ph.preheader.i.i116:                          ; preds = %255
  %257 = zext i32 %.0.i17.i.i113.ph to i64
  %258 = getelementptr ptr, ptr %251, i64 %257
  %259 = shl nuw nsw i32 %.ph205, 3
  %260 = zext nneg i32 %259 to i64
  %261 = add nsw i64 %260, -8
  %262 = shl nuw nsw i64 %257, 3
  %263 = sub nsw i64 %261, %262
  %264 = add nsw i64 %263, 8
  call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 %264, i1 false), !tbaa !121
  br label %.loopexit199

.loopexit199:                                     ; preds = %.lr.ph.preheader.i.i116, %255, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i106
  %265 = phi ptr [ %251, %255 ], [ %247, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i106 ], [ %251, %.lr.ph.preheader.i.i116 ]
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %183
  store ptr %231, ptr %266, align 8, !tbaa !121
  %267 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %231)
          to label %268 unwind label %283

268:                                              ; preds = %.loopexit199
  br i1 %267, label %269, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129

269:                                              ; preds = %268
  %270 = load ptr, ptr %214, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 912
  %272 = load ptr, ptr %271, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %183)
          to label %_ZNSolsEj.exit127 unwind label %283

_ZNSolsEj.exit127:                                ; preds = %269
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %283

276:                                              ; preds = %209, %201, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont.thread
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

278:                                              ; preds = %210
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit90, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i86
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #24
  br label %282

282:                                              ; preds = %280, %278
  %.pn52 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %293

283:                                              ; preds = %_ZNSolsEj.exit127, %269, %.loopexit199
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i120
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNSolsEj.exit127, %268
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %288

288:                                              ; preds = %288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %289 = phi ptr [ %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 ], [ %290, %288 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %290) #24
  %291 = icmp eq ptr %290, %6
  br i1 %291, label %292, label %288

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %.thread

293:                                              ; preds = %285, %283, %282
  %.pn54 = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ], [ %.pn52, %282 ]
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi ptr [ %294, %293 ], [ %297, %295 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  %298 = icmp eq ptr %297, %6
  br i1 %298, label %.loopexit, label %295

.loopexit:                                        ; preds = %295, %276
  %.pn54.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn54, %295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %435

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %37, %24, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %299 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc131 unwind label %363

.noexc131:                                        ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  store i32 0, ptr %299, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, -4
  store i8 %302, ptr %300, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr null, ptr %303, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i32 1, ptr %304, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, -4
  store i8 %307, ptr %305, align 4
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr null, ptr %308, align 8, !tbaa !26
  %309 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %.noexc131
  %315 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %315, ptr %299, align 8, !tbaa !23
  store i8 %302, ptr %300, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i130

316:                                              ; preds = %.noexc131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %309, ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i130 unwind label %363

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i130: ; preds = %316, %314
  %317 = load i8, ptr %28, align 4
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i130
  %321 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %321, ptr %304, align 8, !tbaa !23
  %322 = load i8, ptr %305, align 4
  %323 = and i8 %322, -2
  store i8 %323, ptr %305, align 4
  br label %325

324:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i130
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %309, ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %325 unwind label %363

325:                                              ; preds = %320, %324
  store ptr %299, ptr %8, align 16, !tbaa !122
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 4, ptr %326, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %328 = zext i1 %2 to i32
  store i32 %328, ptr %327, align 16, !tbaa !125
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %329, align 8, !tbaa !50
  br i1 %2, label %330, label %370

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %332 = load i8, ptr %331, align 8, !tbaa !117, !range !118, !noundef !119
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %370, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %338 = load ptr, ptr %337, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load i32, ptr %339, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %340, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8)
          to label %341 unwind label %365

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %343 = load i32, ptr %9, align 8, !tbaa !54
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i135

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %347 = load i16, ptr %346, align 1
  %348 = trunc i16 %347 to i1
  %349 = and i16 %347, 506
  %350 = icmp ne i16 %349, 0
  %or.cond.not.i.i138 = or i1 %350, %348
  br i1 %or.cond.not.i.i138, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i135, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i136

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i135: ; preds = %345, %341
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i136

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i136: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i135, %345
  %.sink.i.i137 = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i135 ], [ null, %345 ]
  %351 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 0, ptr noundef null, ptr noundef %338, ptr noundef %.sink.i.i137)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit140 unwind label %367

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit140: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i136
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %.not.i.i.i141 = icmp eq ptr %353, null
  br i1 %.not.i.i.i141, label %_ZN9decl_infoD2Ev.exit151, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i142

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i142: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit140
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i143 = icmp eq i32 %355, 0
  br i1 %.not5.i.i.i.i.i.i.i143, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i150, label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i144
  %.07.i.i.i.i.i.i.i145 = phi i32 [ %357, %.lr.ph.i.i.i.i.i.i.i144 ], [ %355, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i142 ]
  %.046.i.i.i.i.i.i.i146 = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i.i144 ], [ %353, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i142 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i146) #24
  %356 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i146, i64 16
  %357 = add i32 %.07.i.i.i.i.i.i.i145, -1
  %.not.i.i.i.i.i.i.i147 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i144, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i.i.i144
  %.pre.i.i.i149 = load ptr, ptr %352, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i150

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i150: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i142
  %358 = phi ptr [ %.pre.i.i.i149, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i148 ], [ %353, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i142 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN9decl_infoD2Ev.exit151 unwind label %360

360:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i150
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #25
  unreachable

_ZN9decl_infoD2Ev.exit151:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit140, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %404

363:                                              ; preds = %324, %316, %_ZNK8rational11is_unsignedEv.exit.thread
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit202

365:                                              ; preds = %334
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i136
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  br label %369

369:                                              ; preds = %367, %365
  %.pn58 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %424

370:                                              ; preds = %330, %325
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %374 = load ptr, ptr %373, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %376, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8)
          to label %377 unwind label %399

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %379 = load i32, ptr %10, align 8, !tbaa !54
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i152

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %383 = load i16, ptr %382, align 1
  %384 = trunc i16 %383 to i1
  %385 = and i16 %383, 506
  %386 = icmp ne i16 %385, 0
  %or.cond.not.i.i155 = or i1 %386, %384
  br i1 %or.cond.not.i.i155, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i152, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i153

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i152: ; preds = %381, %377
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i153

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i153: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i152, %381
  %.sink.i.i154 = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i152 ], [ null, %381 ]
  %387 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef 0, ptr noundef null, ptr noundef %374, ptr noundef %.sink.i.i154)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit157 unwind label %401

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit157: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i153
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !58
  %.not.i.i.i158 = icmp eq ptr %389, null
  br i1 %.not.i.i.i158, label %_ZN9decl_infoD2Ev.exit168, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i159

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i159: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit157
  %390 = getelementptr inbounds i8, ptr %389, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i160 = icmp eq i32 %391, 0
  br i1 %.not5.i.i.i.i.i.i.i160, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i167, label %.lr.ph.i.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i.i161:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i159, %.lr.ph.i.i.i.i.i.i.i161
  %.07.i.i.i.i.i.i.i162 = phi i32 [ %393, %.lr.ph.i.i.i.i.i.i.i161 ], [ %391, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i159 ]
  %.046.i.i.i.i.i.i.i163 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i161 ], [ %389, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i159 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i163) #24
  %392 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i163, i64 16
  %393 = add i32 %.07.i.i.i.i.i.i.i162, -1
  %.not.i.i.i.i.i.i.i164 = icmp eq i32 %393, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i165, label %.lr.ph.i.i.i.i.i.i.i161, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i.i161
  %.pre.i.i.i166 = load ptr, ptr %388, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i167

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i167: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i165, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i159
  %394 = phi ptr [ %.pre.i.i.i166, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i165 ], [ %389, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i159 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %395)
          to label %_ZN9decl_infoD2Ev.exit168 unwind label %396

396:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i167
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #25
  unreachable

_ZN9decl_infoD2Ev.exit168:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit157, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %404

399:                                              ; preds = %370
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i153
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  br label %403

403:                                              ; preds = %401, %399
  %.pn60 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %424

404:                                              ; preds = %_ZN9decl_infoD2Ev.exit168, %_ZN9decl_infoD2Ev.exit151
  %.028 = phi ptr [ %387, %_ZN9decl_infoD2Ev.exit168 ], [ %351, %_ZN9decl_infoD2Ev.exit151 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %407 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef %.028, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit170 unwind label %421

_ZN11ast_manager8mk_constEP9func_decl.exit170:    ; preds = %404
  %408 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %407)
          to label %409 unwind label %421

409:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit170
  br i1 %408, label %410, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173

410:                                              ; preds = %409
  %411 = load ptr, ptr %405, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 912
  %413 = load ptr, ptr %412, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %415, ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %_ZNK8rational12display_smt2ERSo.exit unwind label %421

_ZNK8rational12display_smt2ERSo.exit:             ; preds = %410
  %416 = load ptr, ptr %405, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 912
  %418 = load ptr, ptr %417, align 8, !tbaa !60
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %421

421:                                              ; preds = %_ZNK8rational12display_smt2ERSo.exit, %410, %404, %_ZN11ast_manager8mk_constEP9func_decl.exit170
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %_ZNK8rational12display_smt2ERSo.exit, %409
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %426

424:                                              ; preds = %421, %403, %369
  %.pn62 = phi { ptr, i32 } [ %422, %421 ], [ %.pn60, %403 ], [ %.pn58, %369 ]
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %431

426:                                              ; preds = %426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %427 = phi ptr [ %423, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 ], [ %428, %426 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %428) #24
  %429 = icmp eq ptr %428, %8
  br i1 %429, label %430, label %426

430:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %.thread

431:                                              ; preds = %431, %424
  %432 = phi ptr [ %425, %424 ], [ %433, %431 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %433) #24
  %434 = icmp eq ptr %433, %8
  br i1 %434, label %.loopexit202, label %431

.loopexit202:                                     ; preds = %431, %363
  %.pn62.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn62, %431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %435

.thread:                                          ; preds = %166, %292, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont, %430
  %.1 = phi ptr [ %407, %430 ], [ %.then.val, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit79.cont ], [ %.then.val181, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont ], [ %105, %166 ], [ %231, %292 ]
  ret ptr %.1

435:                                              ; preds = %.loopexit200, %.loopexit, %.loopexit202
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.loopexit202 ], [ %.pn54.pn, %.loopexit ], [ %.pn49.pn, %.loopexit200 ]
  resume { ptr, i32 } %.pn62.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #6

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralEPK5sexprj(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi ptr [ %6, %3 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 728
  store ptr %14, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !46
  invoke void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %20, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc7 unwind label %32

.noexc7:                                          ; preds = %.noexc6
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %.noexc7, %16
  %24 = phi ptr [ %20, %.noexc7 ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 728
  %26 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret ptr %26

32:                                               ; preds = %.noexc6, %19, %23, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %33
}

declare void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin3delERK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i8 %6, 6
  br i1 %.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %7

7:                                                ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.66, ptr %9, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %10 = load i32, ptr %1, align 8, !tbaa !40
  %11 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %11, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit, label %12

12:                                               ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !40
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %22, %16
  %23 = phi i32 [ %.pre2.i.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %10, ptr %27, align 4, !tbaa !40
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !40
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit: ; preds = %_ZNK9parameter10get_ext_idEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %31, i64 %32
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin9translateERK9parameterR11decl_plugin(ptr dead_on_unwind noalias writable writeonly sret(%class.parameter) align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(441) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNK17arith_decl_plugin2awEv.exit

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %4, %8
  %12 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK17arith_decl_plugin2awEv.exit4

16:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %17, ptr %13, align 8, !tbaa !3
  br label %_ZNK17arith_decl_plugin2awEv.exit4

_ZNK17arith_decl_plugin2awEv.exit4:               ; preds = %_ZNK17arith_decl_plugin2awEv.exit, %16
  %20 = phi ptr [ %17, %16 ], [ %14, %_ZNK17arith_decl_plugin2awEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i8 %22, 6
  br i1 %.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %23

23:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit4
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %24, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.66, ptr %25, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %_ZNK17arith_decl_plugin2awEv.exit4
  %26 = load i32, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 768
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i:             ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i:      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i, %_ZNK9parameter10get_ext_idEv.exit
  %36 = load i32, ptr %29, align 8, !tbaa !30
  %37 = add i32 %36, 1
  store i32 %37, ptr %29, align 8, !tbaa !30
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i
  %38 = add i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %31, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %38, ptr %33, align 4, !tbaa !40
  %.pre.i = add i32 %41, 1
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6id_gen2mkEv.exit.i:                           ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %37, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i ], [ %.pre.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %.0.i.i = phi i32 [ %36, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i ], [ %41, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %.not.i.i = icmp ne i32 %.pre-phi.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = icmp ugt i32 %.pre-phi.i, %46
  br i1 %47, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %43, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %46, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i
  %48 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i.preheader ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = icmp ugt i32 %.pre-phi.i, %51
  br i1 %52, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i, label %53

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !41
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !44

53:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %.pre-phi.i, ptr %54, align 4, !tbaa !40
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.pre-phi.i
  br i1 %.not1218.i.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %53
  %55 = zext i32 %.pre-phi.i to i64
  %56 = zext i32 %.0.i16.i.i.i.ph to i64
  %57 = getelementptr %"class.algebraic_numbers::anum", ptr %48, i64 %56
  %58 = sub nsw i64 %55, %56
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false), !tbaa !46
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i, %53, %.lr.ph.preheader.i.i.i
  %60 = phi ptr [ %43, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ %48, %53 ], [ %48, %.lr.ph.preheader.i.i.i ]
  %61 = zext i32 %26 to i64
  %62 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %28, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %64 = zext i32 %.0.i.i to i64
  %65 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %60, i64 %64
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %62)
  store i32 %.0.i.i, ptr %0, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %66, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(441) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [2 x ptr], align 16
  %28 = alloca [2 x ptr], align 16
  %29 = alloca [2 x ptr], align 16
  %30 = alloca [2 x ptr], align 16
  %31 = alloca [2 x ptr], align 16
  %32 = alloca [2 x ptr], align 16
  %33 = alloca ptr, align 8
  %34 = alloca [2 x ptr], align 16
  %35 = alloca [2 x ptr], align 16
  %36 = alloca [2 x ptr], align 16
  %37 = alloca [2 x ptr], align 16
  %38 = alloca [2 x ptr], align 16
  %39 = alloca [2 x ptr], align 16
  %40 = alloca [2 x ptr], align 16
  %41 = alloca [2 x ptr], align 16
  %42 = alloca [2 x ptr], align 16
  %43 = alloca [2 x ptr], align 16
  %44 = alloca [2 x ptr], align 16
  %45 = alloca [2 x ptr], align 16
  %46 = alloca %class.symbol, align 8
  %47 = alloca %class.sort_info, align 8
  %48 = alloca %class.symbol, align 8
  %49 = alloca %class.sort_info, align 8
  %50 = alloca %struct.func_decl_info, align 8
  %51 = alloca %class.symbol, align 8
  %52 = alloca %struct.func_decl_info, align 8
  %53 = alloca %class.symbol, align 8
  %54 = alloca %struct.func_decl_info, align 8
  %55 = alloca %class.symbol, align 8
  %56 = alloca %struct.func_decl_info, align 8
  %57 = alloca %class.symbol, align 8
  %58 = alloca %struct.func_decl_info, align 8
  %59 = alloca %class.symbol, align 8
  %60 = alloca %struct.func_decl_info, align 8
  %61 = alloca %class.symbol, align 8
  %62 = alloca %struct.func_decl_info, align 8
  %63 = alloca %class.symbol, align 8
  %64 = alloca %struct.func_decl_info, align 8
  %65 = alloca %class.symbol, align 8
  %66 = alloca %struct.func_decl_info, align 8
  %67 = alloca %class.symbol, align 8
  %68 = alloca %struct.func_decl_info, align 8
  %69 = alloca %class.symbol, align 8
  %70 = alloca %struct.func_decl_info, align 8
  %71 = alloca %class.symbol, align 8
  %72 = alloca %struct.func_decl_info, align 8
  %73 = alloca %class.symbol, align 8
  %74 = alloca %class.symbol, align 8
  %75 = alloca %struct.func_decl_info, align 8
  %76 = alloca %struct.func_decl_info, align 8
  %77 = alloca %class.symbol, align 8
  %78 = alloca %struct.func_decl_info, align 8
  %79 = alloca %class.symbol, align 8
  %80 = alloca %struct.func_decl_info, align 8
  %81 = alloca %class.symbol, align 8
  %82 = alloca %struct.func_decl_info, align 8
  %83 = alloca %class.symbol, align 8
  %84 = alloca %class.symbol, align 8
  %85 = alloca %struct.func_decl_info, align 8
  %86 = alloca %class.symbol, align 8
  %87 = alloca %struct.func_decl_info, align 8
  %88 = alloca %class.symbol, align 8
  %89 = alloca %struct.func_decl_info, align 8
  %90 = alloca %class.symbol, align 8
  %91 = alloca %struct.func_decl_info, align 8
  %92 = alloca %class.symbol, align 8
  %93 = alloca %struct.func_decl_info, align 8
  %94 = alloca %class.symbol, align 8
  %95 = alloca %struct.func_decl_info, align 8
  %96 = alloca %class.symbol, align 8
  %97 = alloca %struct.func_decl_info, align 8
  %98 = alloca %class.symbol, align 8
  %99 = alloca %struct.func_decl_info, align 8
  %100 = alloca %class.symbol, align 8
  %101 = alloca %struct.func_decl_info, align 8
  %102 = alloca %class.symbol, align 8
  %103 = alloca %struct.func_decl_info, align 8
  %104 = alloca %class.symbol, align 8
  %105 = alloca %struct.func_decl_info, align 8
  %106 = alloca %class.symbol, align 8
  %107 = alloca %struct.func_decl_info, align 8
  %108 = alloca %class.symbol, align 8
  %109 = alloca %struct.func_decl_info, align 8
  %110 = alloca %class.symbol, align 8
  %111 = alloca %struct.func_decl_info, align 8
  %112 = alloca %class.symbol, align 8
  %113 = alloca %struct.func_decl_info, align 8
  %114 = alloca %class.symbol, align 8
  %115 = alloca %struct.func_decl_info, align 8
  %116 = alloca %class.symbol, align 8
  %117 = alloca %struct.func_decl_info, align 8
  %118 = alloca %class.symbol, align 8
  %119 = alloca %struct.func_decl_info, align 8
  %120 = alloca %class.symbol, align 8
  %121 = alloca %struct.func_decl_info, align 8
  %122 = alloca %class.symbol, align 8
  %123 = alloca %struct.func_decl_info, align 8
  %124 = alloca %class.symbol, align 8
  %125 = alloca %struct.func_decl_info, align 8
  %126 = alloca %class.symbol, align 8
  %127 = alloca %struct.func_decl_info, align 8
  %128 = alloca %class.symbol, align 8
  %129 = alloca %struct.func_decl_info, align 8
  %130 = alloca %class.symbol, align 8
  %131 = alloca %struct.func_decl_info, align 8
  %132 = alloca %class.symbol, align 8
  %133 = alloca %struct.func_decl_info, align 8
  %134 = alloca %class.symbol, align 8
  %135 = alloca %struct.func_decl_info, align 8
  %136 = alloca %class.symbol, align 8
  %137 = alloca %struct.func_decl_info, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %139, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #24
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 2, ptr %140, align 8, !tbaa !138
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 0, ptr %141, align 8, !tbaa !141
  %142 = load i32, ptr %47, align 8, !tbaa !54
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %3
  %145 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %1432

146:                                              ; preds = %3
  %147 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %1432

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %144, %146
  %.0.i = phi ptr [ %145, %144 ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i, ptr %148, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %154, %.lr.ph.i.i.i.i.i.i.i ], [ %152, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i ], [ %150, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %153 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %154 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %149, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %155 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %150, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN9decl_infoD2Ev.exitthread-pre-split unwind label %157

157:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN9decl_infoD2Ev.exitthread-pre-split:           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %.pr = load ptr, ptr %148, align 8, !tbaa !52
  br label %_ZN9decl_infoD2Ev.exit

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN9decl_infoD2Ev.exitthread-pre-split, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %160 = phi ptr [ %.pr, %_ZN9decl_infoD2Ev.exitthread-pre-split ], [ %.0.i, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %161

161:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !128
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9decl_infoD2Ev.exit, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #24
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 2, ptr %165, align 8, !tbaa !138
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %166, align 8, !tbaa !141
  %167 = load i32, ptr %49, align 8, !tbaa !54
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %170 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316 unwind label %1434

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %172 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316 unwind label %1434

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316: ; preds = %169, %171
  %.0.i313 = phi ptr [ %170, %169 ], [ %172, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i313, ptr %173, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %.not.i.i.i317 = icmp eq ptr %175, null
  br i1 %.not.i.i.i317, label %_ZN9decl_infoD2Ev.exit327, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i318

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i318: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i319 = icmp eq i32 %177, 0
  br i1 %.not5.i.i.i.i.i.i.i319, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i326, label %.lr.ph.i.i.i.i.i.i.i320

.lr.ph.i.i.i.i.i.i.i320:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i318, %.lr.ph.i.i.i.i.i.i.i320
  %.07.i.i.i.i.i.i.i321 = phi i32 [ %179, %.lr.ph.i.i.i.i.i.i.i320 ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i318 ]
  %.046.i.i.i.i.i.i.i322 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i320 ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i318 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i322) #24
  %178 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i322, i64 16
  %179 = add i32 %.07.i.i.i.i.i.i.i321, -1
  %.not.i.i.i.i.i.i.i323 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i.i.i323, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i324, label %.lr.ph.i.i.i.i.i.i.i320, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i324: ; preds = %.lr.ph.i.i.i.i.i.i.i320
  %.pre.i.i.i325 = load ptr, ptr %174, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i326

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i326: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i324, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i318
  %180 = phi ptr [ %.pre.i.i.i325, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i324 ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i318 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN9decl_infoD2Ev.exit327thread-pre-split unwind label %182

182:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i326
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #25
  unreachable

_ZN9decl_infoD2Ev.exit327thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i326
  %.pr1159 = load ptr, ptr %173, align 8, !tbaa !127
  br label %_ZN9decl_infoD2Ev.exit327

_ZN9decl_infoD2Ev.exit327:                        ; preds = %_ZN9decl_infoD2Ev.exit327thread-pre-split, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316
  %185 = phi ptr [ %.pr1159, %_ZN9decl_infoD2Ev.exit327thread-pre-split ], [ %.0.i313, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  %.not.i328 = icmp eq ptr %185, null
  br i1 %.not.i328, label %_ZN11ast_manager7inc_refEP3ast.exit329, label %186

186:                                              ; preds = %_ZN9decl_infoD2Ev.exit327
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !128
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit329

_ZN11ast_manager7inc_refEP3ast.exit329:           ; preds = %_ZN9decl_infoD2Ev.exit327, %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %191 = load ptr, ptr %190, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %50, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 17
  %193 = load i16, ptr %192, align 1
  %194 = or i16 %193, 16
  store i16 %194, ptr %192, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4)
          to label %195 unwind label %1436

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #24
  store ptr %160, ptr %45, align 16, !tbaa !143
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %160, ptr %196, align 8, !tbaa !143
  %197 = load i32, ptr %50, align 8, !tbaa !54
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

199:                                              ; preds = %195
  %200 = load i16, ptr %192, align 1
  %201 = trunc i16 %200 to i1
  %202 = and i16 %200, 506
  %203 = icmp ne i16 %202, 0
  %or.cond.not.i.i = or i1 %203, %201
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %199, %195
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %199
  %.sink.i.i = phi ptr [ %50, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %199 ]
  %204 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull %45, ptr noundef %191, ptr noundef %.sink.i.i)
          to label %205 unwind label %1436

205:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %204, ptr %206, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  %.not.i331 = icmp eq ptr %204, null
  br i1 %.not.i331, label %_ZN11ast_manager7inc_refEP3ast.exit332, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !128
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit332

_ZN11ast_manager7inc_refEP3ast.exit332:           ; preds = %207, %205
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %.not.i.i.i333 = icmp eq ptr %212, null
  br i1 %.not.i.i.i333, label %_ZN9decl_infoD2Ev.exit343, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit332
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i335 = icmp eq i32 %214, 0
  br i1 %.not5.i.i.i.i.i.i.i335, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342, label %.lr.ph.i.i.i.i.i.i.i336

.lr.ph.i.i.i.i.i.i.i336:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334, %.lr.ph.i.i.i.i.i.i.i336
  %.07.i.i.i.i.i.i.i337 = phi i32 [ %216, %.lr.ph.i.i.i.i.i.i.i336 ], [ %214, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334 ]
  %.046.i.i.i.i.i.i.i338 = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i336 ], [ %212, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i338) #24
  %215 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i338, i64 16
  %216 = add i32 %.07.i.i.i.i.i.i.i337, -1
  %.not.i.i.i.i.i.i.i339 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i.i.i.i.i339, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340, label %.lr.ph.i.i.i.i.i.i.i336, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340: ; preds = %.lr.ph.i.i.i.i.i.i.i336
  %.pre.i.i.i341 = load ptr, ptr %211, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334
  %217 = phi ptr [ %.pre.i.i.i341, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340 ], [ %212, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN9decl_infoD2Ev.exit343 unwind label %219

219:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZN9decl_infoD2Ev.exit343:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit332, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %52, i32 noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %222 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %223 = load i16, ptr %222, align 1
  %224 = or i16 %223, 16
  store i16 %224, ptr %222, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5)
          to label %225 unwind label %1438

225:                                              ; preds = %_ZN9decl_infoD2Ev.exit343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #24
  store ptr %160, ptr %44, align 16, !tbaa !143
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %160, ptr %226, align 8, !tbaa !143
  %227 = load i32, ptr %52, align 8, !tbaa !54
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344

229:                                              ; preds = %225
  %230 = load i16, ptr %222, align 1
  %231 = trunc i16 %230 to i1
  %232 = and i16 %230, 506
  %233 = icmp ne i16 %232, 0
  %or.cond.not.i.i347 = or i1 %233, %231
  br i1 %or.cond.not.i.i347, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344: ; preds = %229, %225
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344, %229
  %.sink.i.i346 = phi ptr [ %52, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344 ], [ null, %229 ]
  %234 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull %44, ptr noundef %191, ptr noundef %.sink.i.i346)
          to label %235 unwind label %1438

235:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %234, ptr %236, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  %.not.i350 = icmp eq ptr %234, null
  br i1 %.not.i350, label %_ZN11ast_manager7inc_refEP3ast.exit351, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !128
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit351

_ZN11ast_manager7inc_refEP3ast.exit351:           ; preds = %237, %235
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %.not.i.i.i352 = icmp eq ptr %242, null
  br i1 %.not.i.i.i352, label %_ZN9decl_infoD2Ev.exit362, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit351
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i354 = icmp eq i32 %244, 0
  br i1 %.not5.i.i.i.i.i.i.i354, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361, label %.lr.ph.i.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i.i355:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353, %.lr.ph.i.i.i.i.i.i.i355
  %.07.i.i.i.i.i.i.i356 = phi i32 [ %246, %.lr.ph.i.i.i.i.i.i.i355 ], [ %244, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353 ]
  %.046.i.i.i.i.i.i.i357 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i355 ], [ %242, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i357) #24
  %245 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i357, i64 16
  %246 = add i32 %.07.i.i.i.i.i.i.i356, -1
  %.not.i.i.i.i.i.i.i358 = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359, label %.lr.ph.i.i.i.i.i.i.i355, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359: ; preds = %.lr.ph.i.i.i.i.i.i.i355
  %.pre.i.i.i360 = load ptr, ptr %241, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353
  %247 = phi ptr [ %.pre.i.i.i360, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359 ], [ %242, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN9decl_infoD2Ev.exit362 unwind label %249

249:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

_ZN9decl_infoD2Ev.exit362:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit351, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %54, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 17
  %253 = load i16, ptr %252, align 1
  %254 = or i16 %253, 16
  store i16 %254, ptr %252, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6)
          to label %255 unwind label %1440

255:                                              ; preds = %_ZN9decl_infoD2Ev.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #24
  store ptr %160, ptr %43, align 16, !tbaa !143
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %160, ptr %256, align 8, !tbaa !143
  %257 = load i32, ptr %54, align 8, !tbaa !54
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363

259:                                              ; preds = %255
  %260 = load i16, ptr %252, align 1
  %261 = trunc i16 %260 to i1
  %262 = and i16 %260, 506
  %263 = icmp ne i16 %262, 0
  %or.cond.not.i.i366 = or i1 %263, %261
  br i1 %or.cond.not.i.i366, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363: ; preds = %259, %255
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363, %259
  %.sink.i.i365 = phi ptr [ %54, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363 ], [ null, %259 ]
  %264 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull %43, ptr noundef %191, ptr noundef %.sink.i.i365)
          to label %265 unwind label %1440

265:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #24
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %264, ptr %266, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  %.not.i369 = icmp eq ptr %264, null
  br i1 %.not.i369, label %_ZN11ast_manager7inc_refEP3ast.exit370, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !128
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit370

_ZN11ast_manager7inc_refEP3ast.exit370:           ; preds = %267, %265
  %271 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !58
  %.not.i.i.i371 = icmp eq ptr %272, null
  br i1 %.not.i.i.i371, label %_ZN9decl_infoD2Ev.exit381, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit370
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i373 = icmp eq i32 %274, 0
  br i1 %.not5.i.i.i.i.i.i.i373, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380, label %.lr.ph.i.i.i.i.i.i.i374

.lr.ph.i.i.i.i.i.i.i374:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372, %.lr.ph.i.i.i.i.i.i.i374
  %.07.i.i.i.i.i.i.i375 = phi i32 [ %276, %.lr.ph.i.i.i.i.i.i.i374 ], [ %274, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372 ]
  %.046.i.i.i.i.i.i.i376 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i.i374 ], [ %272, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i376) #24
  %275 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i376, i64 16
  %276 = add i32 %.07.i.i.i.i.i.i.i375, -1
  %.not.i.i.i.i.i.i.i377 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i.i.i.i377, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378, label %.lr.ph.i.i.i.i.i.i.i374, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378: ; preds = %.lr.ph.i.i.i.i.i.i.i374
  %.pre.i.i.i379 = load ptr, ptr %271, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372
  %277 = phi ptr [ %.pre.i.i.i379, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378 ], [ %272, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %_ZN9decl_infoD2Ev.exit381 unwind label %279

279:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

_ZN9decl_infoD2Ev.exit381:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit370, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %56, i32 noundef %2, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %282 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %283 = load i16, ptr %282, align 1
  %284 = or i16 %283, 16
  store i16 %284, ptr %282, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.7)
          to label %285 unwind label %1442

285:                                              ; preds = %_ZN9decl_infoD2Ev.exit381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #24
  store ptr %160, ptr %42, align 16, !tbaa !143
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %160, ptr %286, align 8, !tbaa !143
  %287 = load i32, ptr %56, align 8, !tbaa !54
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382

289:                                              ; preds = %285
  %290 = load i16, ptr %282, align 1
  %291 = trunc i16 %290 to i1
  %292 = and i16 %290, 506
  %293 = icmp ne i16 %292, 0
  %or.cond.not.i.i385 = or i1 %293, %291
  br i1 %or.cond.not.i.i385, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382: ; preds = %289, %285
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382, %289
  %.sink.i.i384 = phi ptr [ %56, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382 ], [ null, %289 ]
  %294 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull %42, ptr noundef %191, ptr noundef %.sink.i.i384)
          to label %295 unwind label %1442

295:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %294, ptr %296, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  %.not.i388 = icmp eq ptr %294, null
  br i1 %.not.i388, label %_ZN11ast_manager7inc_refEP3ast.exit389, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !128
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit389

_ZN11ast_manager7inc_refEP3ast.exit389:           ; preds = %297, %295
  %301 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !58
  %.not.i.i.i390 = icmp eq ptr %302, null
  br i1 %.not.i.i.i390, label %_ZN9decl_infoD2Ev.exit400, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit389
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i392 = icmp eq i32 %304, 0
  br i1 %.not5.i.i.i.i.i.i.i392, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399, label %.lr.ph.i.i.i.i.i.i.i393

.lr.ph.i.i.i.i.i.i.i393:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391, %.lr.ph.i.i.i.i.i.i.i393
  %.07.i.i.i.i.i.i.i394 = phi i32 [ %306, %.lr.ph.i.i.i.i.i.i.i393 ], [ %304, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391 ]
  %.046.i.i.i.i.i.i.i395 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i393 ], [ %302, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i395) #24
  %305 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i395, i64 16
  %306 = add i32 %.07.i.i.i.i.i.i.i394, -1
  %.not.i.i.i.i.i.i.i396 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i.i.i.i396, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397, label %.lr.ph.i.i.i.i.i.i.i393, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397: ; preds = %.lr.ph.i.i.i.i.i.i.i393
  %.pre.i.i.i398 = load ptr, ptr %301, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391
  %307 = phi ptr [ %.pre.i.i.i398, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397 ], [ %302, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %_ZN9decl_infoD2Ev.exit400 unwind label %309

309:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #25
  unreachable

_ZN9decl_infoD2Ev.exit400:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit389, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %58, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %312 = getelementptr inbounds nuw i8, ptr %58, i64 17
  %313 = load i16, ptr %312, align 1
  %314 = or i16 %313, 16
  store i16 %314, ptr %312, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.4)
          to label %315 unwind label %1444

315:                                              ; preds = %_ZN9decl_infoD2Ev.exit400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #24
  store ptr %185, ptr %41, align 16, !tbaa !143
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %185, ptr %316, align 8, !tbaa !143
  %317 = load i32, ptr %58, align 8, !tbaa !54
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401

319:                                              ; preds = %315
  %320 = load i16, ptr %312, align 1
  %321 = trunc i16 %320 to i1
  %322 = and i16 %320, 506
  %323 = icmp ne i16 %322, 0
  %or.cond.not.i.i404 = or i1 %323, %321
  br i1 %or.cond.not.i.i404, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401: ; preds = %319, %315
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401, %319
  %.sink.i.i403 = phi ptr [ %58, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401 ], [ null, %319 ]
  %324 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 2, ptr noundef nonnull %41, ptr noundef %191, ptr noundef %.sink.i.i403)
          to label %325 unwind label %1444

325:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #24
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %324, ptr %326, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #24
  %.not.i407 = icmp eq ptr %324, null
  br i1 %.not.i407, label %_ZN11ast_manager7inc_refEP3ast.exit408, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !128
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit408

_ZN11ast_manager7inc_refEP3ast.exit408:           ; preds = %327, %325
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %.not.i.i.i409 = icmp eq ptr %332, null
  br i1 %.not.i.i.i409, label %_ZN9decl_infoD2Ev.exit419, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit408
  %333 = getelementptr inbounds i8, ptr %332, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i411 = icmp eq i32 %334, 0
  br i1 %.not5.i.i.i.i.i.i.i411, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418, label %.lr.ph.i.i.i.i.i.i.i412

.lr.ph.i.i.i.i.i.i.i412:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410, %.lr.ph.i.i.i.i.i.i.i412
  %.07.i.i.i.i.i.i.i413 = phi i32 [ %336, %.lr.ph.i.i.i.i.i.i.i412 ], [ %334, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410 ]
  %.046.i.i.i.i.i.i.i414 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i.i412 ], [ %332, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i414) #24
  %335 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i414, i64 16
  %336 = add i32 %.07.i.i.i.i.i.i.i413, -1
  %.not.i.i.i.i.i.i.i415 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i.i.i415, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416, label %.lr.ph.i.i.i.i.i.i.i412, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i.i412
  %.pre.i.i.i417 = load ptr, ptr %331, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410
  %337 = phi ptr [ %.pre.i.i.i417, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416 ], [ %332, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %338)
          to label %_ZN9decl_infoD2Ev.exit419 unwind label %339

339:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #25
  unreachable

_ZN9decl_infoD2Ev.exit419:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit408, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %60, i32 noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %342 = getelementptr inbounds nuw i8, ptr %60, i64 17
  %343 = load i16, ptr %342, align 1
  %344 = or i16 %343, 16
  store i16 %344, ptr %342, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.5)
          to label %345 unwind label %1446

345:                                              ; preds = %_ZN9decl_infoD2Ev.exit419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #24
  store ptr %185, ptr %40, align 16, !tbaa !143
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %185, ptr %346, align 8, !tbaa !143
  %347 = load i32, ptr %60, align 8, !tbaa !54
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420

349:                                              ; preds = %345
  %350 = load i16, ptr %342, align 1
  %351 = trunc i16 %350 to i1
  %352 = and i16 %350, 506
  %353 = icmp ne i16 %352, 0
  %or.cond.not.i.i423 = or i1 %353, %351
  br i1 %or.cond.not.i.i423, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420: ; preds = %349, %345
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420, %349
  %.sink.i.i422 = phi ptr [ %60, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420 ], [ null, %349 ]
  %354 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 2, ptr noundef nonnull %40, ptr noundef %191, ptr noundef %.sink.i.i422)
          to label %355 unwind label %1446

355:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %354, ptr %356, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %.not.i426 = icmp eq ptr %354, null
  br i1 %.not.i426, label %_ZN11ast_manager7inc_refEP3ast.exit427, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !128
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit427

_ZN11ast_manager7inc_refEP3ast.exit427:           ; preds = %357, %355
  %361 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !58
  %.not.i.i.i428 = icmp eq ptr %362, null
  br i1 %.not.i.i.i428, label %_ZN9decl_infoD2Ev.exit438, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit427
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i430 = icmp eq i32 %364, 0
  br i1 %.not5.i.i.i.i.i.i.i430, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437, label %.lr.ph.i.i.i.i.i.i.i431

.lr.ph.i.i.i.i.i.i.i431:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429, %.lr.ph.i.i.i.i.i.i.i431
  %.07.i.i.i.i.i.i.i432 = phi i32 [ %366, %.lr.ph.i.i.i.i.i.i.i431 ], [ %364, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429 ]
  %.046.i.i.i.i.i.i.i433 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i.i431 ], [ %362, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i433) #24
  %365 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i433, i64 16
  %366 = add i32 %.07.i.i.i.i.i.i.i432, -1
  %.not.i.i.i.i.i.i.i434 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i.i.i.i434, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435, label %.lr.ph.i.i.i.i.i.i.i431, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435: ; preds = %.lr.ph.i.i.i.i.i.i.i431
  %.pre.i.i.i436 = load ptr, ptr %361, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429
  %367 = phi ptr [ %.pre.i.i.i436, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435 ], [ %362, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %368)
          to label %_ZN9decl_infoD2Ev.exit438 unwind label %369

369:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #25
  unreachable

_ZN9decl_infoD2Ev.exit438:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit427, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %62, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %372 = getelementptr inbounds nuw i8, ptr %62, i64 17
  %373 = load i16, ptr %372, align 1
  %374 = or i16 %373, 16
  store i16 %374, ptr %372, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6)
          to label %375 unwind label %1448

375:                                              ; preds = %_ZN9decl_infoD2Ev.exit438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #24
  store ptr %185, ptr %39, align 16, !tbaa !143
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %185, ptr %376, align 8, !tbaa !143
  %377 = load i32, ptr %62, align 8, !tbaa !54
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439

379:                                              ; preds = %375
  %380 = load i16, ptr %372, align 1
  %381 = trunc i16 %380 to i1
  %382 = and i16 %380, 506
  %383 = icmp ne i16 %382, 0
  %or.cond.not.i.i442 = or i1 %383, %381
  br i1 %or.cond.not.i.i442, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439: ; preds = %379, %375
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439, %379
  %.sink.i.i441 = phi ptr [ %62, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439 ], [ null, %379 ]
  %384 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 2, ptr noundef nonnull %39, ptr noundef %191, ptr noundef %.sink.i.i441)
          to label %385 unwind label %1448

385:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %384, ptr %386, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  %.not.i445 = icmp eq ptr %384, null
  br i1 %.not.i445, label %_ZN11ast_manager7inc_refEP3ast.exit446, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !128
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit446

_ZN11ast_manager7inc_refEP3ast.exit446:           ; preds = %387, %385
  %391 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %.not.i.i.i447 = icmp eq ptr %392, null
  br i1 %.not.i.i.i447, label %_ZN9decl_infoD2Ev.exit457, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit446
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i449 = icmp eq i32 %394, 0
  br i1 %.not5.i.i.i.i.i.i.i449, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456, label %.lr.ph.i.i.i.i.i.i.i450

.lr.ph.i.i.i.i.i.i.i450:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448, %.lr.ph.i.i.i.i.i.i.i450
  %.07.i.i.i.i.i.i.i451 = phi i32 [ %396, %.lr.ph.i.i.i.i.i.i.i450 ], [ %394, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448 ]
  %.046.i.i.i.i.i.i.i452 = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i.i450 ], [ %392, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i452) #24
  %395 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i452, i64 16
  %396 = add i32 %.07.i.i.i.i.i.i.i451, -1
  %.not.i.i.i.i.i.i.i453 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i.i.i.i.i453, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454, label %.lr.ph.i.i.i.i.i.i.i450, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454: ; preds = %.lr.ph.i.i.i.i.i.i.i450
  %.pre.i.i.i455 = load ptr, ptr %391, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448
  %397 = phi ptr [ %.pre.i.i.i455, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454 ], [ %392, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %398)
          to label %_ZN9decl_infoD2Ev.exit457 unwind label %399

399:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #25
  unreachable

_ZN9decl_infoD2Ev.exit457:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit446, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %64, i32 noundef %2, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %402 = getelementptr inbounds nuw i8, ptr %64, i64 17
  %403 = load i16, ptr %402, align 1
  %404 = or i16 %403, 16
  store i16 %404, ptr %402, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.7)
          to label %405 unwind label %1450

405:                                              ; preds = %_ZN9decl_infoD2Ev.exit457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #24
  store ptr %185, ptr %38, align 16, !tbaa !143
  %406 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %185, ptr %406, align 8, !tbaa !143
  %407 = load i32, ptr %64, align 8, !tbaa !54
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %409, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458

409:                                              ; preds = %405
  %410 = load i16, ptr %402, align 1
  %411 = trunc i16 %410 to i1
  %412 = and i16 %410, 506
  %413 = icmp ne i16 %412, 0
  %or.cond.not.i.i461 = or i1 %413, %411
  br i1 %or.cond.not.i.i461, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458: ; preds = %409, %405
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458, %409
  %.sink.i.i460 = phi ptr [ %64, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458 ], [ null, %409 ]
  %414 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 2, ptr noundef nonnull %38, ptr noundef %191, ptr noundef %.sink.i.i460)
          to label %415 unwind label %1450

415:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #24
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %414, ptr %416, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  %.not.i464 = icmp eq ptr %414, null
  br i1 %.not.i464, label %_ZN11ast_manager7inc_refEP3ast.exit465, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !128
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit465

_ZN11ast_manager7inc_refEP3ast.exit465:           ; preds = %417, %415
  %421 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !58
  %.not.i.i.i466 = icmp eq ptr %422, null
  br i1 %.not.i.i.i466, label %_ZN9decl_infoD2Ev.exit476, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit465
  %423 = getelementptr inbounds i8, ptr %422, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i468 = icmp eq i32 %424, 0
  br i1 %.not5.i.i.i.i.i.i.i468, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475, label %.lr.ph.i.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i.i469:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467, %.lr.ph.i.i.i.i.i.i.i469
  %.07.i.i.i.i.i.i.i470 = phi i32 [ %426, %.lr.ph.i.i.i.i.i.i.i469 ], [ %424, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467 ]
  %.046.i.i.i.i.i.i.i471 = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i.i469 ], [ %422, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i471) #24
  %425 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i471, i64 16
  %426 = add i32 %.07.i.i.i.i.i.i.i470, -1
  %.not.i.i.i.i.i.i.i472 = icmp eq i32 %426, 0
  br i1 %.not.i.i.i.i.i.i.i472, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473, label %.lr.ph.i.i.i.i.i.i.i469, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i.i.i469
  %.pre.i.i.i474 = load ptr, ptr %421, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467
  %427 = phi ptr [ %.pre.i.i.i474, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473 ], [ %422, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %428)
          to label %_ZN9decl_infoD2Ev.exit476 unwind label %429

429:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #25
  unreachable

_ZN9decl_infoD2Ev.exit476:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit465, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %66, i32 noundef %2, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %432 = getelementptr inbounds nuw i8, ptr %66, i64 17
  %433 = load i16, ptr %432, align 1
  %434 = or i16 %433, 15
  store i16 %434, ptr %432, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.8)
          to label %435 unwind label %1452

435:                                              ; preds = %_ZN9decl_infoD2Ev.exit476
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #24
  store ptr %160, ptr %37, align 16, !tbaa !143
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %160, ptr %436, align 8, !tbaa !143
  %437 = load i32, ptr %66, align 8, !tbaa !54
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477

439:                                              ; preds = %435
  %440 = load i16, ptr %432, align 1
  %441 = trunc i16 %440 to i1
  %442 = and i16 %440, 506
  %443 = icmp ne i16 %442, 0
  %or.cond.not.i.i480 = or i1 %443, %441
  br i1 %or.cond.not.i.i480, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477: ; preds = %439, %435
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477, %439
  %.sink.i.i479 = phi ptr [ %66, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477 ], [ null, %439 ]
  %444 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull %37, ptr noundef %160, ptr noundef %.sink.i.i479)
          to label %445 unwind label %1452

445:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #24
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %444, ptr %446, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  %.not.i483 = icmp eq ptr %444, null
  br i1 %.not.i483, label %_ZN11ast_manager7inc_refEP3ast.exit484, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !128
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit484

_ZN11ast_manager7inc_refEP3ast.exit484:           ; preds = %447, %445
  %451 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !58
  %.not.i.i.i485 = icmp eq ptr %452, null
  br i1 %.not.i.i.i485, label %_ZN9decl_infoD2Ev.exit495, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit484
  %453 = getelementptr inbounds i8, ptr %452, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i487 = icmp eq i32 %454, 0
  br i1 %.not5.i.i.i.i.i.i.i487, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494, label %.lr.ph.i.i.i.i.i.i.i488

.lr.ph.i.i.i.i.i.i.i488:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486, %.lr.ph.i.i.i.i.i.i.i488
  %.07.i.i.i.i.i.i.i489 = phi i32 [ %456, %.lr.ph.i.i.i.i.i.i.i488 ], [ %454, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486 ]
  %.046.i.i.i.i.i.i.i490 = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i.i488 ], [ %452, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i490) #24
  %455 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i490, i64 16
  %456 = add i32 %.07.i.i.i.i.i.i.i489, -1
  %.not.i.i.i.i.i.i.i491 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492, label %.lr.ph.i.i.i.i.i.i.i488, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492: ; preds = %.lr.ph.i.i.i.i.i.i.i488
  %.pre.i.i.i493 = load ptr, ptr %451, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486
  %457 = phi ptr [ %.pre.i.i.i493, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492 ], [ %452, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %458)
          to label %_ZN9decl_infoD2Ev.exit495 unwind label %459

459:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #25
  unreachable

_ZN9decl_infoD2Ev.exit495:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit484, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %68, i32 noundef %2, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %462 = getelementptr inbounds nuw i8, ptr %68, i64 17
  %463 = load i16, ptr %462, align 1
  %464 = or i16 %463, 1
  store i16 %464, ptr %462, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.9)
          to label %465 unwind label %1454

465:                                              ; preds = %_ZN9decl_infoD2Ev.exit495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #24
  store ptr %160, ptr %36, align 16, !tbaa !143
  %466 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %160, ptr %466, align 8, !tbaa !143
  %467 = load i32, ptr %68, align 8, !tbaa !54
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496

469:                                              ; preds = %465
  %470 = load i16, ptr %462, align 1
  %471 = trunc i16 %470 to i1
  %472 = and i16 %470, 506
  %473 = icmp ne i16 %472, 0
  %or.cond.not.i.i499 = or i1 %473, %471
  br i1 %or.cond.not.i.i499, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496: ; preds = %469, %465
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496, %469
  %.sink.i.i498 = phi ptr [ %68, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496 ], [ null, %469 ]
  %474 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 2, ptr noundef nonnull %36, ptr noundef %160, ptr noundef %.sink.i.i498)
          to label %475 unwind label %1454

475:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #24
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %474, ptr %476, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  %.not.i502 = icmp eq ptr %474, null
  br i1 %.not.i502, label %_ZN11ast_manager7inc_refEP3ast.exit503, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !128
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit503

_ZN11ast_manager7inc_refEP3ast.exit503:           ; preds = %477, %475
  %481 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !58
  %.not.i.i.i504 = icmp eq ptr %482, null
  br i1 %.not.i.i.i504, label %_ZN9decl_infoD2Ev.exit514, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit503
  %483 = getelementptr inbounds i8, ptr %482, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i506 = icmp eq i32 %484, 0
  br i1 %.not5.i.i.i.i.i.i.i506, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513, label %.lr.ph.i.i.i.i.i.i.i507

.lr.ph.i.i.i.i.i.i.i507:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505, %.lr.ph.i.i.i.i.i.i.i507
  %.07.i.i.i.i.i.i.i508 = phi i32 [ %486, %.lr.ph.i.i.i.i.i.i.i507 ], [ %484, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505 ]
  %.046.i.i.i.i.i.i.i509 = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i.i507 ], [ %482, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i509) #24
  %485 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i509, i64 16
  %486 = add i32 %.07.i.i.i.i.i.i.i508, -1
  %.not.i.i.i.i.i.i.i510 = icmp eq i32 %486, 0
  br i1 %.not.i.i.i.i.i.i.i510, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511, label %.lr.ph.i.i.i.i.i.i.i507, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511: ; preds = %.lr.ph.i.i.i.i.i.i.i507
  %.pre.i.i.i512 = load ptr, ptr %481, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505
  %487 = phi ptr [ %.pre.i.i.i512, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511 ], [ %482, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %488)
          to label %_ZN9decl_infoD2Ev.exit514 unwind label %489

489:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #25
  unreachable

_ZN9decl_infoD2Ev.exit514:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit503, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %70, i32 noundef %2, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %492 = getelementptr inbounds nuw i8, ptr %70, i64 17
  %493 = load i16, ptr %492, align 1
  %494 = or i16 %493, 15
  store i16 %494, ptr %492, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.10)
          to label %495 unwind label %1456

495:                                              ; preds = %_ZN9decl_infoD2Ev.exit514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #24
  store ptr %160, ptr %35, align 16, !tbaa !143
  %496 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %160, ptr %496, align 8, !tbaa !143
  %497 = load i32, ptr %70, align 8, !tbaa !54
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %499, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515

499:                                              ; preds = %495
  %500 = load i16, ptr %492, align 1
  %501 = trunc i16 %500 to i1
  %502 = and i16 %500, 506
  %503 = icmp ne i16 %502, 0
  %or.cond.not.i.i518 = or i1 %503, %501
  br i1 %or.cond.not.i.i518, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515: ; preds = %499, %495
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515, %499
  %.sink.i.i517 = phi ptr [ %70, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515 ], [ null, %499 ]
  %504 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull %35, ptr noundef %160, ptr noundef %.sink.i.i517)
          to label %505 unwind label %1456

505:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %504, ptr %506, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  %.not.i521 = icmp eq ptr %504, null
  br i1 %.not.i521, label %_ZN11ast_manager7inc_refEP3ast.exit522, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !128
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit522

_ZN11ast_manager7inc_refEP3ast.exit522:           ; preds = %507, %505
  %511 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !58
  %.not.i.i.i523 = icmp eq ptr %512, null
  br i1 %.not.i.i.i523, label %_ZN9decl_infoD2Ev.exit533, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit522
  %513 = getelementptr inbounds i8, ptr %512, i64 -4
  %514 = load i32, ptr %513, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i525 = icmp eq i32 %514, 0
  br i1 %.not5.i.i.i.i.i.i.i525, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532, label %.lr.ph.i.i.i.i.i.i.i526

.lr.ph.i.i.i.i.i.i.i526:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524, %.lr.ph.i.i.i.i.i.i.i526
  %.07.i.i.i.i.i.i.i527 = phi i32 [ %516, %.lr.ph.i.i.i.i.i.i.i526 ], [ %514, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524 ]
  %.046.i.i.i.i.i.i.i528 = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i.i526 ], [ %512, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i528) #24
  %515 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i528, i64 16
  %516 = add i32 %.07.i.i.i.i.i.i.i527, -1
  %.not.i.i.i.i.i.i.i529 = icmp eq i32 %516, 0
  br i1 %.not.i.i.i.i.i.i.i529, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i526, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530: ; preds = %.lr.ph.i.i.i.i.i.i.i526
  %.pre.i.i.i531 = load ptr, ptr %511, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524
  %517 = phi ptr [ %.pre.i.i.i531, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530 ], [ %512, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %518)
          to label %_ZN9decl_infoD2Ev.exit533 unwind label %519

519:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #25
  unreachable

_ZN9decl_infoD2Ev.exit533:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit522, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %72, i32 noundef %2, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %522 = getelementptr inbounds nuw i8, ptr %72, i64 17
  %523 = load i16, ptr %522, align 1
  %524 = or i16 %523, 1
  store i16 %524, ptr %522, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.11)
          to label %525 unwind label %1458

525:                                              ; preds = %_ZN9decl_infoD2Ev.exit533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #24
  store ptr %160, ptr %34, align 16, !tbaa !143
  %526 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %160, ptr %526, align 8, !tbaa !143
  %527 = load i32, ptr %72, align 8, !tbaa !54
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534

529:                                              ; preds = %525
  %530 = load i16, ptr %522, align 1
  %531 = trunc i16 %530 to i1
  %532 = and i16 %530, 506
  %533 = icmp ne i16 %532, 0
  %or.cond.not.i.i537 = or i1 %533, %531
  br i1 %or.cond.not.i.i537, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534: ; preds = %529, %525
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534, %529
  %.sink.i.i536 = phi ptr [ %72, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534 ], [ null, %529 ]
  %534 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 2, ptr noundef nonnull %34, ptr noundef %160, ptr noundef %.sink.i.i536)
          to label %535 unwind label %1458

535:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #24
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %534, ptr %536, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #24
  %.not.i540 = icmp eq ptr %534, null
  br i1 %.not.i540, label %_ZN11ast_manager7inc_refEP3ast.exit541, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !128
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit541

_ZN11ast_manager7inc_refEP3ast.exit541:           ; preds = %537, %535
  %541 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !58
  %.not.i.i.i542 = icmp eq ptr %542, null
  br i1 %.not.i.i.i542, label %_ZN9decl_infoD2Ev.exit552, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit541
  %543 = getelementptr inbounds i8, ptr %542, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i544 = icmp eq i32 %544, 0
  br i1 %.not5.i.i.i.i.i.i.i544, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551, label %.lr.ph.i.i.i.i.i.i.i545

.lr.ph.i.i.i.i.i.i.i545:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543, %.lr.ph.i.i.i.i.i.i.i545
  %.07.i.i.i.i.i.i.i546 = phi i32 [ %546, %.lr.ph.i.i.i.i.i.i.i545 ], [ %544, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543 ]
  %.046.i.i.i.i.i.i.i547 = phi ptr [ %545, %.lr.ph.i.i.i.i.i.i.i545 ], [ %542, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i547) #24
  %545 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i547, i64 16
  %546 = add i32 %.07.i.i.i.i.i.i.i546, -1
  %.not.i.i.i.i.i.i.i548 = icmp eq i32 %546, 0
  br i1 %.not.i.i.i.i.i.i.i548, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549, label %.lr.ph.i.i.i.i.i.i.i545, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549: ; preds = %.lr.ph.i.i.i.i.i.i.i545
  %.pre.i.i.i550 = load ptr, ptr %541, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543
  %547 = phi ptr [ %.pre.i.i.i550, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549 ], [ %542, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %548)
          to label %_ZN9decl_infoD2Ev.exit552 unwind label %549

549:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #25
  unreachable

_ZN9decl_infoD2Ev.exit552:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit541, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %75, i32 noundef %2, i32 noundef 8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %160, ptr %33, align 8, !tbaa !143
  %552 = load i32, ptr %75, align 8, !tbaa !54
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553

554:                                              ; preds = %_ZN9decl_infoD2Ev.exit552
  %555 = getelementptr inbounds nuw i8, ptr %75, i64 17
  %556 = load i16, ptr %555, align 1
  %557 = trunc i16 %556 to i1
  %558 = and i16 %556, 506
  %559 = icmp ne i16 %558, 0
  %or.cond.not.i.i556 = or i1 %559, %557
  br i1 %or.cond.not.i.i556, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553: ; preds = %554, %_ZN9decl_infoD2Ev.exit552
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553, %554
  %.sink.i.i555 = phi ptr [ %75, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553 ], [ null, %554 ]
  %560 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1, ptr noundef nonnull %33, ptr noundef %160, ptr noundef %.sink.i.i555)
          to label %561 unwind label %1460

561:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %560, ptr %562, align 8, !tbaa !156
  %563 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !58
  %.not.i.i.i558 = icmp eq ptr %564, null
  br i1 %.not.i.i.i558, label %_ZN9decl_infoD2Ev.exit568, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559: ; preds = %561
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i560 = icmp eq i32 %566, 0
  br i1 %.not5.i.i.i.i.i.i.i560, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567, label %.lr.ph.i.i.i.i.i.i.i561

.lr.ph.i.i.i.i.i.i.i561:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559, %.lr.ph.i.i.i.i.i.i.i561
  %.07.i.i.i.i.i.i.i562 = phi i32 [ %568, %.lr.ph.i.i.i.i.i.i.i561 ], [ %566, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559 ]
  %.046.i.i.i.i.i.i.i563 = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i.i561 ], [ %564, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i563) #24
  %567 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i563, i64 16
  %568 = add i32 %.07.i.i.i.i.i.i.i562, -1
  %.not.i.i.i.i.i.i.i564 = icmp eq i32 %568, 0
  br i1 %.not.i.i.i.i.i.i.i564, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565, label %.lr.ph.i.i.i.i.i.i.i561, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565: ; preds = %.lr.ph.i.i.i.i.i.i.i561
  %.pre.i.i.i566 = load ptr, ptr %563, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559
  %569 = phi ptr [ %.pre.i.i.i566, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565 ], [ %564, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %570)
          to label %_ZN9decl_infoD2Ev.exit568thread-pre-split unwind label %571

571:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #25
  unreachable

_ZN9decl_infoD2Ev.exit568thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567
  %.pr1160 = load ptr, ptr %562, align 8, !tbaa !156
  br label %_ZN9decl_infoD2Ev.exit568

_ZN9decl_infoD2Ev.exit568:                        ; preds = %_ZN9decl_infoD2Ev.exit568thread-pre-split, %561
  %574 = phi ptr [ %.pr1160, %_ZN9decl_infoD2Ev.exit568thread-pre-split ], [ %560, %561 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #24
  %.not.i569 = icmp eq ptr %574, null
  br i1 %.not.i569, label %_ZN11ast_manager7inc_refEP3ast.exit570, label %575

575:                                              ; preds = %_ZN9decl_infoD2Ev.exit568
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !128
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit570

_ZN11ast_manager7inc_refEP3ast.exit570:           ; preds = %_ZN9decl_infoD2Ev.exit568, %575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %76, i32 noundef %2, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %579 = getelementptr inbounds nuw i8, ptr %76, i64 17
  %580 = load i16, ptr %579, align 1
  %581 = or i16 %580, 15
  store i16 %581, ptr %579, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8)
          to label %582 unwind label %1462

582:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #24
  store ptr %185, ptr %32, align 16, !tbaa !143
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %185, ptr %583, align 8, !tbaa !143
  %584 = load i32, ptr %76, align 8, !tbaa !54
  %585 = icmp eq i32 %584, -1
  br i1 %585, label %586, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571

586:                                              ; preds = %582
  %587 = load i16, ptr %579, align 1
  %588 = trunc i16 %587 to i1
  %589 = and i16 %587, 506
  %590 = icmp ne i16 %589, 0
  %or.cond.not.i.i574 = or i1 %590, %588
  br i1 %or.cond.not.i.i574, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571: ; preds = %586, %582
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571, %586
  %.sink.i.i573 = phi ptr [ %76, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571 ], [ null, %586 ]
  %591 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 2, ptr noundef nonnull %32, ptr noundef %185, ptr noundef %.sink.i.i573)
          to label %592 unwind label %1462

592:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %591, ptr %593, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  %.not.i577 = icmp eq ptr %591, null
  br i1 %.not.i577, label %_ZN11ast_manager7inc_refEP3ast.exit578, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !128
  %597 = add i32 %596, 1
  store i32 %597, ptr %595, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit578

_ZN11ast_manager7inc_refEP3ast.exit578:           ; preds = %594, %592
  %598 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !58
  %.not.i.i.i579 = icmp eq ptr %599, null
  br i1 %.not.i.i.i579, label %_ZN9decl_infoD2Ev.exit589, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit578
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i581 = icmp eq i32 %601, 0
  br i1 %.not5.i.i.i.i.i.i.i581, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588, label %.lr.ph.i.i.i.i.i.i.i582

.lr.ph.i.i.i.i.i.i.i582:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580, %.lr.ph.i.i.i.i.i.i.i582
  %.07.i.i.i.i.i.i.i583 = phi i32 [ %603, %.lr.ph.i.i.i.i.i.i.i582 ], [ %601, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580 ]
  %.046.i.i.i.i.i.i.i584 = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i582 ], [ %599, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i584) #24
  %602 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i584, i64 16
  %603 = add i32 %.07.i.i.i.i.i.i.i583, -1
  %.not.i.i.i.i.i.i.i585 = icmp eq i32 %603, 0
  br i1 %.not.i.i.i.i.i.i.i585, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586, label %.lr.ph.i.i.i.i.i.i.i582, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i.i.i582
  %.pre.i.i.i587 = load ptr, ptr %598, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580
  %604 = phi ptr [ %.pre.i.i.i587, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586 ], [ %599, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %605)
          to label %_ZN9decl_infoD2Ev.exit589 unwind label %606

606:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #25
  unreachable

_ZN9decl_infoD2Ev.exit589:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit578, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %78, i32 noundef %2, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %609 = getelementptr inbounds nuw i8, ptr %78, i64 17
  %610 = load i16, ptr %609, align 1
  %611 = or i16 %610, 1
  store i16 %611, ptr %609, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.9)
          to label %612 unwind label %1464

612:                                              ; preds = %_ZN9decl_infoD2Ev.exit589
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #24
  store ptr %185, ptr %31, align 16, !tbaa !143
  %613 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %185, ptr %613, align 8, !tbaa !143
  %614 = load i32, ptr %78, align 8, !tbaa !54
  %615 = icmp eq i32 %614, -1
  br i1 %615, label %616, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590

616:                                              ; preds = %612
  %617 = load i16, ptr %609, align 1
  %618 = trunc i16 %617 to i1
  %619 = and i16 %617, 506
  %620 = icmp ne i16 %619, 0
  %or.cond.not.i.i593 = or i1 %620, %618
  br i1 %or.cond.not.i.i593, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590: ; preds = %616, %612
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590, %616
  %.sink.i.i592 = phi ptr [ %78, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590 ], [ null, %616 ]
  %621 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 2, ptr noundef nonnull %31, ptr noundef %185, ptr noundef %.sink.i.i592)
          to label %622 unwind label %1464

622:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %621, ptr %623, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  %.not.i596 = icmp eq ptr %621, null
  br i1 %.not.i596, label %_ZN11ast_manager7inc_refEP3ast.exit597, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !128
  %627 = add i32 %626, 1
  store i32 %627, ptr %625, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit597

_ZN11ast_manager7inc_refEP3ast.exit597:           ; preds = %624, %622
  %628 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !58
  %.not.i.i.i598 = icmp eq ptr %629, null
  br i1 %.not.i.i.i598, label %_ZN9decl_infoD2Ev.exit608, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit597
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i600 = icmp eq i32 %631, 0
  br i1 %.not5.i.i.i.i.i.i.i600, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607, label %.lr.ph.i.i.i.i.i.i.i601

.lr.ph.i.i.i.i.i.i.i601:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599, %.lr.ph.i.i.i.i.i.i.i601
  %.07.i.i.i.i.i.i.i602 = phi i32 [ %633, %.lr.ph.i.i.i.i.i.i.i601 ], [ %631, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599 ]
  %.046.i.i.i.i.i.i.i603 = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i.i601 ], [ %629, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i603) #24
  %632 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i603, i64 16
  %633 = add i32 %.07.i.i.i.i.i.i.i602, -1
  %.not.i.i.i.i.i.i.i604 = icmp eq i32 %633, 0
  br i1 %.not.i.i.i.i.i.i.i604, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605, label %.lr.ph.i.i.i.i.i.i.i601, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605: ; preds = %.lr.ph.i.i.i.i.i.i.i601
  %.pre.i.i.i606 = load ptr, ptr %628, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599
  %634 = phi ptr [ %.pre.i.i.i606, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605 ], [ %629, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %635)
          to label %_ZN9decl_infoD2Ev.exit608 unwind label %636

636:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #25
  unreachable

_ZN9decl_infoD2Ev.exit608:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit597, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %80, i32 noundef %2, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %639 = getelementptr inbounds nuw i8, ptr %80, i64 17
  %640 = load i16, ptr %639, align 1
  %641 = or i16 %640, 15
  store i16 %641, ptr %639, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.10)
          to label %642 unwind label %1466

642:                                              ; preds = %_ZN9decl_infoD2Ev.exit608
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #24
  store ptr %185, ptr %30, align 16, !tbaa !143
  %643 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %185, ptr %643, align 8, !tbaa !143
  %644 = load i32, ptr %80, align 8, !tbaa !54
  %645 = icmp eq i32 %644, -1
  br i1 %645, label %646, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609

646:                                              ; preds = %642
  %647 = load i16, ptr %639, align 1
  %648 = trunc i16 %647 to i1
  %649 = and i16 %647, 506
  %650 = icmp ne i16 %649, 0
  %or.cond.not.i.i612 = or i1 %650, %648
  br i1 %or.cond.not.i.i612, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609: ; preds = %646, %642
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609, %646
  %.sink.i.i611 = phi ptr [ %80, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609 ], [ null, %646 ]
  %651 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 2, ptr noundef nonnull %30, ptr noundef %185, ptr noundef %.sink.i.i611)
          to label %652 unwind label %1466

652:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #24
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %651, ptr %653, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #24
  %.not.i615 = icmp eq ptr %651, null
  br i1 %.not.i615, label %_ZN11ast_manager7inc_refEP3ast.exit616, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = load i32, ptr %655, align 4, !tbaa !128
  %657 = add i32 %656, 1
  store i32 %657, ptr %655, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit616

_ZN11ast_manager7inc_refEP3ast.exit616:           ; preds = %654, %652
  %658 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !58
  %.not.i.i.i617 = icmp eq ptr %659, null
  br i1 %.not.i.i.i617, label %_ZN9decl_infoD2Ev.exit627, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit616
  %660 = getelementptr inbounds i8, ptr %659, i64 -4
  %661 = load i32, ptr %660, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i619 = icmp eq i32 %661, 0
  br i1 %.not5.i.i.i.i.i.i.i619, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626, label %.lr.ph.i.i.i.i.i.i.i620

.lr.ph.i.i.i.i.i.i.i620:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618, %.lr.ph.i.i.i.i.i.i.i620
  %.07.i.i.i.i.i.i.i621 = phi i32 [ %663, %.lr.ph.i.i.i.i.i.i.i620 ], [ %661, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618 ]
  %.046.i.i.i.i.i.i.i622 = phi ptr [ %662, %.lr.ph.i.i.i.i.i.i.i620 ], [ %659, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i622) #24
  %662 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i622, i64 16
  %663 = add i32 %.07.i.i.i.i.i.i.i621, -1
  %.not.i.i.i.i.i.i.i623 = icmp eq i32 %663, 0
  br i1 %.not.i.i.i.i.i.i.i623, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624, label %.lr.ph.i.i.i.i.i.i.i620, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624: ; preds = %.lr.ph.i.i.i.i.i.i.i620
  %.pre.i.i.i625 = load ptr, ptr %658, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618
  %664 = phi ptr [ %.pre.i.i.i625, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624 ], [ %659, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %665)
          to label %_ZN9decl_infoD2Ev.exit627 unwind label %666

666:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #25
  unreachable

_ZN9decl_infoD2Ev.exit627:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit616, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %82, i32 noundef %2, i32 noundef 11, i32 noundef 0, ptr noundef null)
  %669 = getelementptr inbounds nuw i8, ptr %82, i64 17
  %670 = load i16, ptr %669, align 1
  %671 = or i16 %670, 1
  store i16 %671, ptr %669, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.12)
          to label %672 unwind label %1468

672:                                              ; preds = %_ZN9decl_infoD2Ev.exit627
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  store ptr %185, ptr %29, align 16, !tbaa !143
  %673 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %185, ptr %673, align 8, !tbaa !143
  %674 = load i32, ptr %82, align 8, !tbaa !54
  %675 = icmp eq i32 %674, -1
  br i1 %675, label %676, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628

676:                                              ; preds = %672
  %677 = load i16, ptr %669, align 1
  %678 = trunc i16 %677 to i1
  %679 = and i16 %677, 506
  %680 = icmp ne i16 %679, 0
  %or.cond.not.i.i631 = or i1 %680, %678
  br i1 %or.cond.not.i.i631, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628: ; preds = %676, %672
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628, %676
  %.sink.i.i630 = phi ptr [ %82, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628 ], [ null, %676 ]
  %681 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2, ptr noundef nonnull %29, ptr noundef %185, ptr noundef %.sink.i.i630)
          to label %682 unwind label %1468

682:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %681, ptr %683, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  %.not.i634 = icmp eq ptr %681, null
  br i1 %.not.i634, label %_ZN11ast_manager7inc_refEP3ast.exit635, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !128
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit635

_ZN11ast_manager7inc_refEP3ast.exit635:           ; preds = %684, %682
  %688 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !58
  %.not.i.i.i636 = icmp eq ptr %689, null
  br i1 %.not.i.i.i636, label %_ZN9decl_infoD2Ev.exit646, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit635
  %690 = getelementptr inbounds i8, ptr %689, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i638 = icmp eq i32 %691, 0
  br i1 %.not5.i.i.i.i.i.i.i638, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645, label %.lr.ph.i.i.i.i.i.i.i639

.lr.ph.i.i.i.i.i.i.i639:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637, %.lr.ph.i.i.i.i.i.i.i639
  %.07.i.i.i.i.i.i.i640 = phi i32 [ %693, %.lr.ph.i.i.i.i.i.i.i639 ], [ %691, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637 ]
  %.046.i.i.i.i.i.i.i641 = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i.i639 ], [ %689, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i641) #24
  %692 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i641, i64 16
  %693 = add i32 %.07.i.i.i.i.i.i.i640, -1
  %.not.i.i.i.i.i.i.i642 = icmp eq i32 %693, 0
  br i1 %.not.i.i.i.i.i.i.i642, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643, label %.lr.ph.i.i.i.i.i.i.i639, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643: ; preds = %.lr.ph.i.i.i.i.i.i.i639
  %.pre.i.i.i644 = load ptr, ptr %688, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637
  %694 = phi ptr [ %.pre.i.i.i644, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643 ], [ %689, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %695)
          to label %_ZN9decl_infoD2Ev.exit646 unwind label %696

696:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #25
  unreachable

_ZN9decl_infoD2Ev.exit646:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit635, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %85, i32 noundef %2, i32 noundef 15, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #24
  store ptr %185, ptr %28, align 16, !tbaa !143
  %699 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %185, ptr %699, align 8, !tbaa !143
  %700 = load i32, ptr %85, align 8, !tbaa !54
  %701 = icmp eq i32 %700, -1
  br i1 %701, label %702, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647

702:                                              ; preds = %_ZN9decl_infoD2Ev.exit646
  %703 = getelementptr inbounds nuw i8, ptr %85, i64 17
  %704 = load i16, ptr %703, align 1
  %705 = trunc i16 %704 to i1
  %706 = and i16 %704, 506
  %707 = icmp ne i16 %706, 0
  %or.cond.not.i.i650 = or i1 %707, %705
  br i1 %or.cond.not.i.i650, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647: ; preds = %702, %_ZN9decl_infoD2Ev.exit646
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647, %702
  %.sink.i.i649 = phi ptr [ %85, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647 ], [ null, %702 ]
  %708 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2, ptr noundef nonnull %28, ptr noundef %185, ptr noundef %.sink.i.i649)
          to label %709 unwind label %1470

709:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %708, ptr %710, align 8, !tbaa !161
  %711 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !58
  %.not.i.i.i653 = icmp eq ptr %712, null
  br i1 %.not.i.i.i653, label %_ZN9decl_infoD2Ev.exit663, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654: ; preds = %709
  %713 = getelementptr inbounds i8, ptr %712, i64 -4
  %714 = load i32, ptr %713, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i655 = icmp eq i32 %714, 0
  br i1 %.not5.i.i.i.i.i.i.i655, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662, label %.lr.ph.i.i.i.i.i.i.i656

.lr.ph.i.i.i.i.i.i.i656:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654, %.lr.ph.i.i.i.i.i.i.i656
  %.07.i.i.i.i.i.i.i657 = phi i32 [ %716, %.lr.ph.i.i.i.i.i.i.i656 ], [ %714, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654 ]
  %.046.i.i.i.i.i.i.i658 = phi ptr [ %715, %.lr.ph.i.i.i.i.i.i.i656 ], [ %712, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i658) #24
  %715 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i658, i64 16
  %716 = add i32 %.07.i.i.i.i.i.i.i657, -1
  %.not.i.i.i.i.i.i.i659 = icmp eq i32 %716, 0
  br i1 %.not.i.i.i.i.i.i.i659, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660, label %.lr.ph.i.i.i.i.i.i.i656, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660: ; preds = %.lr.ph.i.i.i.i.i.i.i656
  %.pre.i.i.i661 = load ptr, ptr %711, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654
  %717 = phi ptr [ %.pre.i.i.i661, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660 ], [ %712, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654 ]
  %718 = getelementptr inbounds i8, ptr %717, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %718)
          to label %_ZN9decl_infoD2Ev.exit663thread-pre-split unwind label %719

719:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #25
  unreachable

_ZN9decl_infoD2Ev.exit663thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662
  %.pr1161 = load ptr, ptr %710, align 8, !tbaa !161
  br label %_ZN9decl_infoD2Ev.exit663

_ZN9decl_infoD2Ev.exit663:                        ; preds = %_ZN9decl_infoD2Ev.exit663thread-pre-split, %709
  %722 = phi ptr [ %.pr1161, %_ZN9decl_infoD2Ev.exit663thread-pre-split ], [ %708, %709 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #24
  %.not.i664 = icmp eq ptr %722, null
  br i1 %.not.i664, label %_ZN11ast_manager7inc_refEP3ast.exit665, label %723

723:                                              ; preds = %_ZN9decl_infoD2Ev.exit663
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !128
  %726 = add i32 %725, 1
  store i32 %726, ptr %724, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit665

_ZN11ast_manager7inc_refEP3ast.exit665:           ; preds = %_ZN9decl_infoD2Ev.exit663, %723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %87, i32 noundef %2, i32 noundef 16, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #24
  store ptr %185, ptr %27, align 16, !tbaa !143
  %727 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %185, ptr %727, align 8, !tbaa !143
  %728 = load i32, ptr %87, align 8, !tbaa !54
  %729 = icmp eq i32 %728, -1
  br i1 %729, label %730, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666

730:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit665
  %731 = getelementptr inbounds nuw i8, ptr %87, i64 17
  %732 = load i16, ptr %731, align 1
  %733 = trunc i16 %732 to i1
  %734 = and i16 %732, 506
  %735 = icmp ne i16 %734, 0
  %or.cond.not.i.i669 = or i1 %735, %733
  br i1 %or.cond.not.i.i669, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666: ; preds = %730, %_ZN11ast_manager7inc_refEP3ast.exit665
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666, %730
  %.sink.i.i668 = phi ptr [ %87, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666 ], [ null, %730 ]
  %736 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 2, ptr noundef nonnull %27, ptr noundef %185, ptr noundef %.sink.i.i668)
          to label %737 unwind label %1472

737:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #24
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %736, ptr %738, align 8, !tbaa !162
  %739 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !58
  %.not.i.i.i672 = icmp eq ptr %740, null
  br i1 %.not.i.i.i672, label %_ZN9decl_infoD2Ev.exit682, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673: ; preds = %737
  %741 = getelementptr inbounds i8, ptr %740, i64 -4
  %742 = load i32, ptr %741, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i674 = icmp eq i32 %742, 0
  br i1 %.not5.i.i.i.i.i.i.i674, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681, label %.lr.ph.i.i.i.i.i.i.i675

.lr.ph.i.i.i.i.i.i.i675:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673, %.lr.ph.i.i.i.i.i.i.i675
  %.07.i.i.i.i.i.i.i676 = phi i32 [ %744, %.lr.ph.i.i.i.i.i.i.i675 ], [ %742, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673 ]
  %.046.i.i.i.i.i.i.i677 = phi ptr [ %743, %.lr.ph.i.i.i.i.i.i.i675 ], [ %740, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i677) #24
  %743 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i677, i64 16
  %744 = add i32 %.07.i.i.i.i.i.i.i676, -1
  %.not.i.i.i.i.i.i.i678 = icmp eq i32 %744, 0
  br i1 %.not.i.i.i.i.i.i.i678, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679, label %.lr.ph.i.i.i.i.i.i.i675, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i.i.i675
  %.pre.i.i.i680 = load ptr, ptr %739, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673
  %745 = phi ptr [ %.pre.i.i.i680, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679 ], [ %740, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %746)
          to label %_ZN9decl_infoD2Ev.exit682thread-pre-split unwind label %747

747:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #25
  unreachable

_ZN9decl_infoD2Ev.exit682thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681
  %.pr1162 = load ptr, ptr %738, align 8, !tbaa !162
  br label %_ZN9decl_infoD2Ev.exit682

_ZN9decl_infoD2Ev.exit682:                        ; preds = %_ZN9decl_infoD2Ev.exit682thread-pre-split, %737
  %750 = phi ptr [ %.pr1162, %_ZN9decl_infoD2Ev.exit682thread-pre-split ], [ %736, %737 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  %.not.i683 = icmp eq ptr %750, null
  br i1 %.not.i683, label %_ZN11ast_manager7inc_refEP3ast.exit684, label %751

751:                                              ; preds = %_ZN9decl_infoD2Ev.exit682
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !128
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit684

_ZN11ast_manager7inc_refEP3ast.exit684:           ; preds = %_ZN9decl_infoD2Ev.exit682, %751
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %89, i32 noundef %2, i32 noundef 8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %185, ptr %26, align 8, !tbaa !143
  %755 = load i32, ptr %89, align 8, !tbaa !54
  %756 = icmp eq i32 %755, -1
  br i1 %756, label %757, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685

757:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit684
  %758 = getelementptr inbounds nuw i8, ptr %89, i64 17
  %759 = load i16, ptr %758, align 1
  %760 = trunc i16 %759 to i1
  %761 = and i16 %759, 506
  %762 = icmp ne i16 %761, 0
  %or.cond.not.i.i688 = or i1 %762, %760
  br i1 %or.cond.not.i.i688, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685: ; preds = %757, %_ZN11ast_manager7inc_refEP3ast.exit684
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685, %757
  %.sink.i.i687 = phi ptr [ %89, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685 ], [ null, %757 ]
  %763 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1, ptr noundef nonnull %26, ptr noundef %185, ptr noundef %.sink.i.i687)
          to label %764 unwind label %1474

764:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %763, ptr %765, align 8, !tbaa !163
  %766 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !58
  %.not.i.i.i691 = icmp eq ptr %767, null
  br i1 %.not.i.i.i691, label %_ZN9decl_infoD2Ev.exit701, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692: ; preds = %764
  %768 = getelementptr inbounds i8, ptr %767, i64 -4
  %769 = load i32, ptr %768, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i693 = icmp eq i32 %769, 0
  br i1 %.not5.i.i.i.i.i.i.i693, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700, label %.lr.ph.i.i.i.i.i.i.i694

.lr.ph.i.i.i.i.i.i.i694:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692, %.lr.ph.i.i.i.i.i.i.i694
  %.07.i.i.i.i.i.i.i695 = phi i32 [ %771, %.lr.ph.i.i.i.i.i.i.i694 ], [ %769, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692 ]
  %.046.i.i.i.i.i.i.i696 = phi ptr [ %770, %.lr.ph.i.i.i.i.i.i.i694 ], [ %767, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i696) #24
  %770 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i696, i64 16
  %771 = add i32 %.07.i.i.i.i.i.i.i695, -1
  %.not.i.i.i.i.i.i.i697 = icmp eq i32 %771, 0
  br i1 %.not.i.i.i.i.i.i.i697, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698, label %.lr.ph.i.i.i.i.i.i.i694, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698: ; preds = %.lr.ph.i.i.i.i.i.i.i694
  %.pre.i.i.i699 = load ptr, ptr %766, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692
  %772 = phi ptr [ %.pre.i.i.i699, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698 ], [ %767, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %773)
          to label %_ZN9decl_infoD2Ev.exit701thread-pre-split unwind label %774

774:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #25
  unreachable

_ZN9decl_infoD2Ev.exit701thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700
  %.pr1163 = load ptr, ptr %765, align 8, !tbaa !163
  br label %_ZN9decl_infoD2Ev.exit701

_ZN9decl_infoD2Ev.exit701:                        ; preds = %_ZN9decl_infoD2Ev.exit701thread-pre-split, %764
  %777 = phi ptr [ %.pr1163, %_ZN9decl_infoD2Ev.exit701thread-pre-split ], [ %763, %764 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  %.not.i702 = icmp eq ptr %777, null
  br i1 %.not.i702, label %_ZN11ast_manager7inc_refEP3ast.exit703, label %778

778:                                              ; preds = %_ZN9decl_infoD2Ev.exit701
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !128
  %781 = add i32 %780, 1
  store i32 %781, ptr %779, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit703

_ZN11ast_manager7inc_refEP3ast.exit703:           ; preds = %_ZN9decl_infoD2Ev.exit701, %778
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %91, i32 noundef %2, i32 noundef 18, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %185, ptr %25, align 8, !tbaa !143
  %782 = load i32, ptr %91, align 8, !tbaa !54
  %783 = icmp eq i32 %782, -1
  br i1 %783, label %784, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704

784:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit703
  %785 = getelementptr inbounds nuw i8, ptr %91, i64 17
  %786 = load i16, ptr %785, align 1
  %787 = trunc i16 %786 to i1
  %788 = and i16 %786, 506
  %789 = icmp ne i16 %788, 0
  %or.cond.not.i.i707 = or i1 %789, %787
  br i1 %or.cond.not.i.i707, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704: ; preds = %784, %_ZN11ast_manager7inc_refEP3ast.exit703
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704, %784
  %.sink.i.i706 = phi ptr [ %91, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704 ], [ null, %784 ]
  %790 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 1, ptr noundef nonnull %25, ptr noundef %160, ptr noundef %.sink.i.i706)
          to label %791 unwind label %1476

791:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %790, ptr %792, align 8, !tbaa !164
  %793 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !58
  %.not.i.i.i710 = icmp eq ptr %794, null
  br i1 %.not.i.i.i710, label %_ZN9decl_infoD2Ev.exit720, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711: ; preds = %791
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %796 = load i32, ptr %795, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i712 = icmp eq i32 %796, 0
  br i1 %.not5.i.i.i.i.i.i.i712, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719, label %.lr.ph.i.i.i.i.i.i.i713

.lr.ph.i.i.i.i.i.i.i713:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711, %.lr.ph.i.i.i.i.i.i.i713
  %.07.i.i.i.i.i.i.i714 = phi i32 [ %798, %.lr.ph.i.i.i.i.i.i.i713 ], [ %796, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711 ]
  %.046.i.i.i.i.i.i.i715 = phi ptr [ %797, %.lr.ph.i.i.i.i.i.i.i713 ], [ %794, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i715) #24
  %797 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i715, i64 16
  %798 = add i32 %.07.i.i.i.i.i.i.i714, -1
  %.not.i.i.i.i.i.i.i716 = icmp eq i32 %798, 0
  br i1 %.not.i.i.i.i.i.i.i716, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717, label %.lr.ph.i.i.i.i.i.i.i713, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717: ; preds = %.lr.ph.i.i.i.i.i.i.i713
  %.pre.i.i.i718 = load ptr, ptr %793, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711
  %799 = phi ptr [ %.pre.i.i.i718, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717 ], [ %794, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %800)
          to label %_ZN9decl_infoD2Ev.exit720thread-pre-split unwind label %801

801:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #25
  unreachable

_ZN9decl_infoD2Ev.exit720thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719
  %.pr1164 = load ptr, ptr %792, align 8, !tbaa !164
  br label %_ZN9decl_infoD2Ev.exit720

_ZN9decl_infoD2Ev.exit720:                        ; preds = %_ZN9decl_infoD2Ev.exit720thread-pre-split, %791
  %804 = phi ptr [ %.pr1164, %_ZN9decl_infoD2Ev.exit720thread-pre-split ], [ %790, %791 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #24
  %.not.i721 = icmp eq ptr %804, null
  br i1 %.not.i721, label %_ZN11ast_manager7inc_refEP3ast.exit722, label %805

805:                                              ; preds = %_ZN9decl_infoD2Ev.exit720
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load i32, ptr %806, align 4, !tbaa !128
  %808 = add i32 %807, 1
  store i32 %808, ptr %806, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit722

_ZN11ast_manager7inc_refEP3ast.exit722:           ; preds = %_ZN9decl_infoD2Ev.exit720, %805
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %93, i32 noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %160, ptr %24, align 8, !tbaa !143
  %809 = load i32, ptr %93, align 8, !tbaa !54
  %810 = icmp eq i32 %809, -1
  br i1 %810, label %811, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723

811:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit722
  %812 = getelementptr inbounds nuw i8, ptr %93, i64 17
  %813 = load i16, ptr %812, align 1
  %814 = trunc i16 %813 to i1
  %815 = and i16 %813, 506
  %816 = icmp ne i16 %815, 0
  %or.cond.not.i.i726 = or i1 %816, %814
  br i1 %or.cond.not.i.i726, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723: ; preds = %811, %_ZN11ast_manager7inc_refEP3ast.exit722
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723, %811
  %.sink.i.i725 = phi ptr [ %93, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723 ], [ null, %811 ]
  %817 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 1, ptr noundef nonnull %24, ptr noundef %185, ptr noundef %.sink.i.i725)
          to label %818 unwind label %1478

818:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %817, ptr %819, align 8, !tbaa !165
  %820 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !58
  %.not.i.i.i729 = icmp eq ptr %821, null
  br i1 %.not.i.i.i729, label %_ZN9decl_infoD2Ev.exit739, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730: ; preds = %818
  %822 = getelementptr inbounds i8, ptr %821, i64 -4
  %823 = load i32, ptr %822, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i731 = icmp eq i32 %823, 0
  br i1 %.not5.i.i.i.i.i.i.i731, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738, label %.lr.ph.i.i.i.i.i.i.i732

.lr.ph.i.i.i.i.i.i.i732:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730, %.lr.ph.i.i.i.i.i.i.i732
  %.07.i.i.i.i.i.i.i733 = phi i32 [ %825, %.lr.ph.i.i.i.i.i.i.i732 ], [ %823, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730 ]
  %.046.i.i.i.i.i.i.i734 = phi ptr [ %824, %.lr.ph.i.i.i.i.i.i.i732 ], [ %821, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i734) #24
  %824 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i734, i64 16
  %825 = add i32 %.07.i.i.i.i.i.i.i733, -1
  %.not.i.i.i.i.i.i.i735 = icmp eq i32 %825, 0
  br i1 %.not.i.i.i.i.i.i.i735, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736, label %.lr.ph.i.i.i.i.i.i.i732, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736: ; preds = %.lr.ph.i.i.i.i.i.i.i732
  %.pre.i.i.i737 = load ptr, ptr %820, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730
  %826 = phi ptr [ %.pre.i.i.i737, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736 ], [ %821, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730 ]
  %827 = getelementptr inbounds i8, ptr %826, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %827)
          to label %_ZN9decl_infoD2Ev.exit739thread-pre-split unwind label %828

828:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #25
  unreachable

_ZN9decl_infoD2Ev.exit739thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738
  %.pr1165 = load ptr, ptr %819, align 8, !tbaa !165
  br label %_ZN9decl_infoD2Ev.exit739

_ZN9decl_infoD2Ev.exit739:                        ; preds = %_ZN9decl_infoD2Ev.exit739thread-pre-split, %818
  %831 = phi ptr [ %.pr1165, %_ZN9decl_infoD2Ev.exit739thread-pre-split ], [ %817, %818 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #24
  %.not.i740 = icmp eq ptr %831, null
  br i1 %.not.i740, label %_ZN11ast_manager7inc_refEP3ast.exit741, label %832

832:                                              ; preds = %_ZN9decl_infoD2Ev.exit739
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 4, !tbaa !128
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit741

_ZN11ast_manager7inc_refEP3ast.exit741:           ; preds = %_ZN9decl_infoD2Ev.exit739, %832
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.17)
  %836 = load ptr, ptr %190, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %95, i32 noundef %2, i32 noundef 20, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %160, ptr %23, align 8, !tbaa !143
  %837 = load i32, ptr %95, align 8, !tbaa !54
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %839, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742

839:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit741
  %840 = getelementptr inbounds nuw i8, ptr %95, i64 17
  %841 = load i16, ptr %840, align 1
  %842 = trunc i16 %841 to i1
  %843 = and i16 %841, 506
  %844 = icmp ne i16 %843, 0
  %or.cond.not.i.i745 = or i1 %844, %842
  br i1 %or.cond.not.i.i745, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742: ; preds = %839, %_ZN11ast_manager7inc_refEP3ast.exit741
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742, %839
  %.sink.i.i744 = phi ptr [ %95, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742 ], [ null, %839 ]
  %845 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1, ptr noundef nonnull %23, ptr noundef %836, ptr noundef %.sink.i.i744)
          to label %846 unwind label %1480

846:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %845, ptr %847, align 8, !tbaa !166
  %848 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !58
  %.not.i.i.i748 = icmp eq ptr %849, null
  br i1 %.not.i.i.i748, label %_ZN9decl_infoD2Ev.exit758, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749: ; preds = %846
  %850 = getelementptr inbounds i8, ptr %849, i64 -4
  %851 = load i32, ptr %850, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i750 = icmp eq i32 %851, 0
  br i1 %.not5.i.i.i.i.i.i.i750, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757, label %.lr.ph.i.i.i.i.i.i.i751

.lr.ph.i.i.i.i.i.i.i751:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749, %.lr.ph.i.i.i.i.i.i.i751
  %.07.i.i.i.i.i.i.i752 = phi i32 [ %853, %.lr.ph.i.i.i.i.i.i.i751 ], [ %851, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749 ]
  %.046.i.i.i.i.i.i.i753 = phi ptr [ %852, %.lr.ph.i.i.i.i.i.i.i751 ], [ %849, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i753) #24
  %852 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i753, i64 16
  %853 = add i32 %.07.i.i.i.i.i.i.i752, -1
  %.not.i.i.i.i.i.i.i754 = icmp eq i32 %853, 0
  br i1 %.not.i.i.i.i.i.i.i754, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755, label %.lr.ph.i.i.i.i.i.i.i751, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755: ; preds = %.lr.ph.i.i.i.i.i.i.i751
  %.pre.i.i.i756 = load ptr, ptr %848, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749
  %854 = phi ptr [ %.pre.i.i.i756, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755 ], [ %849, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749 ]
  %855 = getelementptr inbounds i8, ptr %854, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %855)
          to label %_ZN9decl_infoD2Ev.exit758thread-pre-split unwind label %856

856:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #25
  unreachable

_ZN9decl_infoD2Ev.exit758thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757
  %.pr1166 = load ptr, ptr %847, align 8, !tbaa !166
  br label %_ZN9decl_infoD2Ev.exit758

_ZN9decl_infoD2Ev.exit758:                        ; preds = %_ZN9decl_infoD2Ev.exit758thread-pre-split, %846
  %859 = phi ptr [ %.pr1166, %_ZN9decl_infoD2Ev.exit758thread-pre-split ], [ %845, %846 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #24
  %.not.i759 = icmp eq ptr %859, null
  br i1 %.not.i759, label %_ZN11ast_manager7inc_refEP3ast.exit760, label %860

860:                                              ; preds = %_ZN9decl_infoD2Ev.exit758
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load i32, ptr %861, align 4, !tbaa !128
  %863 = add i32 %862, 1
  store i32 %863, ptr %861, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit760

_ZN11ast_manager7inc_refEP3ast.exit760:           ; preds = %_ZN9decl_infoD2Ev.exit758, %860
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %97, i32 noundef %2, i32 noundef 22, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  store ptr %185, ptr %22, align 16, !tbaa !143
  %864 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %185, ptr %864, align 8, !tbaa !143
  %865 = load i32, ptr %97, align 8, !tbaa !54
  %866 = icmp eq i32 %865, -1
  br i1 %866, label %867, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761

867:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit760
  %868 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %869 = load i16, ptr %868, align 1
  %870 = trunc i16 %869 to i1
  %871 = and i16 %869, 506
  %872 = icmp ne i16 %871, 0
  %or.cond.not.i.i764 = or i1 %872, %870
  br i1 %or.cond.not.i.i764, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761: ; preds = %867, %_ZN11ast_manager7inc_refEP3ast.exit760
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761, %867
  %.sink.i.i763 = phi ptr [ %97, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761 ], [ null, %867 ]
  %873 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %160, ptr noundef %.sink.i.i763)
          to label %874 unwind label %1482

874:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %873, ptr %875, align 8, !tbaa !167
  %876 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !58
  %.not.i.i.i767 = icmp eq ptr %877, null
  br i1 %.not.i.i.i767, label %_ZN9decl_infoD2Ev.exit777, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768: ; preds = %874
  %878 = getelementptr inbounds i8, ptr %877, i64 -4
  %879 = load i32, ptr %878, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i769 = icmp eq i32 %879, 0
  br i1 %.not5.i.i.i.i.i.i.i769, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776, label %.lr.ph.i.i.i.i.i.i.i770

.lr.ph.i.i.i.i.i.i.i770:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768, %.lr.ph.i.i.i.i.i.i.i770
  %.07.i.i.i.i.i.i.i771 = phi i32 [ %881, %.lr.ph.i.i.i.i.i.i.i770 ], [ %879, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768 ]
  %.046.i.i.i.i.i.i.i772 = phi ptr [ %880, %.lr.ph.i.i.i.i.i.i.i770 ], [ %877, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i772) #24
  %880 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i772, i64 16
  %881 = add i32 %.07.i.i.i.i.i.i.i771, -1
  %.not.i.i.i.i.i.i.i773 = icmp eq i32 %881, 0
  br i1 %.not.i.i.i.i.i.i.i773, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774, label %.lr.ph.i.i.i.i.i.i.i770, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774: ; preds = %.lr.ph.i.i.i.i.i.i.i770
  %.pre.i.i.i775 = load ptr, ptr %876, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768
  %882 = phi ptr [ %.pre.i.i.i775, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774 ], [ %877, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768 ]
  %883 = getelementptr inbounds i8, ptr %882, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %883)
          to label %_ZN9decl_infoD2Ev.exit777thread-pre-split unwind label %884

884:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #25
  unreachable

_ZN9decl_infoD2Ev.exit777thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776
  %.pr1167 = load ptr, ptr %875, align 8, !tbaa !167
  br label %_ZN9decl_infoD2Ev.exit777

_ZN9decl_infoD2Ev.exit777:                        ; preds = %_ZN9decl_infoD2Ev.exit777thread-pre-split, %874
  %887 = phi ptr [ %.pr1167, %_ZN9decl_infoD2Ev.exit777thread-pre-split ], [ %873, %874 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #24
  %.not.i778 = icmp eq ptr %887, null
  br i1 %.not.i778, label %_ZN11ast_manager7inc_refEP3ast.exit779, label %888

888:                                              ; preds = %_ZN9decl_infoD2Ev.exit777
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !128
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit779

_ZN11ast_manager7inc_refEP3ast.exit779:           ; preds = %_ZN9decl_infoD2Ev.exit777, %888
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %99, i32 noundef %2, i32 noundef 22, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store ptr %160, ptr %21, align 16, !tbaa !143
  %892 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %160, ptr %892, align 8, !tbaa !143
  %893 = load i32, ptr %99, align 8, !tbaa !54
  %894 = icmp eq i32 %893, -1
  br i1 %894, label %895, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780

895:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit779
  %896 = getelementptr inbounds nuw i8, ptr %99, i64 17
  %897 = load i16, ptr %896, align 1
  %898 = trunc i16 %897 to i1
  %899 = and i16 %897, 506
  %900 = icmp ne i16 %899, 0
  %or.cond.not.i.i783 = or i1 %900, %898
  br i1 %or.cond.not.i.i783, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780: ; preds = %895, %_ZN11ast_manager7inc_refEP3ast.exit779
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780, %895
  %.sink.i.i782 = phi ptr [ %99, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780 ], [ null, %895 ]
  %901 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 2, ptr noundef nonnull %21, ptr noundef %160, ptr noundef %.sink.i.i782)
          to label %902 unwind label %1484

902:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %901, ptr %903, align 8, !tbaa !168
  %904 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !58
  %.not.i.i.i786 = icmp eq ptr %905, null
  br i1 %.not.i.i.i786, label %_ZN9decl_infoD2Ev.exit796, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787: ; preds = %902
  %906 = getelementptr inbounds i8, ptr %905, i64 -4
  %907 = load i32, ptr %906, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i788 = icmp eq i32 %907, 0
  br i1 %.not5.i.i.i.i.i.i.i788, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795, label %.lr.ph.i.i.i.i.i.i.i789

.lr.ph.i.i.i.i.i.i.i789:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787, %.lr.ph.i.i.i.i.i.i.i789
  %.07.i.i.i.i.i.i.i790 = phi i32 [ %909, %.lr.ph.i.i.i.i.i.i.i789 ], [ %907, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787 ]
  %.046.i.i.i.i.i.i.i791 = phi ptr [ %908, %.lr.ph.i.i.i.i.i.i.i789 ], [ %905, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i791) #24
  %908 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i791, i64 16
  %909 = add i32 %.07.i.i.i.i.i.i.i790, -1
  %.not.i.i.i.i.i.i.i792 = icmp eq i32 %909, 0
  br i1 %.not.i.i.i.i.i.i.i792, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793, label %.lr.ph.i.i.i.i.i.i.i789, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793: ; preds = %.lr.ph.i.i.i.i.i.i.i789
  %.pre.i.i.i794 = load ptr, ptr %904, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787
  %910 = phi ptr [ %.pre.i.i.i794, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793 ], [ %905, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %911)
          to label %_ZN9decl_infoD2Ev.exit796thread-pre-split unwind label %912

912:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #25
  unreachable

_ZN9decl_infoD2Ev.exit796thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795
  %.pr1168 = load ptr, ptr %903, align 8, !tbaa !168
  br label %_ZN9decl_infoD2Ev.exit796

_ZN9decl_infoD2Ev.exit796:                        ; preds = %_ZN9decl_infoD2Ev.exit796thread-pre-split, %902
  %915 = phi ptr [ %.pr1168, %_ZN9decl_infoD2Ev.exit796thread-pre-split ], [ %901, %902 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  %.not.i797 = icmp eq ptr %915, null
  br i1 %.not.i797, label %_ZN11ast_manager7inc_refEP3ast.exit798, label %916

916:                                              ; preds = %_ZN9decl_infoD2Ev.exit796
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load i32, ptr %917, align 4, !tbaa !128
  %919 = add i32 %918, 1
  store i32 %919, ptr %917, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit798

_ZN11ast_manager7inc_refEP3ast.exit798:           ; preds = %_ZN9decl_infoD2Ev.exit796, %916
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %101, i32 noundef %2, i32 noundef 21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %185, ptr %20, align 8, !tbaa !143
  %920 = load i32, ptr %101, align 8, !tbaa !54
  %921 = icmp eq i32 %920, -1
  br i1 %921, label %922, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799

922:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit798
  %923 = getelementptr inbounds nuw i8, ptr %101, i64 17
  %924 = load i16, ptr %923, align 1
  %925 = trunc i16 %924 to i1
  %926 = and i16 %924, 506
  %927 = icmp ne i16 %926, 0
  %or.cond.not.i.i802 = or i1 %927, %925
  br i1 %or.cond.not.i.i802, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799: ; preds = %922, %_ZN11ast_manager7inc_refEP3ast.exit798
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799, %922
  %.sink.i.i801 = phi ptr [ %101, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799 ], [ null, %922 ]
  %928 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %185, ptr noundef %.sink.i.i801)
          to label %929 unwind label %1486

929:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %928, ptr %930, align 8, !tbaa !169
  %931 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !58
  %.not.i.i.i805 = icmp eq ptr %932, null
  br i1 %.not.i.i.i805, label %_ZN9decl_infoD2Ev.exit815, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806: ; preds = %929
  %933 = getelementptr inbounds i8, ptr %932, i64 -4
  %934 = load i32, ptr %933, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i807 = icmp eq i32 %934, 0
  br i1 %.not5.i.i.i.i.i.i.i807, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814, label %.lr.ph.i.i.i.i.i.i.i808

.lr.ph.i.i.i.i.i.i.i808:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806, %.lr.ph.i.i.i.i.i.i.i808
  %.07.i.i.i.i.i.i.i809 = phi i32 [ %936, %.lr.ph.i.i.i.i.i.i.i808 ], [ %934, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806 ]
  %.046.i.i.i.i.i.i.i810 = phi ptr [ %935, %.lr.ph.i.i.i.i.i.i.i808 ], [ %932, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i810) #24
  %935 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i810, i64 16
  %936 = add i32 %.07.i.i.i.i.i.i.i809, -1
  %.not.i.i.i.i.i.i.i811 = icmp eq i32 %936, 0
  br i1 %.not.i.i.i.i.i.i.i811, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812, label %.lr.ph.i.i.i.i.i.i.i808, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812: ; preds = %.lr.ph.i.i.i.i.i.i.i808
  %.pre.i.i.i813 = load ptr, ptr %931, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806
  %937 = phi ptr [ %.pre.i.i.i813, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812 ], [ %932, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806 ]
  %938 = getelementptr inbounds i8, ptr %937, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %938)
          to label %_ZN9decl_infoD2Ev.exit815thread-pre-split unwind label %939

939:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #25
  unreachable

_ZN9decl_infoD2Ev.exit815thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814
  %.pr1169 = load ptr, ptr %930, align 8, !tbaa !169
  br label %_ZN9decl_infoD2Ev.exit815

_ZN9decl_infoD2Ev.exit815:                        ; preds = %_ZN9decl_infoD2Ev.exit815thread-pre-split, %929
  %942 = phi ptr [ %.pr1169, %_ZN9decl_infoD2Ev.exit815thread-pre-split ], [ %928, %929 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #24
  %.not.i816 = icmp eq ptr %942, null
  br i1 %.not.i816, label %_ZN11ast_manager7inc_refEP3ast.exit817, label %943

943:                                              ; preds = %_ZN9decl_infoD2Ev.exit815
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load i32, ptr %944, align 4, !tbaa !128
  %946 = add i32 %945, 1
  store i32 %946, ptr %944, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit817

_ZN11ast_manager7inc_refEP3ast.exit817:           ; preds = %_ZN9decl_infoD2Ev.exit815, %943
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %103, i32 noundef %2, i32 noundef 21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %160, ptr %19, align 8, !tbaa !143
  %947 = load i32, ptr %103, align 8, !tbaa !54
  %948 = icmp eq i32 %947, -1
  br i1 %948, label %949, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818

949:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit817
  %950 = getelementptr inbounds nuw i8, ptr %103, i64 17
  %951 = load i16, ptr %950, align 1
  %952 = trunc i16 %951 to i1
  %953 = and i16 %951, 506
  %954 = icmp ne i16 %953, 0
  %or.cond.not.i.i821 = or i1 %954, %952
  br i1 %or.cond.not.i.i821, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818: ; preds = %949, %_ZN11ast_manager7inc_refEP3ast.exit817
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818, %949
  %.sink.i.i820 = phi ptr [ %103, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818 ], [ null, %949 ]
  %955 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 1, ptr noundef nonnull %19, ptr noundef %160, ptr noundef %.sink.i.i820)
          to label %956 unwind label %1488

956:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %955, ptr %957, align 8, !tbaa !170
  %958 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !58
  %.not.i.i.i824 = icmp eq ptr %959, null
  br i1 %.not.i.i.i824, label %_ZN9decl_infoD2Ev.exit834, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825: ; preds = %956
  %960 = getelementptr inbounds i8, ptr %959, i64 -4
  %961 = load i32, ptr %960, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i826 = icmp eq i32 %961, 0
  br i1 %.not5.i.i.i.i.i.i.i826, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833, label %.lr.ph.i.i.i.i.i.i.i827

.lr.ph.i.i.i.i.i.i.i827:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825, %.lr.ph.i.i.i.i.i.i.i827
  %.07.i.i.i.i.i.i.i828 = phi i32 [ %963, %.lr.ph.i.i.i.i.i.i.i827 ], [ %961, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825 ]
  %.046.i.i.i.i.i.i.i829 = phi ptr [ %962, %.lr.ph.i.i.i.i.i.i.i827 ], [ %959, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i829) #24
  %962 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i829, i64 16
  %963 = add i32 %.07.i.i.i.i.i.i.i828, -1
  %.not.i.i.i.i.i.i.i830 = icmp eq i32 %963, 0
  br i1 %.not.i.i.i.i.i.i.i830, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831, label %.lr.ph.i.i.i.i.i.i.i827, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831: ; preds = %.lr.ph.i.i.i.i.i.i.i827
  %.pre.i.i.i832 = load ptr, ptr %958, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825
  %964 = phi ptr [ %.pre.i.i.i832, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831 ], [ %959, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825 ]
  %965 = getelementptr inbounds i8, ptr %964, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %965)
          to label %_ZN9decl_infoD2Ev.exit834thread-pre-split unwind label %966

966:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #25
  unreachable

_ZN9decl_infoD2Ev.exit834thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833
  %.pr1170 = load ptr, ptr %957, align 8, !tbaa !170
  br label %_ZN9decl_infoD2Ev.exit834

_ZN9decl_infoD2Ev.exit834:                        ; preds = %_ZN9decl_infoD2Ev.exit834thread-pre-split, %956
  %969 = phi ptr [ %.pr1170, %_ZN9decl_infoD2Ev.exit834thread-pre-split ], [ %955, %956 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  %.not.i835 = icmp eq ptr %969, null
  br i1 %.not.i835, label %_ZN11ast_manager7inc_refEP3ast.exit836, label %970

970:                                              ; preds = %_ZN9decl_infoD2Ev.exit834
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 4, !tbaa !128
  %973 = add i32 %972, 1
  store i32 %973, ptr %971, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit836

_ZN11ast_manager7inc_refEP3ast.exit836:           ; preds = %_ZN9decl_infoD2Ev.exit834, %970
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %105, i32 noundef %2, i32 noundef 24, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %160, ptr %18, align 8, !tbaa !143
  %974 = load i32, ptr %105, align 8, !tbaa !54
  %975 = icmp eq i32 %974, -1
  br i1 %975, label %976, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837

976:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit836
  %977 = getelementptr inbounds nuw i8, ptr %105, i64 17
  %978 = load i16, ptr %977, align 1
  %979 = trunc i16 %978 to i1
  %980 = and i16 %978, 506
  %981 = icmp ne i16 %980, 0
  %or.cond.not.i.i840 = or i1 %981, %979
  br i1 %or.cond.not.i.i840, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837: ; preds = %976, %_ZN11ast_manager7inc_refEP3ast.exit836
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837, %976
  %.sink.i.i839 = phi ptr [ %105, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837 ], [ null, %976 ]
  %982 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 1, ptr noundef nonnull %18, ptr noundef %160, ptr noundef %.sink.i.i839)
          to label %983 unwind label %1490

983:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %982, ptr %984, align 8, !tbaa !171
  %985 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !58
  %.not.i.i.i843 = icmp eq ptr %986, null
  br i1 %.not.i.i.i843, label %_ZN9decl_infoD2Ev.exit853, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844: ; preds = %983
  %987 = getelementptr inbounds i8, ptr %986, i64 -4
  %988 = load i32, ptr %987, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i845 = icmp eq i32 %988, 0
  br i1 %.not5.i.i.i.i.i.i.i845, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852, label %.lr.ph.i.i.i.i.i.i.i846

.lr.ph.i.i.i.i.i.i.i846:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844, %.lr.ph.i.i.i.i.i.i.i846
  %.07.i.i.i.i.i.i.i847 = phi i32 [ %990, %.lr.ph.i.i.i.i.i.i.i846 ], [ %988, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844 ]
  %.046.i.i.i.i.i.i.i848 = phi ptr [ %989, %.lr.ph.i.i.i.i.i.i.i846 ], [ %986, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i848) #24
  %989 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i848, i64 16
  %990 = add i32 %.07.i.i.i.i.i.i.i847, -1
  %.not.i.i.i.i.i.i.i849 = icmp eq i32 %990, 0
  br i1 %.not.i.i.i.i.i.i.i849, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850, label %.lr.ph.i.i.i.i.i.i.i846, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850: ; preds = %.lr.ph.i.i.i.i.i.i.i846
  %.pre.i.i.i851 = load ptr, ptr %985, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844
  %991 = phi ptr [ %.pre.i.i.i851, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850 ], [ %986, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844 ]
  %992 = getelementptr inbounds i8, ptr %991, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %992)
          to label %_ZN9decl_infoD2Ev.exit853thread-pre-split unwind label %993

993:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #25
  unreachable

_ZN9decl_infoD2Ev.exit853thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852
  %.pr1171 = load ptr, ptr %984, align 8, !tbaa !171
  br label %_ZN9decl_infoD2Ev.exit853

_ZN9decl_infoD2Ev.exit853:                        ; preds = %_ZN9decl_infoD2Ev.exit853thread-pre-split, %983
  %996 = phi ptr [ %.pr1171, %_ZN9decl_infoD2Ev.exit853thread-pre-split ], [ %982, %983 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #24
  %.not.i854 = icmp eq ptr %996, null
  br i1 %.not.i854, label %_ZN11ast_manager7inc_refEP3ast.exit855, label %997

997:                                              ; preds = %_ZN9decl_infoD2Ev.exit853
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !128
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %998, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit855

_ZN11ast_manager7inc_refEP3ast.exit855:           ; preds = %_ZN9decl_infoD2Ev.exit853, %997
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %107, i32 noundef %2, i32 noundef 25, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %160, ptr %17, align 8, !tbaa !143
  %1001 = load i32, ptr %107, align 8, !tbaa !54
  %1002 = icmp eq i32 %1001, -1
  br i1 %1002, label %1003, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856

1003:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit855
  %1004 = getelementptr inbounds nuw i8, ptr %107, i64 17
  %1005 = load i16, ptr %1004, align 1
  %1006 = trunc i16 %1005 to i1
  %1007 = and i16 %1005, 506
  %1008 = icmp ne i16 %1007, 0
  %or.cond.not.i.i859 = or i1 %1008, %1006
  br i1 %or.cond.not.i.i859, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856: ; preds = %1003, %_ZN11ast_manager7inc_refEP3ast.exit855
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856, %1003
  %.sink.i.i858 = phi ptr [ %107, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856 ], [ null, %1003 ]
  %1009 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull %17, ptr noundef %160, ptr noundef %.sink.i.i858)
          to label %1010 unwind label %1492

1010:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1009, ptr %1011, align 8, !tbaa !172
  %1012 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !58
  %.not.i.i.i862 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i862, label %_ZN9decl_infoD2Ev.exit872, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863: ; preds = %1010
  %1014 = getelementptr inbounds i8, ptr %1013, i64 -4
  %1015 = load i32, ptr %1014, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i864 = icmp eq i32 %1015, 0
  br i1 %.not5.i.i.i.i.i.i.i864, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871, label %.lr.ph.i.i.i.i.i.i.i865

.lr.ph.i.i.i.i.i.i.i865:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863, %.lr.ph.i.i.i.i.i.i.i865
  %.07.i.i.i.i.i.i.i866 = phi i32 [ %1017, %.lr.ph.i.i.i.i.i.i.i865 ], [ %1015, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863 ]
  %.046.i.i.i.i.i.i.i867 = phi ptr [ %1016, %.lr.ph.i.i.i.i.i.i.i865 ], [ %1013, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i867) #24
  %1016 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i867, i64 16
  %1017 = add i32 %.07.i.i.i.i.i.i.i866, -1
  %.not.i.i.i.i.i.i.i868 = icmp eq i32 %1017, 0
  br i1 %.not.i.i.i.i.i.i.i868, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869, label %.lr.ph.i.i.i.i.i.i.i865, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869: ; preds = %.lr.ph.i.i.i.i.i.i.i865
  %.pre.i.i.i870 = load ptr, ptr %1012, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863
  %1018 = phi ptr [ %.pre.i.i.i870, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869 ], [ %1013, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863 ]
  %1019 = getelementptr inbounds i8, ptr %1018, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1019)
          to label %_ZN9decl_infoD2Ev.exit872thread-pre-split unwind label %1020

1020:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #25
  unreachable

_ZN9decl_infoD2Ev.exit872thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871
  %.pr1172 = load ptr, ptr %1011, align 8, !tbaa !172
  br label %_ZN9decl_infoD2Ev.exit872

_ZN9decl_infoD2Ev.exit872:                        ; preds = %_ZN9decl_infoD2Ev.exit872thread-pre-split, %1010
  %1023 = phi ptr [ %.pr1172, %_ZN9decl_infoD2Ev.exit872thread-pre-split ], [ %1009, %1010 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #24
  %.not.i873 = icmp eq ptr %1023, null
  br i1 %.not.i873, label %_ZN11ast_manager7inc_refEP3ast.exit874, label %1024

1024:                                             ; preds = %_ZN9decl_infoD2Ev.exit872
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1026 = load i32, ptr %1025, align 4, !tbaa !128
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %1025, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit874

_ZN11ast_manager7inc_refEP3ast.exit874:           ; preds = %_ZN9decl_infoD2Ev.exit872, %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %109, i32 noundef %2, i32 noundef 26, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %160, ptr %16, align 8, !tbaa !143
  %1028 = load i32, ptr %109, align 8, !tbaa !54
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %1030, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875

1030:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit874
  %1031 = getelementptr inbounds nuw i8, ptr %109, i64 17
  %1032 = load i16, ptr %1031, align 1
  %1033 = trunc i16 %1032 to i1
  %1034 = and i16 %1032, 506
  %1035 = icmp ne i16 %1034, 0
  %or.cond.not.i.i878 = or i1 %1035, %1033
  br i1 %or.cond.not.i.i878, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875: ; preds = %1030, %_ZN11ast_manager7inc_refEP3ast.exit874
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875, %1030
  %.sink.i.i877 = phi ptr [ %109, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875 ], [ null, %1030 ]
  %1036 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 1, ptr noundef nonnull %16, ptr noundef %160, ptr noundef %.sink.i.i877)
          to label %1037 unwind label %1494

1037:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1036, ptr %1038, align 8, !tbaa !173
  %1039 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !58
  %.not.i.i.i881 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i881, label %_ZN9decl_infoD2Ev.exit891, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882: ; preds = %1037
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -4
  %1042 = load i32, ptr %1041, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i883 = icmp eq i32 %1042, 0
  br i1 %.not5.i.i.i.i.i.i.i883, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890, label %.lr.ph.i.i.i.i.i.i.i884

.lr.ph.i.i.i.i.i.i.i884:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882, %.lr.ph.i.i.i.i.i.i.i884
  %.07.i.i.i.i.i.i.i885 = phi i32 [ %1044, %.lr.ph.i.i.i.i.i.i.i884 ], [ %1042, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882 ]
  %.046.i.i.i.i.i.i.i886 = phi ptr [ %1043, %.lr.ph.i.i.i.i.i.i.i884 ], [ %1040, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i886) #24
  %1043 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i886, i64 16
  %1044 = add i32 %.07.i.i.i.i.i.i.i885, -1
  %.not.i.i.i.i.i.i.i887 = icmp eq i32 %1044, 0
  br i1 %.not.i.i.i.i.i.i.i887, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888, label %.lr.ph.i.i.i.i.i.i.i884, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888: ; preds = %.lr.ph.i.i.i.i.i.i.i884
  %.pre.i.i.i889 = load ptr, ptr %1039, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882
  %1045 = phi ptr [ %.pre.i.i.i889, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888 ], [ %1040, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882 ]
  %1046 = getelementptr inbounds i8, ptr %1045, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1046)
          to label %_ZN9decl_infoD2Ev.exit891thread-pre-split unwind label %1047

1047:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #25
  unreachable

_ZN9decl_infoD2Ev.exit891thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890
  %.pr1173 = load ptr, ptr %1038, align 8, !tbaa !173
  br label %_ZN9decl_infoD2Ev.exit891

_ZN9decl_infoD2Ev.exit891:                        ; preds = %_ZN9decl_infoD2Ev.exit891thread-pre-split, %1037
  %1050 = phi ptr [ %.pr1173, %_ZN9decl_infoD2Ev.exit891thread-pre-split ], [ %1036, %1037 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #24
  %.not.i892 = icmp eq ptr %1050, null
  br i1 %.not.i892, label %_ZN11ast_manager7inc_refEP3ast.exit893, label %1051

1051:                                             ; preds = %_ZN9decl_infoD2Ev.exit891
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 4, !tbaa !128
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %1052, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit893

_ZN11ast_manager7inc_refEP3ast.exit893:           ; preds = %_ZN9decl_infoD2Ev.exit891, %1051
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %111, i32 noundef %2, i32 noundef 27, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %160, ptr %15, align 8, !tbaa !143
  %1055 = load i32, ptr %111, align 8, !tbaa !54
  %1056 = icmp eq i32 %1055, -1
  br i1 %1056, label %1057, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894

1057:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit893
  %1058 = getelementptr inbounds nuw i8, ptr %111, i64 17
  %1059 = load i16, ptr %1058, align 1
  %1060 = trunc i16 %1059 to i1
  %1061 = and i16 %1059, 506
  %1062 = icmp ne i16 %1061, 0
  %or.cond.not.i.i897 = or i1 %1062, %1060
  br i1 %or.cond.not.i.i897, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894: ; preds = %1057, %_ZN11ast_manager7inc_refEP3ast.exit893
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894, %1057
  %.sink.i.i896 = phi ptr [ %111, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894 ], [ null, %1057 ]
  %1063 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 1, ptr noundef nonnull %15, ptr noundef %160, ptr noundef %.sink.i.i896)
          to label %1064 unwind label %1496

1064:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1063, ptr %1065, align 8, !tbaa !174
  %1066 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !58
  %.not.i.i.i900 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i900, label %_ZN9decl_infoD2Ev.exit910, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901: ; preds = %1064
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -4
  %1069 = load i32, ptr %1068, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i902 = icmp eq i32 %1069, 0
  br i1 %.not5.i.i.i.i.i.i.i902, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909, label %.lr.ph.i.i.i.i.i.i.i903

.lr.ph.i.i.i.i.i.i.i903:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901, %.lr.ph.i.i.i.i.i.i.i903
  %.07.i.i.i.i.i.i.i904 = phi i32 [ %1071, %.lr.ph.i.i.i.i.i.i.i903 ], [ %1069, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901 ]
  %.046.i.i.i.i.i.i.i905 = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i.i903 ], [ %1067, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i905) #24
  %1070 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i905, i64 16
  %1071 = add i32 %.07.i.i.i.i.i.i.i904, -1
  %.not.i.i.i.i.i.i.i906 = icmp eq i32 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i906, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907, label %.lr.ph.i.i.i.i.i.i.i903, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907: ; preds = %.lr.ph.i.i.i.i.i.i.i903
  %.pre.i.i.i908 = load ptr, ptr %1066, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901
  %1072 = phi ptr [ %.pre.i.i.i908, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907 ], [ %1067, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901 ]
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1073)
          to label %_ZN9decl_infoD2Ev.exit910thread-pre-split unwind label %1074

1074:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #25
  unreachable

_ZN9decl_infoD2Ev.exit910thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909
  %.pr1174 = load ptr, ptr %1065, align 8, !tbaa !174
  br label %_ZN9decl_infoD2Ev.exit910

_ZN9decl_infoD2Ev.exit910:                        ; preds = %_ZN9decl_infoD2Ev.exit910thread-pre-split, %1064
  %1077 = phi ptr [ %.pr1174, %_ZN9decl_infoD2Ev.exit910thread-pre-split ], [ %1063, %1064 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #24
  %.not.i911 = icmp eq ptr %1077, null
  br i1 %.not.i911, label %_ZN11ast_manager7inc_refEP3ast.exit912, label %1078

1078:                                             ; preds = %_ZN9decl_infoD2Ev.exit910
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load i32, ptr %1079, align 4, !tbaa !128
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %1079, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit912

_ZN11ast_manager7inc_refEP3ast.exit912:           ; preds = %_ZN9decl_infoD2Ev.exit910, %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %113, i32 noundef %2, i32 noundef 28, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %160, ptr %14, align 8, !tbaa !143
  %1082 = load i32, ptr %113, align 8, !tbaa !54
  %1083 = icmp eq i32 %1082, -1
  br i1 %1083, label %1084, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913

1084:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit912
  %1085 = getelementptr inbounds nuw i8, ptr %113, i64 17
  %1086 = load i16, ptr %1085, align 1
  %1087 = trunc i16 %1086 to i1
  %1088 = and i16 %1086, 506
  %1089 = icmp ne i16 %1088, 0
  %or.cond.not.i.i916 = or i1 %1089, %1087
  br i1 %or.cond.not.i.i916, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913: ; preds = %1084, %_ZN11ast_manager7inc_refEP3ast.exit912
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913, %1084
  %.sink.i.i915 = phi ptr [ %113, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913 ], [ null, %1084 ]
  %1090 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 1, ptr noundef nonnull %14, ptr noundef %160, ptr noundef %.sink.i.i915)
          to label %1091 unwind label %1498

1091:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1090, ptr %1092, align 8, !tbaa !175
  %1093 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !58
  %.not.i.i.i919 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i919, label %_ZN9decl_infoD2Ev.exit929, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920: ; preds = %1091
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -4
  %1096 = load i32, ptr %1095, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i921 = icmp eq i32 %1096, 0
  br i1 %.not5.i.i.i.i.i.i.i921, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928, label %.lr.ph.i.i.i.i.i.i.i922

.lr.ph.i.i.i.i.i.i.i922:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920, %.lr.ph.i.i.i.i.i.i.i922
  %.07.i.i.i.i.i.i.i923 = phi i32 [ %1098, %.lr.ph.i.i.i.i.i.i.i922 ], [ %1096, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920 ]
  %.046.i.i.i.i.i.i.i924 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i.i922 ], [ %1094, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i924) #24
  %1097 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i924, i64 16
  %1098 = add i32 %.07.i.i.i.i.i.i.i923, -1
  %.not.i.i.i.i.i.i.i925 = icmp eq i32 %1098, 0
  br i1 %.not.i.i.i.i.i.i.i925, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926, label %.lr.ph.i.i.i.i.i.i.i922, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926: ; preds = %.lr.ph.i.i.i.i.i.i.i922
  %.pre.i.i.i927 = load ptr, ptr %1093, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920
  %1099 = phi ptr [ %.pre.i.i.i927, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926 ], [ %1094, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920 ]
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1100)
          to label %_ZN9decl_infoD2Ev.exit929thread-pre-split unwind label %1101

1101:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #25
  unreachable

_ZN9decl_infoD2Ev.exit929thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928
  %.pr1175 = load ptr, ptr %1092, align 8, !tbaa !175
  br label %_ZN9decl_infoD2Ev.exit929

_ZN9decl_infoD2Ev.exit929:                        ; preds = %_ZN9decl_infoD2Ev.exit929thread-pre-split, %1091
  %1104 = phi ptr [ %.pr1175, %_ZN9decl_infoD2Ev.exit929thread-pre-split ], [ %1090, %1091 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #24
  %.not.i930 = icmp eq ptr %1104, null
  br i1 %.not.i930, label %_ZN11ast_manager7inc_refEP3ast.exit931, label %1105

1105:                                             ; preds = %_ZN9decl_infoD2Ev.exit929
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !128
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr %1106, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit931

_ZN11ast_manager7inc_refEP3ast.exit931:           ; preds = %_ZN9decl_infoD2Ev.exit929, %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %115, i32 noundef %2, i32 noundef 29, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %160, ptr %13, align 8, !tbaa !143
  %1109 = load i32, ptr %115, align 8, !tbaa !54
  %1110 = icmp eq i32 %1109, -1
  br i1 %1110, label %1111, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932

1111:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit931
  %1112 = getelementptr inbounds nuw i8, ptr %115, i64 17
  %1113 = load i16, ptr %1112, align 1
  %1114 = trunc i16 %1113 to i1
  %1115 = and i16 %1113, 506
  %1116 = icmp ne i16 %1115, 0
  %or.cond.not.i.i935 = or i1 %1116, %1114
  br i1 %or.cond.not.i.i935, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932: ; preds = %1111, %_ZN11ast_manager7inc_refEP3ast.exit931
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932, %1111
  %.sink.i.i934 = phi ptr [ %115, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932 ], [ null, %1111 ]
  %1117 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 1, ptr noundef nonnull %13, ptr noundef %160, ptr noundef %.sink.i.i934)
          to label %1118 unwind label %1500

1118:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1117, ptr %1119, align 8, !tbaa !176
  %1120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !58
  %.not.i.i.i938 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i938, label %_ZN9decl_infoD2Ev.exit948, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939: ; preds = %1118
  %1122 = getelementptr inbounds i8, ptr %1121, i64 -4
  %1123 = load i32, ptr %1122, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i940 = icmp eq i32 %1123, 0
  br i1 %.not5.i.i.i.i.i.i.i940, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947, label %.lr.ph.i.i.i.i.i.i.i941

.lr.ph.i.i.i.i.i.i.i941:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939, %.lr.ph.i.i.i.i.i.i.i941
  %.07.i.i.i.i.i.i.i942 = phi i32 [ %1125, %.lr.ph.i.i.i.i.i.i.i941 ], [ %1123, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939 ]
  %.046.i.i.i.i.i.i.i943 = phi ptr [ %1124, %.lr.ph.i.i.i.i.i.i.i941 ], [ %1121, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i943) #24
  %1124 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i943, i64 16
  %1125 = add i32 %.07.i.i.i.i.i.i.i942, -1
  %.not.i.i.i.i.i.i.i944 = icmp eq i32 %1125, 0
  br i1 %.not.i.i.i.i.i.i.i944, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945, label %.lr.ph.i.i.i.i.i.i.i941, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945: ; preds = %.lr.ph.i.i.i.i.i.i.i941
  %.pre.i.i.i946 = load ptr, ptr %1120, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939
  %1126 = phi ptr [ %.pre.i.i.i946, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945 ], [ %1121, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939 ]
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1127)
          to label %_ZN9decl_infoD2Ev.exit948thread-pre-split unwind label %1128

1128:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #25
  unreachable

_ZN9decl_infoD2Ev.exit948thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947
  %.pr1176 = load ptr, ptr %1119, align 8, !tbaa !176
  br label %_ZN9decl_infoD2Ev.exit948

_ZN9decl_infoD2Ev.exit948:                        ; preds = %_ZN9decl_infoD2Ev.exit948thread-pre-split, %1118
  %1131 = phi ptr [ %.pr1176, %_ZN9decl_infoD2Ev.exit948thread-pre-split ], [ %1117, %1118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #24
  %.not.i949 = icmp eq ptr %1131, null
  br i1 %.not.i949, label %_ZN11ast_manager7inc_refEP3ast.exit950, label %1132

1132:                                             ; preds = %_ZN9decl_infoD2Ev.exit948
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load i32, ptr %1133, align 4, !tbaa !128
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %1133, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit950

_ZN11ast_manager7inc_refEP3ast.exit950:           ; preds = %_ZN9decl_infoD2Ev.exit948, %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %117, i32 noundef %2, i32 noundef 30, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %160, ptr %12, align 8, !tbaa !143
  %1136 = load i32, ptr %117, align 8, !tbaa !54
  %1137 = icmp eq i32 %1136, -1
  br i1 %1137, label %1138, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951

1138:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit950
  %1139 = getelementptr inbounds nuw i8, ptr %117, i64 17
  %1140 = load i16, ptr %1139, align 1
  %1141 = trunc i16 %1140 to i1
  %1142 = and i16 %1140, 506
  %1143 = icmp ne i16 %1142, 0
  %or.cond.not.i.i954 = or i1 %1143, %1141
  br i1 %or.cond.not.i.i954, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951: ; preds = %1138, %_ZN11ast_manager7inc_refEP3ast.exit950
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951, %1138
  %.sink.i.i953 = phi ptr [ %117, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951 ], [ null, %1138 ]
  %1144 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 1, ptr noundef nonnull %12, ptr noundef %160, ptr noundef %.sink.i.i953)
          to label %1145 unwind label %1502

1145:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1144, ptr %1146, align 8, !tbaa !177
  %1147 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !58
  %.not.i.i.i957 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i957, label %_ZN9decl_infoD2Ev.exit967, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958: ; preds = %1145
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -4
  %1150 = load i32, ptr %1149, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i959 = icmp eq i32 %1150, 0
  br i1 %.not5.i.i.i.i.i.i.i959, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966, label %.lr.ph.i.i.i.i.i.i.i960

.lr.ph.i.i.i.i.i.i.i960:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958, %.lr.ph.i.i.i.i.i.i.i960
  %.07.i.i.i.i.i.i.i961 = phi i32 [ %1152, %.lr.ph.i.i.i.i.i.i.i960 ], [ %1150, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958 ]
  %.046.i.i.i.i.i.i.i962 = phi ptr [ %1151, %.lr.ph.i.i.i.i.i.i.i960 ], [ %1148, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i962) #24
  %1151 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i962, i64 16
  %1152 = add i32 %.07.i.i.i.i.i.i.i961, -1
  %.not.i.i.i.i.i.i.i963 = icmp eq i32 %1152, 0
  br i1 %.not.i.i.i.i.i.i.i963, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964, label %.lr.ph.i.i.i.i.i.i.i960, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964: ; preds = %.lr.ph.i.i.i.i.i.i.i960
  %.pre.i.i.i965 = load ptr, ptr %1147, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958
  %1153 = phi ptr [ %.pre.i.i.i965, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964 ], [ %1148, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958 ]
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1154)
          to label %_ZN9decl_infoD2Ev.exit967thread-pre-split unwind label %1155

1155:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #25
  unreachable

_ZN9decl_infoD2Ev.exit967thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966
  %.pr1177 = load ptr, ptr %1146, align 8, !tbaa !177
  br label %_ZN9decl_infoD2Ev.exit967

_ZN9decl_infoD2Ev.exit967:                        ; preds = %_ZN9decl_infoD2Ev.exit967thread-pre-split, %1145
  %1158 = phi ptr [ %.pr1177, %_ZN9decl_infoD2Ev.exit967thread-pre-split ], [ %1144, %1145 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #24
  %.not.i968 = icmp eq ptr %1158, null
  br i1 %.not.i968, label %_ZN11ast_manager7inc_refEP3ast.exit969, label %1159

1159:                                             ; preds = %_ZN9decl_infoD2Ev.exit967
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load i32, ptr %1160, align 4, !tbaa !128
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %1160, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit969

_ZN11ast_manager7inc_refEP3ast.exit969:           ; preds = %_ZN9decl_infoD2Ev.exit967, %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %119, i32 noundef %2, i32 noundef 31, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %160, ptr %11, align 8, !tbaa !143
  %1163 = load i32, ptr %119, align 8, !tbaa !54
  %1164 = icmp eq i32 %1163, -1
  br i1 %1164, label %1165, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970

1165:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit969
  %1166 = getelementptr inbounds nuw i8, ptr %119, i64 17
  %1167 = load i16, ptr %1166, align 1
  %1168 = trunc i16 %1167 to i1
  %1169 = and i16 %1167, 506
  %1170 = icmp ne i16 %1169, 0
  %or.cond.not.i.i973 = or i1 %1170, %1168
  br i1 %or.cond.not.i.i973, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970: ; preds = %1165, %_ZN11ast_manager7inc_refEP3ast.exit969
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970, %1165
  %.sink.i.i972 = phi ptr [ %119, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970 ], [ null, %1165 ]
  %1171 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 1, ptr noundef nonnull %11, ptr noundef %160, ptr noundef %.sink.i.i972)
          to label %1172 unwind label %1504

1172:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1171, ptr %1173, align 8, !tbaa !178
  %1174 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !58
  %.not.i.i.i976 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i976, label %_ZN9decl_infoD2Ev.exit986, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977: ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %1175, i64 -4
  %1177 = load i32, ptr %1176, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i978 = icmp eq i32 %1177, 0
  br i1 %.not5.i.i.i.i.i.i.i978, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985, label %.lr.ph.i.i.i.i.i.i.i979

.lr.ph.i.i.i.i.i.i.i979:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977, %.lr.ph.i.i.i.i.i.i.i979
  %.07.i.i.i.i.i.i.i980 = phi i32 [ %1179, %.lr.ph.i.i.i.i.i.i.i979 ], [ %1177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977 ]
  %.046.i.i.i.i.i.i.i981 = phi ptr [ %1178, %.lr.ph.i.i.i.i.i.i.i979 ], [ %1175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i981) #24
  %1178 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i981, i64 16
  %1179 = add i32 %.07.i.i.i.i.i.i.i980, -1
  %.not.i.i.i.i.i.i.i982 = icmp eq i32 %1179, 0
  br i1 %.not.i.i.i.i.i.i.i982, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983, label %.lr.ph.i.i.i.i.i.i.i979, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983: ; preds = %.lr.ph.i.i.i.i.i.i.i979
  %.pre.i.i.i984 = load ptr, ptr %1174, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977
  %1180 = phi ptr [ %.pre.i.i.i984, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983 ], [ %1175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977 ]
  %1181 = getelementptr inbounds i8, ptr %1180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1181)
          to label %_ZN9decl_infoD2Ev.exit986thread-pre-split unwind label %1182

1182:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #25
  unreachable

_ZN9decl_infoD2Ev.exit986thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985
  %.pr1178 = load ptr, ptr %1173, align 8, !tbaa !178
  br label %_ZN9decl_infoD2Ev.exit986

_ZN9decl_infoD2Ev.exit986:                        ; preds = %_ZN9decl_infoD2Ev.exit986thread-pre-split, %1172
  %1185 = phi ptr [ %.pr1178, %_ZN9decl_infoD2Ev.exit986thread-pre-split ], [ %1171, %1172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #24
  %.not.i987 = icmp eq ptr %1185, null
  br i1 %.not.i987, label %_ZN11ast_manager7inc_refEP3ast.exit988, label %1186

1186:                                             ; preds = %_ZN9decl_infoD2Ev.exit986
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1188 = load i32, ptr %1187, align 4, !tbaa !128
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %1187, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit988

_ZN11ast_manager7inc_refEP3ast.exit988:           ; preds = %_ZN9decl_infoD2Ev.exit986, %1186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %121, i32 noundef %2, i32 noundef 32, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %160, ptr %10, align 8, !tbaa !143
  %1190 = load i32, ptr %121, align 8, !tbaa !54
  %1191 = icmp eq i32 %1190, -1
  br i1 %1191, label %1192, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989

1192:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit988
  %1193 = getelementptr inbounds nuw i8, ptr %121, i64 17
  %1194 = load i16, ptr %1193, align 1
  %1195 = trunc i16 %1194 to i1
  %1196 = and i16 %1194, 506
  %1197 = icmp ne i16 %1196, 0
  %or.cond.not.i.i992 = or i1 %1197, %1195
  br i1 %or.cond.not.i.i992, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989: ; preds = %1192, %_ZN11ast_manager7inc_refEP3ast.exit988
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989, %1192
  %.sink.i.i991 = phi ptr [ %121, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989 ], [ null, %1192 ]
  %1198 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 1, ptr noundef nonnull %10, ptr noundef %160, ptr noundef %.sink.i.i991)
          to label %1199 unwind label %1506

1199:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1198, ptr %1200, align 8, !tbaa !179
  %1201 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !58
  %.not.i.i.i995 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i995, label %_ZN9decl_infoD2Ev.exit1005, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996: ; preds = %1199
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -4
  %1204 = load i32, ptr %1203, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i997 = icmp eq i32 %1204, 0
  br i1 %.not5.i.i.i.i.i.i.i997, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004, label %.lr.ph.i.i.i.i.i.i.i998

.lr.ph.i.i.i.i.i.i.i998:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996, %.lr.ph.i.i.i.i.i.i.i998
  %.07.i.i.i.i.i.i.i999 = phi i32 [ %1206, %.lr.ph.i.i.i.i.i.i.i998 ], [ %1204, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996 ]
  %.046.i.i.i.i.i.i.i1000 = phi ptr [ %1205, %.lr.ph.i.i.i.i.i.i.i998 ], [ %1202, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1000) #24
  %1205 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1000, i64 16
  %1206 = add i32 %.07.i.i.i.i.i.i.i999, -1
  %.not.i.i.i.i.i.i.i1001 = icmp eq i32 %1206, 0
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002, label %.lr.ph.i.i.i.i.i.i.i998, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002: ; preds = %.lr.ph.i.i.i.i.i.i.i998
  %.pre.i.i.i1003 = load ptr, ptr %1201, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996
  %1207 = phi ptr [ %.pre.i.i.i1003, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002 ], [ %1202, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996 ]
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1208)
          to label %_ZN9decl_infoD2Ev.exit1005thread-pre-split unwind label %1209

1209:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #25
  unreachable

_ZN9decl_infoD2Ev.exit1005thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004
  %.pr1179 = load ptr, ptr %1200, align 8, !tbaa !179
  br label %_ZN9decl_infoD2Ev.exit1005

_ZN9decl_infoD2Ev.exit1005:                       ; preds = %_ZN9decl_infoD2Ev.exit1005thread-pre-split, %1199
  %1212 = phi ptr [ %.pr1179, %_ZN9decl_infoD2Ev.exit1005thread-pre-split ], [ %1198, %1199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #24
  %.not.i1006 = icmp eq ptr %1212, null
  br i1 %.not.i1006, label %_ZN11ast_manager7inc_refEP3ast.exit1007, label %1213

1213:                                             ; preds = %_ZN9decl_infoD2Ev.exit1005
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 4, !tbaa !128
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %1214, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1007

_ZN11ast_manager7inc_refEP3ast.exit1007:          ; preds = %_ZN9decl_infoD2Ev.exit1005, %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %123, i32 noundef %2, i32 noundef 33, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %160, ptr %9, align 8, !tbaa !143
  %1217 = load i32, ptr %123, align 8, !tbaa !54
  %1218 = icmp eq i32 %1217, -1
  br i1 %1218, label %1219, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008

1219:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1007
  %1220 = getelementptr inbounds nuw i8, ptr %123, i64 17
  %1221 = load i16, ptr %1220, align 1
  %1222 = trunc i16 %1221 to i1
  %1223 = and i16 %1221, 506
  %1224 = icmp ne i16 %1223, 0
  %or.cond.not.i.i1011 = or i1 %1224, %1222
  br i1 %or.cond.not.i.i1011, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008: ; preds = %1219, %_ZN11ast_manager7inc_refEP3ast.exit1007
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008, %1219
  %.sink.i.i1010 = phi ptr [ %123, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008 ], [ null, %1219 ]
  %1225 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %160, ptr noundef %.sink.i.i1010)
          to label %1226 unwind label %1508

1226:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %1225, ptr %1227, align 8, !tbaa !180
  %1228 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !58
  %.not.i.i.i1014 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i1014, label %_ZN9decl_infoD2Ev.exit1024, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015: ; preds = %1226
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1231 = load i32, ptr %1230, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1016 = icmp eq i32 %1231, 0
  br i1 %.not5.i.i.i.i.i.i.i1016, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023, label %.lr.ph.i.i.i.i.i.i.i1017

.lr.ph.i.i.i.i.i.i.i1017:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015, %.lr.ph.i.i.i.i.i.i.i1017
  %.07.i.i.i.i.i.i.i1018 = phi i32 [ %1233, %.lr.ph.i.i.i.i.i.i.i1017 ], [ %1231, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015 ]
  %.046.i.i.i.i.i.i.i1019 = phi ptr [ %1232, %.lr.ph.i.i.i.i.i.i.i1017 ], [ %1229, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1019) #24
  %1232 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1019, i64 16
  %1233 = add i32 %.07.i.i.i.i.i.i.i1018, -1
  %.not.i.i.i.i.i.i.i1020 = icmp eq i32 %1233, 0
  br i1 %.not.i.i.i.i.i.i.i1020, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021, label %.lr.ph.i.i.i.i.i.i.i1017, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021: ; preds = %.lr.ph.i.i.i.i.i.i.i1017
  %.pre.i.i.i1022 = load ptr, ptr %1228, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015
  %1234 = phi ptr [ %.pre.i.i.i1022, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021 ], [ %1229, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015 ]
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1235)
          to label %_ZN9decl_infoD2Ev.exit1024thread-pre-split unwind label %1236

1236:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #25
  unreachable

_ZN9decl_infoD2Ev.exit1024thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023
  %.pr1180 = load ptr, ptr %1227, align 8, !tbaa !180
  br label %_ZN9decl_infoD2Ev.exit1024

_ZN9decl_infoD2Ev.exit1024:                       ; preds = %_ZN9decl_infoD2Ev.exit1024thread-pre-split, %1226
  %1239 = phi ptr [ %.pr1180, %_ZN9decl_infoD2Ev.exit1024thread-pre-split ], [ %1225, %1226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #24
  %.not.i1025 = icmp eq ptr %1239, null
  br i1 %.not.i1025, label %_ZN11ast_manager7inc_refEP3ast.exit1026, label %1240

1240:                                             ; preds = %_ZN9decl_infoD2Ev.exit1024
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !128
  %1243 = add i32 %1242, 1
  store i32 %1243, ptr %1241, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1026

_ZN11ast_manager7inc_refEP3ast.exit1026:          ; preds = %_ZN9decl_infoD2Ev.exit1024, %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %125, i32 noundef %2, i32 noundef 34, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %160, ptr %8, align 8, !tbaa !143
  %1244 = load i32, ptr %125, align 8, !tbaa !54
  %1245 = icmp eq i32 %1244, -1
  br i1 %1245, label %1246, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027

1246:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1026
  %1247 = getelementptr inbounds nuw i8, ptr %125, i64 17
  %1248 = load i16, ptr %1247, align 1
  %1249 = trunc i16 %1248 to i1
  %1250 = and i16 %1248, 506
  %1251 = icmp ne i16 %1250, 0
  %or.cond.not.i.i1030 = or i1 %1251, %1249
  br i1 %or.cond.not.i.i1030, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027: ; preds = %1246, %_ZN11ast_manager7inc_refEP3ast.exit1026
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027, %1246
  %.sink.i.i1029 = phi ptr [ %125, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027 ], [ null, %1246 ]
  %1252 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 1, ptr noundef nonnull %8, ptr noundef %160, ptr noundef %.sink.i.i1029)
          to label %1253 unwind label %1510

1253:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1252, ptr %1254, align 8, !tbaa !181
  %1255 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !58
  %.not.i.i.i1033 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i1033, label %_ZN9decl_infoD2Ev.exit1043, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034: ; preds = %1253
  %1257 = getelementptr inbounds i8, ptr %1256, i64 -4
  %1258 = load i32, ptr %1257, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1035 = icmp eq i32 %1258, 0
  br i1 %.not5.i.i.i.i.i.i.i1035, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042, label %.lr.ph.i.i.i.i.i.i.i1036

.lr.ph.i.i.i.i.i.i.i1036:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034, %.lr.ph.i.i.i.i.i.i.i1036
  %.07.i.i.i.i.i.i.i1037 = phi i32 [ %1260, %.lr.ph.i.i.i.i.i.i.i1036 ], [ %1258, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034 ]
  %.046.i.i.i.i.i.i.i1038 = phi ptr [ %1259, %.lr.ph.i.i.i.i.i.i.i1036 ], [ %1256, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1038) #24
  %1259 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1038, i64 16
  %1260 = add i32 %.07.i.i.i.i.i.i.i1037, -1
  %.not.i.i.i.i.i.i.i1039 = icmp eq i32 %1260, 0
  br i1 %.not.i.i.i.i.i.i.i1039, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040, label %.lr.ph.i.i.i.i.i.i.i1036, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040: ; preds = %.lr.ph.i.i.i.i.i.i.i1036
  %.pre.i.i.i1041 = load ptr, ptr %1255, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034
  %1261 = phi ptr [ %.pre.i.i.i1041, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040 ], [ %1256, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034 ]
  %1262 = getelementptr inbounds i8, ptr %1261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1262)
          to label %_ZN9decl_infoD2Ev.exit1043thread-pre-split unwind label %1263

1263:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #25
  unreachable

_ZN9decl_infoD2Ev.exit1043thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042
  %.pr1181 = load ptr, ptr %1254, align 8, !tbaa !181
  br label %_ZN9decl_infoD2Ev.exit1043

_ZN9decl_infoD2Ev.exit1043:                       ; preds = %_ZN9decl_infoD2Ev.exit1043thread-pre-split, %1253
  %1266 = phi ptr [ %.pr1181, %_ZN9decl_infoD2Ev.exit1043thread-pre-split ], [ %1252, %1253 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #24
  %.not.i1044 = icmp eq ptr %1266, null
  br i1 %.not.i1044, label %_ZN11ast_manager7inc_refEP3ast.exit1045, label %1267

1267:                                             ; preds = %_ZN9decl_infoD2Ev.exit1043
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1269 = load i32, ptr %1268, align 4, !tbaa !128
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1045

_ZN11ast_manager7inc_refEP3ast.exit1045:          ; preds = %_ZN9decl_infoD2Ev.exit1043, %1267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %127, i32 noundef %2, i32 noundef 35, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %160, ptr %7, align 8, !tbaa !143
  %1271 = load i32, ptr %127, align 8, !tbaa !54
  %1272 = icmp eq i32 %1271, -1
  br i1 %1272, label %1273, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046

1273:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1045
  %1274 = getelementptr inbounds nuw i8, ptr %127, i64 17
  %1275 = load i16, ptr %1274, align 1
  %1276 = trunc i16 %1275 to i1
  %1277 = and i16 %1275, 506
  %1278 = icmp ne i16 %1277, 0
  %or.cond.not.i.i1049 = or i1 %1278, %1276
  br i1 %or.cond.not.i.i1049, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046: ; preds = %1273, %_ZN11ast_manager7inc_refEP3ast.exit1045
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046, %1273
  %.sink.i.i1048 = phi ptr [ %127, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046 ], [ null, %1273 ]
  %1279 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %160, ptr noundef %.sink.i.i1048)
          to label %1280 unwind label %1512

1280:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1279, ptr %1281, align 8, !tbaa !182
  %1282 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !58
  %.not.i.i.i1052 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i1052, label %_ZN9decl_infoD2Ev.exit1062, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053: ; preds = %1280
  %1284 = getelementptr inbounds i8, ptr %1283, i64 -4
  %1285 = load i32, ptr %1284, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1054 = icmp eq i32 %1285, 0
  br i1 %.not5.i.i.i.i.i.i.i1054, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061, label %.lr.ph.i.i.i.i.i.i.i1055

.lr.ph.i.i.i.i.i.i.i1055:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053, %.lr.ph.i.i.i.i.i.i.i1055
  %.07.i.i.i.i.i.i.i1056 = phi i32 [ %1287, %.lr.ph.i.i.i.i.i.i.i1055 ], [ %1285, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053 ]
  %.046.i.i.i.i.i.i.i1057 = phi ptr [ %1286, %.lr.ph.i.i.i.i.i.i.i1055 ], [ %1283, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1057) #24
  %1286 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1057, i64 16
  %1287 = add i32 %.07.i.i.i.i.i.i.i1056, -1
  %.not.i.i.i.i.i.i.i1058 = icmp eq i32 %1287, 0
  br i1 %.not.i.i.i.i.i.i.i1058, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059, label %.lr.ph.i.i.i.i.i.i.i1055, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059: ; preds = %.lr.ph.i.i.i.i.i.i.i1055
  %.pre.i.i.i1060 = load ptr, ptr %1282, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053
  %1288 = phi ptr [ %.pre.i.i.i1060, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059 ], [ %1283, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053 ]
  %1289 = getelementptr inbounds i8, ptr %1288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1289)
          to label %_ZN9decl_infoD2Ev.exit1062thread-pre-split unwind label %1290

1290:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #25
  unreachable

_ZN9decl_infoD2Ev.exit1062thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061
  %.pr1182 = load ptr, ptr %1281, align 8, !tbaa !182
  br label %_ZN9decl_infoD2Ev.exit1062

_ZN9decl_infoD2Ev.exit1062:                       ; preds = %_ZN9decl_infoD2Ev.exit1062thread-pre-split, %1280
  %1293 = phi ptr [ %.pr1182, %_ZN9decl_infoD2Ev.exit1062thread-pre-split ], [ %1279, %1280 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #24
  %.not.i1063 = icmp eq ptr %1293, null
  br i1 %.not.i1063, label %_ZN11ast_manager7inc_refEP3ast.exit1064, label %1294

1294:                                             ; preds = %_ZN9decl_infoD2Ev.exit1062
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !128
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1295, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1064

_ZN11ast_manager7inc_refEP3ast.exit1064:          ; preds = %_ZN9decl_infoD2Ev.exit1062, %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %129, i32 noundef %2, i32 noundef 40, i32 noundef 0, ptr noundef null)
  %1298 = load i32, ptr %129, align 8, !tbaa !54
  %1299 = icmp eq i32 %1298, -1
  br i1 %1299, label %1300, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065

1300:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1064
  %1301 = getelementptr inbounds nuw i8, ptr %129, i64 17
  %1302 = load i16, ptr %1301, align 1
  %1303 = trunc i16 %1302 to i1
  %1304 = and i16 %1302, 506
  %1305 = icmp ne i16 %1304, 0
  %or.cond.not.i.i1068 = or i1 %1305, %1303
  br i1 %or.cond.not.i.i1068, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065: ; preds = %1300, %_ZN11ast_manager7inc_refEP3ast.exit1064
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065, %1300
  %.sink.i.i1067 = phi ptr [ %129, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065 ], [ null, %1300 ]
  %1306 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 0, ptr noundef null, ptr noundef %160, ptr noundef %.sink.i.i1067)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %1514

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066
  %1307 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !58
  %.not.i.i.i1070 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1070, label %_ZN9decl_infoD2Ev.exit1080, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -4
  %1310 = load i32, ptr %1309, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1072 = icmp eq i32 %1310, 0
  br i1 %.not5.i.i.i.i.i.i.i1072, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079, label %.lr.ph.i.i.i.i.i.i.i1073

.lr.ph.i.i.i.i.i.i.i1073:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071, %.lr.ph.i.i.i.i.i.i.i1073
  %.07.i.i.i.i.i.i.i1074 = phi i32 [ %1312, %.lr.ph.i.i.i.i.i.i.i1073 ], [ %1310, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071 ]
  %.046.i.i.i.i.i.i.i1075 = phi ptr [ %1311, %.lr.ph.i.i.i.i.i.i.i1073 ], [ %1308, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1075) #24
  %1311 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1075, i64 16
  %1312 = add i32 %.07.i.i.i.i.i.i.i1074, -1
  %.not.i.i.i.i.i.i.i1076 = icmp eq i32 %1312, 0
  br i1 %.not.i.i.i.i.i.i.i1076, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077, label %.lr.ph.i.i.i.i.i.i.i1073, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077: ; preds = %.lr.ph.i.i.i.i.i.i.i1073
  %.pre.i.i.i1078 = load ptr, ptr %1307, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071
  %1313 = phi ptr [ %.pre.i.i.i1078, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077 ], [ %1308, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071 ]
  %1314 = getelementptr inbounds i8, ptr %1313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1314)
          to label %_ZN9decl_infoD2Ev.exit1080 unwind label %1315

1315:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #25
  unreachable

_ZN9decl_infoD2Ev.exit1080:                       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #24
  %1318 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %1306, i32 noundef 0, ptr noundef null)
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1318, ptr %1319, align 8, !tbaa !183
  %.not.i1081 = icmp eq ptr %1318, null
  br i1 %.not.i1081, label %_ZN11ast_manager7inc_refEP3ast.exit1082, label %1320

1320:                                             ; preds = %_ZN9decl_infoD2Ev.exit1080
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1322 = load i32, ptr %1321, align 4, !tbaa !128
  %1323 = add i32 %1322, 1
  store i32 %1323, ptr %1321, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1082

_ZN11ast_manager7inc_refEP3ast.exit1082:          ; preds = %_ZN9decl_infoD2Ev.exit1080, %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %131, i32 noundef %2, i32 noundef 41, i32 noundef 0, ptr noundef null)
  %1324 = load i32, ptr %131, align 8, !tbaa !54
  %1325 = icmp eq i32 %1324, -1
  br i1 %1325, label %1326, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083

1326:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1082
  %1327 = getelementptr inbounds nuw i8, ptr %131, i64 17
  %1328 = load i16, ptr %1327, align 1
  %1329 = trunc i16 %1328 to i1
  %1330 = and i16 %1328, 506
  %1331 = icmp ne i16 %1330, 0
  %or.cond.not.i.i1086 = or i1 %1331, %1329
  br i1 %or.cond.not.i.i1086, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083: ; preds = %1326, %_ZN11ast_manager7inc_refEP3ast.exit1082
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083, %1326
  %.sink.i.i1085 = phi ptr [ %131, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083 ], [ null, %1326 ]
  %1332 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 0, ptr noundef null, ptr noundef %160, ptr noundef %.sink.i.i1085)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088 unwind label %1516

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084
  %1333 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !58
  %.not.i.i.i1089 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i1089, label %_ZN9decl_infoD2Ev.exit1099, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -4
  %1336 = load i32, ptr %1335, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1091 = icmp eq i32 %1336, 0
  br i1 %.not5.i.i.i.i.i.i.i1091, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098, label %.lr.ph.i.i.i.i.i.i.i1092

.lr.ph.i.i.i.i.i.i.i1092:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090, %.lr.ph.i.i.i.i.i.i.i1092
  %.07.i.i.i.i.i.i.i1093 = phi i32 [ %1338, %.lr.ph.i.i.i.i.i.i.i1092 ], [ %1336, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090 ]
  %.046.i.i.i.i.i.i.i1094 = phi ptr [ %1337, %.lr.ph.i.i.i.i.i.i.i1092 ], [ %1334, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1094) #24
  %1337 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1094, i64 16
  %1338 = add i32 %.07.i.i.i.i.i.i.i1093, -1
  %.not.i.i.i.i.i.i.i1095 = icmp eq i32 %1338, 0
  br i1 %.not.i.i.i.i.i.i.i1095, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096, label %.lr.ph.i.i.i.i.i.i.i1092, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096: ; preds = %.lr.ph.i.i.i.i.i.i.i1092
  %.pre.i.i.i1097 = load ptr, ptr %1333, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090
  %1339 = phi ptr [ %.pre.i.i.i1097, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096 ], [ %1334, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090 ]
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1340)
          to label %_ZN9decl_infoD2Ev.exit1099 unwind label %1341

1341:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #25
  unreachable

_ZN9decl_infoD2Ev.exit1099:                       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #24
  %1344 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %1332, i32 noundef 0, ptr noundef null)
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1344, ptr %1345, align 8, !tbaa !184
  %.not.i1100 = icmp eq ptr %1344, null
  br i1 %.not.i1100, label %_ZN11ast_manager7inc_refEP3ast.exit1101, label %1346

1346:                                             ; preds = %_ZN9decl_infoD2Ev.exit1099
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1348 = load i32, ptr %1347, align 4, !tbaa !128
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %1347, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1101

_ZN11ast_manager7inc_refEP3ast.exit1101:          ; preds = %_ZN9decl_infoD2Ev.exit1099, %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %132) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %133, i32 noundef %2, i32 noundef 42, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %160, ptr %6, align 16, !tbaa !143
  %1350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %160, ptr %1350, align 8, !tbaa !143
  %1351 = load i32, ptr %133, align 8, !tbaa !54
  %1352 = icmp eq i32 %1351, -1
  br i1 %1352, label %1353, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102

1353:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1101
  %1354 = getelementptr inbounds nuw i8, ptr %133, i64 17
  %1355 = load i16, ptr %1354, align 1
  %1356 = trunc i16 %1355 to i1
  %1357 = and i16 %1355, 506
  %1358 = icmp ne i16 %1357, 0
  %or.cond.not.i.i1105 = or i1 %1358, %1356
  br i1 %or.cond.not.i.i1105, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102: ; preds = %1353, %_ZN11ast_manager7inc_refEP3ast.exit1101
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102, %1353
  %.sink.i.i1104 = phi ptr [ %133, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102 ], [ null, %1353 ]
  %1359 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %160, ptr noundef %.sink.i.i1104)
          to label %1360 unwind label %1518

1360:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1359, ptr %1361, align 8, !tbaa !185
  %1362 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !58
  %.not.i.i.i1108 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i1108, label %_ZN9decl_infoD2Ev.exit1118, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109: ; preds = %1360
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -4
  %1365 = load i32, ptr %1364, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1110 = icmp eq i32 %1365, 0
  br i1 %.not5.i.i.i.i.i.i.i1110, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117, label %.lr.ph.i.i.i.i.i.i.i1111

.lr.ph.i.i.i.i.i.i.i1111:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109, %.lr.ph.i.i.i.i.i.i.i1111
  %.07.i.i.i.i.i.i.i1112 = phi i32 [ %1367, %.lr.ph.i.i.i.i.i.i.i1111 ], [ %1365, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109 ]
  %.046.i.i.i.i.i.i.i1113 = phi ptr [ %1366, %.lr.ph.i.i.i.i.i.i.i1111 ], [ %1363, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1113) #24
  %1366 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1113, i64 16
  %1367 = add i32 %.07.i.i.i.i.i.i.i1112, -1
  %.not.i.i.i.i.i.i.i1114 = icmp eq i32 %1367, 0
  br i1 %.not.i.i.i.i.i.i.i1114, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115, label %.lr.ph.i.i.i.i.i.i.i1111, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115: ; preds = %.lr.ph.i.i.i.i.i.i.i1111
  %.pre.i.i.i1116 = load ptr, ptr %1362, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109
  %1368 = phi ptr [ %.pre.i.i.i1116, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115 ], [ %1363, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109 ]
  %1369 = getelementptr inbounds i8, ptr %1368, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1369)
          to label %_ZN9decl_infoD2Ev.exit1118thread-pre-split unwind label %1370

1370:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #25
  unreachable

_ZN9decl_infoD2Ev.exit1118thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117
  %.pr1183 = load ptr, ptr %1361, align 8, !tbaa !185
  br label %_ZN9decl_infoD2Ev.exit1118

_ZN9decl_infoD2Ev.exit1118:                       ; preds = %_ZN9decl_infoD2Ev.exit1118thread-pre-split, %1360
  %1373 = phi ptr [ %.pr1183, %_ZN9decl_infoD2Ev.exit1118thread-pre-split ], [ %1359, %1360 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132) #24
  %.not.i1119 = icmp eq ptr %1373, null
  br i1 %.not.i1119, label %_ZN11ast_manager7inc_refEP3ast.exit1120, label %1374

1374:                                             ; preds = %_ZN9decl_infoD2Ev.exit1118
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1376 = load i32, ptr %1375, align 4, !tbaa !128
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %1375, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1120

_ZN11ast_manager7inc_refEP3ast.exit1120:          ; preds = %_ZN9decl_infoD2Ev.exit1118, %1374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %135, i32 noundef %2, i32 noundef 43, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %160, ptr %5, align 8, !tbaa !143
  %1378 = load i32, ptr %135, align 8, !tbaa !54
  %1379 = icmp eq i32 %1378, -1
  br i1 %1379, label %1380, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121

1380:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1120
  %1381 = getelementptr inbounds nuw i8, ptr %135, i64 17
  %1382 = load i16, ptr %1381, align 1
  %1383 = trunc i16 %1382 to i1
  %1384 = and i16 %1382, 506
  %1385 = icmp ne i16 %1384, 0
  %or.cond.not.i.i1124 = or i1 %1385, %1383
  br i1 %or.cond.not.i.i1124, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121: ; preds = %1380, %_ZN11ast_manager7inc_refEP3ast.exit1120
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121, %1380
  %.sink.i.i1123 = phi ptr [ %135, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121 ], [ null, %1380 ]
  %1386 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %160, ptr noundef %.sink.i.i1123)
          to label %1387 unwind label %1520

1387:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1386, ptr %1388, align 8, !tbaa !186
  %1389 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !58
  %.not.i.i.i1127 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i1127, label %_ZN9decl_infoD2Ev.exit1137, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128: ; preds = %1387
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -4
  %1392 = load i32, ptr %1391, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1129 = icmp eq i32 %1392, 0
  br i1 %.not5.i.i.i.i.i.i.i1129, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136, label %.lr.ph.i.i.i.i.i.i.i1130

.lr.ph.i.i.i.i.i.i.i1130:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128, %.lr.ph.i.i.i.i.i.i.i1130
  %.07.i.i.i.i.i.i.i1131 = phi i32 [ %1394, %.lr.ph.i.i.i.i.i.i.i1130 ], [ %1392, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128 ]
  %.046.i.i.i.i.i.i.i1132 = phi ptr [ %1393, %.lr.ph.i.i.i.i.i.i.i1130 ], [ %1390, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1132) #24
  %1393 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1132, i64 16
  %1394 = add i32 %.07.i.i.i.i.i.i.i1131, -1
  %.not.i.i.i.i.i.i.i1133 = icmp eq i32 %1394, 0
  br i1 %.not.i.i.i.i.i.i.i1133, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134, label %.lr.ph.i.i.i.i.i.i.i1130, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134: ; preds = %.lr.ph.i.i.i.i.i.i.i1130
  %.pre.i.i.i1135 = load ptr, ptr %1389, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128
  %1395 = phi ptr [ %.pre.i.i.i1135, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134 ], [ %1390, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128 ]
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1396)
          to label %_ZN9decl_infoD2Ev.exit1137thread-pre-split unwind label %1397

1397:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  %1399 = extractvalue { ptr, i32 } %1398, 0
  call void @__clang_call_terminate(ptr %1399) #25
  unreachable

_ZN9decl_infoD2Ev.exit1137thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136
  %.pr1184 = load ptr, ptr %1388, align 8, !tbaa !186
  br label %_ZN9decl_infoD2Ev.exit1137

_ZN9decl_infoD2Ev.exit1137:                       ; preds = %_ZN9decl_infoD2Ev.exit1137thread-pre-split, %1387
  %1400 = phi ptr [ %.pr1184, %_ZN9decl_infoD2Ev.exit1137thread-pre-split ], [ %1386, %1387 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #24
  %.not.i1138 = icmp eq ptr %1400, null
  br i1 %.not.i1138, label %_ZN11ast_manager7inc_refEP3ast.exit1139, label %1401

1401:                                             ; preds = %_ZN9decl_infoD2Ev.exit1137
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load i32, ptr %1402, align 4, !tbaa !128
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %1402, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1139

_ZN11ast_manager7inc_refEP3ast.exit1139:          ; preds = %_ZN9decl_infoD2Ev.exit1137, %1401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #24
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %137, i32 noundef %2, i32 noundef 44, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %160, ptr %4, align 8, !tbaa !143
  %1405 = load i32, ptr %137, align 8, !tbaa !54
  %1406 = icmp eq i32 %1405, -1
  br i1 %1406, label %1407, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140

1407:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1139
  %1408 = getelementptr inbounds nuw i8, ptr %137, i64 17
  %1409 = load i16, ptr %1408, align 1
  %1410 = trunc i16 %1409 to i1
  %1411 = and i16 %1409, 506
  %1412 = icmp ne i16 %1411, 0
  %or.cond.not.i.i1143 = or i1 %1412, %1410
  br i1 %or.cond.not.i.i1143, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140: ; preds = %1407, %_ZN11ast_manager7inc_refEP3ast.exit1139
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140, %1407
  %.sink.i.i1142 = phi ptr [ %137, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140 ], [ null, %1407 ]
  %1413 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %160, ptr noundef %.sink.i.i1142)
          to label %1414 unwind label %1522

1414:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %1413, ptr %1415, align 8, !tbaa !187
  %1416 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !58
  %.not.i.i.i1146 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i1146, label %_ZN9decl_infoD2Ev.exit1156, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147: ; preds = %1414
  %1418 = getelementptr inbounds i8, ptr %1417, i64 -4
  %1419 = load i32, ptr %1418, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1148 = icmp eq i32 %1419, 0
  br i1 %.not5.i.i.i.i.i.i.i1148, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155, label %.lr.ph.i.i.i.i.i.i.i1149

.lr.ph.i.i.i.i.i.i.i1149:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147, %.lr.ph.i.i.i.i.i.i.i1149
  %.07.i.i.i.i.i.i.i1150 = phi i32 [ %1421, %.lr.ph.i.i.i.i.i.i.i1149 ], [ %1419, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147 ]
  %.046.i.i.i.i.i.i.i1151 = phi ptr [ %1420, %.lr.ph.i.i.i.i.i.i.i1149 ], [ %1417, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1151) #24
  %1420 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1151, i64 16
  %1421 = add i32 %.07.i.i.i.i.i.i.i1150, -1
  %.not.i.i.i.i.i.i.i1152 = icmp eq i32 %1421, 0
  br i1 %.not.i.i.i.i.i.i.i1152, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153, label %.lr.ph.i.i.i.i.i.i.i1149, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153: ; preds = %.lr.ph.i.i.i.i.i.i.i1149
  %.pre.i.i.i1154 = load ptr, ptr %1416, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147
  %1422 = phi ptr [ %.pre.i.i.i1154, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153 ], [ %1417, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147 ]
  %1423 = getelementptr inbounds i8, ptr %1422, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1423)
          to label %_ZN9decl_infoD2Ev.exit1156thread-pre-split unwind label %1424

1424:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #25
  unreachable

_ZN9decl_infoD2Ev.exit1156thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155
  %.pr1185 = load ptr, ptr %1415, align 8, !tbaa !187
  br label %_ZN9decl_infoD2Ev.exit1156

_ZN9decl_infoD2Ev.exit1156:                       ; preds = %_ZN9decl_infoD2Ev.exit1156thread-pre-split, %1414
  %1427 = phi ptr [ %.pr1185, %_ZN9decl_infoD2Ev.exit1156thread-pre-split ], [ %1413, %1414 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #24
  %.not.i1157 = icmp eq ptr %1427, null
  br i1 %.not.i1157, label %_ZN11ast_manager7inc_refEP3ast.exit1158, label %1428

1428:                                             ; preds = %_ZN9decl_infoD2Ev.exit1156
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load i32, ptr %1429, align 4, !tbaa !128
  %1431 = add i32 %1430, 1
  store i32 %1431, ptr %1429, align 4, !tbaa !128
  br label %_ZN11ast_manager7inc_refEP3ast.exit1158

_ZN11ast_manager7inc_refEP3ast.exit1158:          ; preds = %_ZN9decl_infoD2Ev.exit1156, %1428
  ret void

1432:                                             ; preds = %146, %144
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %1524

1434:                                             ; preds = %171, %169
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  br label %1524

1436:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit329
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  br label %1524

1438:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345, %_ZN9decl_infoD2Ev.exit343
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  br label %1524

1440:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364, %_ZN9decl_infoD2Ev.exit362
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %54) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  br label %1524

1442:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383, %_ZN9decl_infoD2Ev.exit381
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %56) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  br label %1524

1444:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402, %_ZN9decl_infoD2Ev.exit400
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %58) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  br label %1524

1446:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421, %_ZN9decl_infoD2Ev.exit419
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %60) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  br label %1524

1448:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440, %_ZN9decl_infoD2Ev.exit438
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %62) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  br label %1524

1450:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459, %_ZN9decl_infoD2Ev.exit457
  %1451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %64) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  br label %1524

1452:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478, %_ZN9decl_infoD2Ev.exit476
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %66) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  br label %1524

1454:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497, %_ZN9decl_infoD2Ev.exit495
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #24
  br label %1524

1456:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516, %_ZN9decl_infoD2Ev.exit514
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %70) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  br label %1524

1458:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535, %_ZN9decl_infoD2Ev.exit533
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %72) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #24
  br label %1524

1460:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #24
  br label %1524

1462:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572, %_ZN11ast_manager7inc_refEP3ast.exit570
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %76) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  br label %1524

1464:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591, %_ZN9decl_infoD2Ev.exit589
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %78) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  br label %1524

1466:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610, %_ZN9decl_infoD2Ev.exit608
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %80) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #24
  br label %1524

1468:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629, %_ZN9decl_infoD2Ev.exit627
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %82) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  br label %1524

1470:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %85) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #24
  br label %1524

1472:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %87) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  br label %1524

1474:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %89) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  br label %1524

1476:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %91) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #24
  br label %1524

1478:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %93) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #24
  br label %1524

1480:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %95) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #24
  br label %1524

1482:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %97) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #24
  br label %1524

1484:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %99) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  br label %1524

1486:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %101) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #24
  br label %1524

1488:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %103) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  br label %1524

1490:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %105) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #24
  br label %1524

1492:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %107) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #24
  br label %1524

1494:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %109) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #24
  br label %1524

1496:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %111) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #24
  br label %1524

1498:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %113) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #24
  br label %1524

1500:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %115) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #24
  br label %1524

1502:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952
  %1503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %117) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #24
  br label %1524

1504:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %119) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #24
  br label %1524

1506:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %121) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #24
  br label %1524

1508:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %123) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #24
  br label %1524

1510:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %125) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #24
  br label %1524

1512:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %127) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #24
  br label %1524

1514:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %129) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #24
  br label %1524

1516:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %131) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #24
  br label %1524

1518:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %133) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132) #24
  br label %1524

1520:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %135) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #24
  br label %1524

1522:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %137) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #24
  br label %1524

1524:                                             ; preds = %1434, %1514, %1522, %1520, %1518, %1516, %1512, %1510, %1508, %1506, %1504, %1502, %1500, %1498, %1496, %1494, %1492, %1490, %1488, %1486, %1484, %1482, %1480, %1478, %1476, %1474, %1472, %1470, %1468, %1466, %1464, %1462, %1460, %1458, %1456, %1454, %1452, %1450, %1448, %1446, %1444, %1442, %1440, %1438, %1436, %1432
  %.pn306.pn.pn.pn.pn = phi { ptr, i32 } [ %1433, %1432 ], [ %1435, %1434 ], [ %1513, %1512 ], [ %1511, %1510 ], [ %1509, %1508 ], [ %1507, %1506 ], [ %1505, %1504 ], [ %1503, %1502 ], [ %1501, %1500 ], [ %1499, %1498 ], [ %1497, %1496 ], [ %1495, %1494 ], [ %1493, %1492 ], [ %1491, %1490 ], [ %1489, %1488 ], [ %1487, %1486 ], [ %1485, %1484 ], [ %1483, %1482 ], [ %1481, %1480 ], [ %1479, %1478 ], [ %1477, %1476 ], [ %1475, %1474 ], [ %1473, %1472 ], [ %1471, %1470 ], [ %1469, %1468 ], [ %1467, %1466 ], [ %1465, %1464 ], [ %1463, %1462 ], [ %1461, %1460 ], [ %1459, %1458 ], [ %1457, %1456 ], [ %1455, %1454 ], [ %1453, %1452 ], [ %1451, %1450 ], [ %1449, %1448 ], [ %1447, %1446 ], [ %1445, %1444 ], [ %1443, %1442 ], [ %1441, %1440 ], [ %1439, %1438 ], [ %1437, %1436 ], [ %1515, %1514 ], [ %1523, %1522 ], [ %1521, %1520 ], [ %1519, %1518 ], [ %1517, %1516 ]
  resume { ptr, i32 } %.pn306.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr %2, ptr %7, align 16, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load i32, ptr %5, align 8, !tbaa !54
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %13 = load i16, ptr %12, align 1
  %14 = trunc i16 %13 to i1
  %15 = and i16 %13, 506
  %16 = icmp ne i16 %15, 0
  %or.cond.not.i = or i1 %16, %14
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %11, %6
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i
  %.sink.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %11 ]
  %17 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %.sink.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(441) initializes((0, 20), (24, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.37)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(385) %8, i8 0, i64 385, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(441) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_.exit unwind label %20

_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %8

8:                                                ; preds = %_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_.exit, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3appLb0EjED2Ev.exit2, label %15

15:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit2 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit2:                 ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %15
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(441) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin8finalizeEv(ptr noundef nonnull readonly align 8 dereferenceable(441) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11ast_manager7dec_refEP3ast.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN11ast_manager7dec_refEP3ast.exit

11:                                               ; preds = %4
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %11, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %.not46 = icmp eq ptr %13, null
  br i1 %.not46, label %_ZN11ast_manager7dec_refEP3ast.exit92, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit92

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit92

_ZN11ast_manager7dec_refEP3ast.exit92:            ; preds = %21, %14, %_ZN11ast_manager7dec_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %_ZN11ast_manager7dec_refEP3ast.exit94, label %24

24:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit94

31:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
  br label %_ZN11ast_manager7dec_refEP3ast.exit94

_ZN11ast_manager7dec_refEP3ast.exit94:            ; preds = %31, %24, %_ZN11ast_manager7dec_refEP3ast.exit92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %_ZN11ast_manager7dec_refEP3ast.exit96, label %34

34:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !128
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN11ast_manager7dec_refEP3ast.exit96

41:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
  br label %_ZN11ast_manager7dec_refEP3ast.exit96

_ZN11ast_manager7dec_refEP3ast.exit96:            ; preds = %41, %34, %_ZN11ast_manager7dec_refEP3ast.exit94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %_ZN11ast_manager7dec_refEP3ast.exit98, label %44

44:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN11ast_manager7dec_refEP3ast.exit98

51:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
  br label %_ZN11ast_manager7dec_refEP3ast.exit98

_ZN11ast_manager7dec_refEP3ast.exit98:            ; preds = %51, %44, %_ZN11ast_manager7dec_refEP3ast.exit96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %.not50 = icmp eq ptr %53, null
  br i1 %.not50, label %_ZN11ast_manager7dec_refEP3ast.exit100, label %54

54:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit98
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !128
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11ast_manager7dec_refEP3ast.exit100

61:                                               ; preds = %54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %53)
  br label %_ZN11ast_manager7dec_refEP3ast.exit100

_ZN11ast_manager7dec_refEP3ast.exit100:           ; preds = %61, %54, %_ZN11ast_manager7dec_refEP3ast.exit98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %.not51 = icmp eq ptr %63, null
  br i1 %.not51, label %_ZN11ast_manager7dec_refEP3ast.exit102, label %64

64:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit100
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !128
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !128
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN11ast_manager7dec_refEP3ast.exit102

71:                                               ; preds = %64
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
  br label %_ZN11ast_manager7dec_refEP3ast.exit102

_ZN11ast_manager7dec_refEP3ast.exit102:           ; preds = %71, %64, %_ZN11ast_manager7dec_refEP3ast.exit100
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  %.not52 = icmp eq ptr %73, null
  br i1 %.not52, label %_ZN11ast_manager7dec_refEP3ast.exit104, label %74

74:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit102
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !128
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN11ast_manager7dec_refEP3ast.exit104

81:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
  br label %_ZN11ast_manager7dec_refEP3ast.exit104

_ZN11ast_manager7dec_refEP3ast.exit104:           ; preds = %81, %74, %_ZN11ast_manager7dec_refEP3ast.exit102
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %.not53 = icmp eq ptr %83, null
  br i1 %.not53, label %_ZN11ast_manager7dec_refEP3ast.exit106, label %84

84:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !128
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !128
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN11ast_manager7dec_refEP3ast.exit106

91:                                               ; preds = %84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %83)
  br label %_ZN11ast_manager7dec_refEP3ast.exit106

_ZN11ast_manager7dec_refEP3ast.exit106:           ; preds = %91, %84, %_ZN11ast_manager7dec_refEP3ast.exit104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  %.not54 = icmp eq ptr %93, null
  br i1 %.not54, label %_ZN11ast_manager7dec_refEP3ast.exit108, label %94

94:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit106
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !128
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN11ast_manager7dec_refEP3ast.exit108

101:                                              ; preds = %94
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %93)
  br label %_ZN11ast_manager7dec_refEP3ast.exit108

_ZN11ast_manager7dec_refEP3ast.exit108:           ; preds = %101, %94, %_ZN11ast_manager7dec_refEP3ast.exit106
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !155
  %.not55 = icmp eq ptr %103, null
  br i1 %.not55, label %_ZN11ast_manager7dec_refEP3ast.exit110, label %104

104:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit108
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !128
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !128
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN11ast_manager7dec_refEP3ast.exit110

111:                                              ; preds = %104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %103)
  br label %_ZN11ast_manager7dec_refEP3ast.exit110

_ZN11ast_manager7dec_refEP3ast.exit110:           ; preds = %111, %104, %_ZN11ast_manager7dec_refEP3ast.exit108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !148
  %.not56 = icmp eq ptr %113, null
  br i1 %.not56, label %_ZN11ast_manager7dec_refEP3ast.exit112, label %114

114:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !128
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !128
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN11ast_manager7dec_refEP3ast.exit112

121:                                              ; preds = %114
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %113)
  br label %_ZN11ast_manager7dec_refEP3ast.exit112

_ZN11ast_manager7dec_refEP3ast.exit112:           ; preds = %121, %114, %_ZN11ast_manager7dec_refEP3ast.exit110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %.not57 = icmp eq ptr %123, null
  br i1 %.not57, label %_ZN11ast_manager7dec_refEP3ast.exit114, label %124

124:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !128
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN11ast_manager7dec_refEP3ast.exit114

131:                                              ; preds = %124
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %123)
  br label %_ZN11ast_manager7dec_refEP3ast.exit114

_ZN11ast_manager7dec_refEP3ast.exit114:           ; preds = %131, %124, %_ZN11ast_manager7dec_refEP3ast.exit112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !150
  %.not58 = icmp eq ptr %133, null
  br i1 %.not58, label %_ZN11ast_manager7dec_refEP3ast.exit116, label %134

134:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit114
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !128
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !128
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN11ast_manager7dec_refEP3ast.exit116

141:                                              ; preds = %134
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %133)
  br label %_ZN11ast_manager7dec_refEP3ast.exit116

_ZN11ast_manager7dec_refEP3ast.exit116:           ; preds = %141, %134, %_ZN11ast_manager7dec_refEP3ast.exit114
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %.not59 = icmp eq ptr %143, null
  br i1 %.not59, label %_ZN11ast_manager7dec_refEP3ast.exit118, label %144

144:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit116
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !128
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !128
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN11ast_manager7dec_refEP3ast.exit118

151:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %143)
  br label %_ZN11ast_manager7dec_refEP3ast.exit118

_ZN11ast_manager7dec_refEP3ast.exit118:           ; preds = %151, %144, %_ZN11ast_manager7dec_refEP3ast.exit116
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load ptr, ptr %152, align 8, !tbaa !157
  %.not60 = icmp eq ptr %153, null
  br i1 %.not60, label %_ZN11ast_manager7dec_refEP3ast.exit120, label %154

154:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit118
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !128
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !128
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN11ast_manager7dec_refEP3ast.exit120

161:                                              ; preds = %154
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
  br label %_ZN11ast_manager7dec_refEP3ast.exit120

_ZN11ast_manager7dec_refEP3ast.exit120:           ; preds = %161, %154, %_ZN11ast_manager7dec_refEP3ast.exit118
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %163 = load ptr, ptr %162, align 8, !tbaa !158
  %.not61 = icmp eq ptr %163, null
  br i1 %.not61, label %_ZN11ast_manager7dec_refEP3ast.exit122, label %164

164:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit120
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !128
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !128
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN11ast_manager7dec_refEP3ast.exit122

171:                                              ; preds = %164
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %163)
  br label %_ZN11ast_manager7dec_refEP3ast.exit122

_ZN11ast_manager7dec_refEP3ast.exit122:           ; preds = %171, %164, %_ZN11ast_manager7dec_refEP3ast.exit120
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = load ptr, ptr %172, align 8, !tbaa !163
  %.not62 = icmp eq ptr %173, null
  br i1 %.not62, label %_ZN11ast_manager7dec_refEP3ast.exit124, label %174

174:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit122
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !128
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !128
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN11ast_manager7dec_refEP3ast.exit124

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %_ZN11ast_manager7dec_refEP3ast.exit124

_ZN11ast_manager7dec_refEP3ast.exit124:           ; preds = %181, %174, %_ZN11ast_manager7dec_refEP3ast.exit122
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %183 = load ptr, ptr %182, align 8, !tbaa !159
  %.not63 = icmp eq ptr %183, null
  br i1 %.not63, label %_ZN11ast_manager7dec_refEP3ast.exit126, label %184

184:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit124
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !128
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !128
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN11ast_manager7dec_refEP3ast.exit126

191:                                              ; preds = %184
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %183)
  br label %_ZN11ast_manager7dec_refEP3ast.exit126

_ZN11ast_manager7dec_refEP3ast.exit126:           ; preds = %191, %184, %_ZN11ast_manager7dec_refEP3ast.exit124
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %193 = load ptr, ptr %192, align 8, !tbaa !160
  %.not64 = icmp eq ptr %193, null
  br i1 %.not64, label %_ZN11ast_manager7dec_refEP3ast.exit128, label %194

194:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit126
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !128
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !128
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN11ast_manager7dec_refEP3ast.exit128

201:                                              ; preds = %194
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %193)
  br label %_ZN11ast_manager7dec_refEP3ast.exit128

_ZN11ast_manager7dec_refEP3ast.exit128:           ; preds = %201, %194, %_ZN11ast_manager7dec_refEP3ast.exit126
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %203 = load ptr, ptr %202, align 8, !tbaa !162
  %.not65 = icmp eq ptr %203, null
  br i1 %.not65, label %_ZN11ast_manager7dec_refEP3ast.exit130, label %204

204:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit128
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !128
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !128
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN11ast_manager7dec_refEP3ast.exit130

211:                                              ; preds = %204
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %203)
  br label %_ZN11ast_manager7dec_refEP3ast.exit130

_ZN11ast_manager7dec_refEP3ast.exit130:           ; preds = %211, %204, %_ZN11ast_manager7dec_refEP3ast.exit128
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  %.not66 = icmp eq ptr %213, null
  br i1 %.not66, label %_ZN11ast_manager7dec_refEP3ast.exit132, label %214

214:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit130
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !128
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !128
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN11ast_manager7dec_refEP3ast.exit132

221:                                              ; preds = %214
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %213)
  br label %_ZN11ast_manager7dec_refEP3ast.exit132

_ZN11ast_manager7dec_refEP3ast.exit132:           ; preds = %221, %214, %_ZN11ast_manager7dec_refEP3ast.exit130
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %223 = load ptr, ptr %222, align 8, !tbaa !164
  %.not67 = icmp eq ptr %223, null
  br i1 %.not67, label %_ZN11ast_manager7dec_refEP3ast.exit134, label %224

224:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit132
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !128
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !128
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN11ast_manager7dec_refEP3ast.exit134

231:                                              ; preds = %224
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %223)
  br label %_ZN11ast_manager7dec_refEP3ast.exit134

_ZN11ast_manager7dec_refEP3ast.exit134:           ; preds = %231, %224, %_ZN11ast_manager7dec_refEP3ast.exit132
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !165
  %.not68 = icmp eq ptr %233, null
  br i1 %.not68, label %_ZN11ast_manager7dec_refEP3ast.exit136, label %234

234:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit134
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !128
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !128
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN11ast_manager7dec_refEP3ast.exit136

241:                                              ; preds = %234
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %233)
  br label %_ZN11ast_manager7dec_refEP3ast.exit136

_ZN11ast_manager7dec_refEP3ast.exit136:           ; preds = %241, %234, %_ZN11ast_manager7dec_refEP3ast.exit134
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !166
  %.not69 = icmp eq ptr %243, null
  br i1 %.not69, label %_ZN11ast_manager7dec_refEP3ast.exit138, label %244

244:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit136
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !128
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !128
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN11ast_manager7dec_refEP3ast.exit138

251:                                              ; preds = %244
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %243)
  br label %_ZN11ast_manager7dec_refEP3ast.exit138

_ZN11ast_manager7dec_refEP3ast.exit138:           ; preds = %251, %244, %_ZN11ast_manager7dec_refEP3ast.exit136
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %253 = load ptr, ptr %252, align 8, !tbaa !167
  %.not70 = icmp eq ptr %253, null
  br i1 %.not70, label %_ZN11ast_manager7dec_refEP3ast.exit140, label %254

254:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit138
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !128
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !128
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN11ast_manager7dec_refEP3ast.exit140

261:                                              ; preds = %254
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %253)
  br label %_ZN11ast_manager7dec_refEP3ast.exit140

_ZN11ast_manager7dec_refEP3ast.exit140:           ; preds = %261, %254, %_ZN11ast_manager7dec_refEP3ast.exit138
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %263 = load ptr, ptr %262, align 8, !tbaa !168
  %.not71 = icmp eq ptr %263, null
  br i1 %.not71, label %_ZN11ast_manager7dec_refEP3ast.exit142, label %264

264:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit140
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !128
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !128
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN11ast_manager7dec_refEP3ast.exit142

271:                                              ; preds = %264
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %263)
  br label %_ZN11ast_manager7dec_refEP3ast.exit142

_ZN11ast_manager7dec_refEP3ast.exit142:           ; preds = %271, %264, %_ZN11ast_manager7dec_refEP3ast.exit140
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %273 = load ptr, ptr %272, align 8, !tbaa !169
  %.not72 = icmp eq ptr %273, null
  br i1 %.not72, label %_ZN11ast_manager7dec_refEP3ast.exit144, label %274

274:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit142
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !128
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !128
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN11ast_manager7dec_refEP3ast.exit144

281:                                              ; preds = %274
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %273)
  br label %_ZN11ast_manager7dec_refEP3ast.exit144

_ZN11ast_manager7dec_refEP3ast.exit144:           ; preds = %281, %274, %_ZN11ast_manager7dec_refEP3ast.exit142
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %283 = load ptr, ptr %282, align 8, !tbaa !170
  %.not73 = icmp eq ptr %283, null
  br i1 %.not73, label %_ZN11ast_manager7dec_refEP3ast.exit146, label %284

284:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit144
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !128
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !128
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN11ast_manager7dec_refEP3ast.exit146

291:                                              ; preds = %284
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %283)
  br label %_ZN11ast_manager7dec_refEP3ast.exit146

_ZN11ast_manager7dec_refEP3ast.exit146:           ; preds = %291, %284, %_ZN11ast_manager7dec_refEP3ast.exit144
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %293 = load ptr, ptr %292, align 8, !tbaa !171
  %.not74 = icmp eq ptr %293, null
  br i1 %.not74, label %_ZN11ast_manager7dec_refEP3ast.exit148, label %294

294:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit146
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !128
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !128
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN11ast_manager7dec_refEP3ast.exit148

301:                                              ; preds = %294
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %293)
  br label %_ZN11ast_manager7dec_refEP3ast.exit148

_ZN11ast_manager7dec_refEP3ast.exit148:           ; preds = %301, %294, %_ZN11ast_manager7dec_refEP3ast.exit146
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %303 = load ptr, ptr %302, align 8, !tbaa !172
  %.not75 = icmp eq ptr %303, null
  br i1 %.not75, label %_ZN11ast_manager7dec_refEP3ast.exit150, label %304

304:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit148
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !128
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !128
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN11ast_manager7dec_refEP3ast.exit150

311:                                              ; preds = %304
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %303)
  br label %_ZN11ast_manager7dec_refEP3ast.exit150

_ZN11ast_manager7dec_refEP3ast.exit150:           ; preds = %311, %304, %_ZN11ast_manager7dec_refEP3ast.exit148
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %313 = load ptr, ptr %312, align 8, !tbaa !173
  %.not76 = icmp eq ptr %313, null
  br i1 %.not76, label %_ZN11ast_manager7dec_refEP3ast.exit152, label %314

314:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit150
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !128
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !128
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN11ast_manager7dec_refEP3ast.exit152

321:                                              ; preds = %314
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %313)
  br label %_ZN11ast_manager7dec_refEP3ast.exit152

_ZN11ast_manager7dec_refEP3ast.exit152:           ; preds = %321, %314, %_ZN11ast_manager7dec_refEP3ast.exit150
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %323 = load ptr, ptr %322, align 8, !tbaa !174
  %.not77 = icmp eq ptr %323, null
  br i1 %.not77, label %_ZN11ast_manager7dec_refEP3ast.exit154, label %324

324:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit152
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !128
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !128
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN11ast_manager7dec_refEP3ast.exit154

331:                                              ; preds = %324
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %323)
  br label %_ZN11ast_manager7dec_refEP3ast.exit154

_ZN11ast_manager7dec_refEP3ast.exit154:           ; preds = %331, %324, %_ZN11ast_manager7dec_refEP3ast.exit152
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %333 = load ptr, ptr %332, align 8, !tbaa !175
  %.not78 = icmp eq ptr %333, null
  br i1 %.not78, label %_ZN11ast_manager7dec_refEP3ast.exit156, label %334

334:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit154
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !128
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !128
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN11ast_manager7dec_refEP3ast.exit156

341:                                              ; preds = %334
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef nonnull %333)
  br label %_ZN11ast_manager7dec_refEP3ast.exit156

_ZN11ast_manager7dec_refEP3ast.exit156:           ; preds = %341, %334, %_ZN11ast_manager7dec_refEP3ast.exit154
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %343 = load ptr, ptr %342, align 8, !tbaa !176
  %.not79 = icmp eq ptr %343, null
  br i1 %.not79, label %_ZN11ast_manager7dec_refEP3ast.exit158, label %344

344:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit156
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !128
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !128
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN11ast_manager7dec_refEP3ast.exit158

351:                                              ; preds = %344
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %343)
  br label %_ZN11ast_manager7dec_refEP3ast.exit158

_ZN11ast_manager7dec_refEP3ast.exit158:           ; preds = %351, %344, %_ZN11ast_manager7dec_refEP3ast.exit156
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %353 = load ptr, ptr %352, align 8, !tbaa !177
  %.not80 = icmp eq ptr %353, null
  br i1 %.not80, label %_ZN11ast_manager7dec_refEP3ast.exit160, label %354

354:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit158
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !128
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !128
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN11ast_manager7dec_refEP3ast.exit160

361:                                              ; preds = %354
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %353)
  br label %_ZN11ast_manager7dec_refEP3ast.exit160

_ZN11ast_manager7dec_refEP3ast.exit160:           ; preds = %361, %354, %_ZN11ast_manager7dec_refEP3ast.exit158
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %363 = load ptr, ptr %362, align 8, !tbaa !178
  %.not81 = icmp eq ptr %363, null
  br i1 %.not81, label %_ZN11ast_manager7dec_refEP3ast.exit162, label %364

364:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit160
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !128
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !128
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN11ast_manager7dec_refEP3ast.exit162

371:                                              ; preds = %364
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %363)
  br label %_ZN11ast_manager7dec_refEP3ast.exit162

_ZN11ast_manager7dec_refEP3ast.exit162:           ; preds = %371, %364, %_ZN11ast_manager7dec_refEP3ast.exit160
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %373 = load ptr, ptr %372, align 8, !tbaa !179
  %.not82 = icmp eq ptr %373, null
  br i1 %.not82, label %_ZN11ast_manager7dec_refEP3ast.exit164, label %374

374:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit162
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !128
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !tbaa !128
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN11ast_manager7dec_refEP3ast.exit164

381:                                              ; preds = %374
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %373)
  br label %_ZN11ast_manager7dec_refEP3ast.exit164

_ZN11ast_manager7dec_refEP3ast.exit164:           ; preds = %381, %374, %_ZN11ast_manager7dec_refEP3ast.exit162
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %383 = load ptr, ptr %382, align 8, !tbaa !180
  %.not83 = icmp eq ptr %383, null
  br i1 %.not83, label %_ZN11ast_manager7dec_refEP3ast.exit166, label %384

384:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit164
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !128
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !128
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN11ast_manager7dec_refEP3ast.exit166

391:                                              ; preds = %384
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %383)
  br label %_ZN11ast_manager7dec_refEP3ast.exit166

_ZN11ast_manager7dec_refEP3ast.exit166:           ; preds = %391, %384, %_ZN11ast_manager7dec_refEP3ast.exit164
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %393 = load ptr, ptr %392, align 8, !tbaa !181
  %.not84 = icmp eq ptr %393, null
  br i1 %.not84, label %_ZN11ast_manager7dec_refEP3ast.exit168, label %394

394:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit166
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !128
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !128
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN11ast_manager7dec_refEP3ast.exit168

401:                                              ; preds = %394
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %393)
  br label %_ZN11ast_manager7dec_refEP3ast.exit168

_ZN11ast_manager7dec_refEP3ast.exit168:           ; preds = %401, %394, %_ZN11ast_manager7dec_refEP3ast.exit166
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %403 = load ptr, ptr %402, align 8, !tbaa !182
  %.not85 = icmp eq ptr %403, null
  br i1 %.not85, label %_ZN11ast_manager7dec_refEP3ast.exit170, label %404

404:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit168
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !128
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !128
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN11ast_manager7dec_refEP3ast.exit170

411:                                              ; preds = %404
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef nonnull %403)
  br label %_ZN11ast_manager7dec_refEP3ast.exit170

_ZN11ast_manager7dec_refEP3ast.exit170:           ; preds = %411, %404, %_ZN11ast_manager7dec_refEP3ast.exit168
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %413 = load ptr, ptr %412, align 8, !tbaa !183
  %.not86 = icmp eq ptr %413, null
  br i1 %.not86, label %_ZN11ast_manager7dec_refEP3ast.exit172, label %414

414:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit170
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !128
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !128
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN11ast_manager7dec_refEP3ast.exit172

421:                                              ; preds = %414
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %413)
  br label %_ZN11ast_manager7dec_refEP3ast.exit172

_ZN11ast_manager7dec_refEP3ast.exit172:           ; preds = %421, %414, %_ZN11ast_manager7dec_refEP3ast.exit170
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %423 = load ptr, ptr %422, align 8, !tbaa !184
  %.not87 = icmp eq ptr %423, null
  br i1 %.not87, label %_ZN11ast_manager7dec_refEP3ast.exit174, label %424

424:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit172
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !128
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !128
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN11ast_manager7dec_refEP3ast.exit174

431:                                              ; preds = %424
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %423)
  br label %_ZN11ast_manager7dec_refEP3ast.exit174

_ZN11ast_manager7dec_refEP3ast.exit174:           ; preds = %431, %424, %_ZN11ast_manager7dec_refEP3ast.exit172
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %433 = load ptr, ptr %432, align 8, !tbaa !185
  %.not88 = icmp eq ptr %433, null
  br i1 %.not88, label %_ZN11ast_manager7dec_refEP3ast.exit176, label %434

434:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit174
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !128
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !128
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN11ast_manager7dec_refEP3ast.exit176

441:                                              ; preds = %434
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %433)
  br label %_ZN11ast_manager7dec_refEP3ast.exit176

_ZN11ast_manager7dec_refEP3ast.exit176:           ; preds = %441, %434, %_ZN11ast_manager7dec_refEP3ast.exit174
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %443 = load ptr, ptr %442, align 8, !tbaa !186
  %.not89 = icmp eq ptr %443, null
  br i1 %.not89, label %_ZN11ast_manager7dec_refEP3ast.exit178, label %444

444:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit176
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !128
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !128
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN11ast_manager7dec_refEP3ast.exit178

451:                                              ; preds = %444
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef nonnull %443)
  br label %_ZN11ast_manager7dec_refEP3ast.exit178

_ZN11ast_manager7dec_refEP3ast.exit178:           ; preds = %451, %444, %_ZN11ast_manager7dec_refEP3ast.exit176
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %453 = load ptr, ptr %452, align 8, !tbaa !187
  %.not90 = icmp eq ptr %453, null
  br i1 %.not90, label %_ZN11ast_manager7dec_refEP3ast.exit180, label %454

454:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit178
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !128
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !128
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN11ast_manager7dec_refEP3ast.exit180

461:                                              ; preds = %454
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %456, ptr noundef nonnull %453)
  br label %_ZN11ast_manager7dec_refEP3ast.exit180

_ZN11ast_manager7dec_refEP3ast.exit180:           ; preds = %461, %454, %_ZN11ast_manager7dec_refEP3ast.exit178
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %465 = load ptr, ptr %464, align 8, !tbaa !120
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit180
  %467 = getelementptr inbounds i8, ptr %465, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !40
  %.not.i181 = icmp eq i32 %468, 0
  br i1 %.not.i181, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %468 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %469 = getelementptr inbounds nuw ptr, ptr %465, i64 %indvars.iv.i
  %470 = load ptr, ptr %469, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %471

471:                                              ; preds = %.lr.ph.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !128
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !128
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN11ast_manager7dec_refEP3ast.exit.i

476:                                              ; preds = %471
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %470)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %476, %471, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit, label %.lr.ph.i, !llvm.loop !188

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pre = load ptr, ptr %462, align 8, !tbaa !22
  br label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit: ; preds = %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit, %_ZN11ast_manager7dec_refEP3ast.exit180, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %477 = phi ptr [ %.pre, %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit ], [ %463, %_ZN11ast_manager7dec_refEP3ast.exit180 ], [ %463, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %479 = load ptr, ptr %478, align 8, !tbaa !120
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit193, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit183

_ZNK6vectorIP3appLb0EjE4sizeEv.exit183:           ; preds = %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit
  %481 = getelementptr inbounds i8, ptr %479, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !40
  %.not.i184 = icmp eq i32 %482, 0
  br i1 %.not.i184, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit193, label %.lr.ph.preheader.i185

.lr.ph.preheader.i185:                            ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit183
  %wide.trip.count.i186 = zext i32 %482 to i64
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i190, %.lr.ph.preheader.i185
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.preheader.i185 ], [ %indvars.iv.next.i191, %_ZN11ast_manager7dec_refEP3ast.exit.i190 ]
  %483 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv.i188
  %484 = load ptr, ptr %483, align 8, !tbaa !121
  %.not.i.i189 = icmp eq ptr %484, null
  br i1 %.not.i.i189, label %_ZN11ast_manager7dec_refEP3ast.exit.i190, label %485

485:                                              ; preds = %.lr.ph.i187
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !128
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !128
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN11ast_manager7dec_refEP3ast.exit.i190

490:                                              ; preds = %485
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %484)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i190

_ZN11ast_manager7dec_refEP3ast.exit.i190:         ; preds = %490, %485, %.lr.ph.i187
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i186
  br i1 %exitcond.not.i192, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit193, label %.lr.ph.i187, !llvm.loop !188

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit193: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i190, %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #11 align 2 {
  switch i32 %1, label %11 [
    i32 0, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  br label %11

11:                                               ; preds = %4, %8, %5
  %.0 = phi ptr [ %10, %8 ], [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11check_arityEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.38) #26
  unreachable

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.func_decl_info, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %7 = icmp eq i32 %1, 2
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZNK9parameter7get_intEv.exit, label %17

17:                                               ; preds = %13, %9, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull @.str.40) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %52, label %25

25:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %29 = load i32, ptr %24, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %29, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2)
  %30 = load i32, ptr %5, align 8, !tbaa !54
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = trunc i16 %34 to i1
  %36 = and i16 %34, 506
  %37 = icmp ne i16 %36, 0
  %or.cond.not.i.i = or i1 %37, %35
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %32, %25
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %32
  %.sink.i.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %32 ]
  %38 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, ptr noundef null, ptr noundef %28, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %50

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %43 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %44 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %45 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN9decl_infoD2Ev.exit unwind label %47

47:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %79

50:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %80

52:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %56 = load i32, ptr %24, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %56, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2)
  %57 = load i32, ptr %6, align 8, !tbaa !54
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %61 = load i16, ptr %60, align 1
  %62 = trunc i16 %61 to i1
  %63 = and i16 %61, 506
  %64 = icmp ne i16 %63, 0
  %or.cond.not.i.i21 = or i1 %64, %62
  br i1 %or.cond.not.i.i21, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18: ; preds = %59, %52
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18, %59
  %.sink.i.i20 = phi ptr [ %6, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18 ], [ null, %59 ]
  %65 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 0, ptr noundef null, ptr noundef %55, ptr noundef %.sink.i.i20)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22 unwind label %77

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZN9decl_infoD2Ev.exit33, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i25 = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i.i.i25, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24, %.lr.ph.i.i.i.i.i.i.i26
  %.07.i.i.i.i.i.i.i27 = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i.i26 ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24 ]
  %.046.i.i.i.i.i.i.i28 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i26 ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i28) #24
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i28, i64 16
  %71 = add i32 %.07.i.i.i.i.i.i.i27, -1
  %.not.i.i.i.i.i.i.i29 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %.pre.i.i.i31 = load ptr, ptr %66, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24
  %72 = phi ptr [ %.pre.i.i.i31, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30 ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN9decl_infoD2Ev.exit33 unwind label %74

74:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN9decl_infoD2Ev.exit33:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %79

77:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %80

79:                                               ; preds = %_ZN9decl_infoD2Ev.exit33, %_ZN9decl_infoD2Ev.exit
  %.014 = phi ptr [ %38, %_ZN9decl_infoD2Ev.exit ], [ %65, %_ZN9decl_infoD2Ev.exit33 ]
  ret ptr %.014

80:                                               ; preds = %77, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  switch i32 %1, label %8 [
    i32 36, label %4
    i32 37, label %5
    i32 38, label %6
    i32 39, label %7
  ]

4:                                                ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41)
  br label %9

5:                                                ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42)
  br label %9

6:                                                ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.43)
  br label %9

7:                                                ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.44)
  br label %9

8:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.45, i32 noundef 515, ptr noundef nonnull @.str.46)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store ptr null, ptr %3, align 8, !tbaa !189
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %struct.func_decl_info, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %141

15:                                               ; preds = %7
  %16 = icmp ne i32 %4, 0
  %17 = and i32 %1, -2
  %18 = icmp eq i32 %17, 40
  %or.cond77 = or i1 %18, %16
  br i1 %or.cond77, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull @.str.47) #26
  unreachable

22:                                               ; preds = %15
  switch i32 %1, label %115 [
    i32 14, label %23
    i32 39, label %68
    i32 38, label %68
    i32 37, label %68
    i32 36, label %68
  ]

23:                                               ; preds = %22
  %.not57 = icmp eq i32 %4, 1
  br i1 %.not57, label %24, label %34

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = icmp ne ptr %25, %27
  %29 = icmp ne i32 %2, 1
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !50
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %24, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull @.str.48) #26
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49)
  %40 = load ptr, ptr %38, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 840
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %44, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %3)
  %45 = load i32, ptr %9, align 8, !tbaa !54
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %49 = load i16, ptr %48, align 1
  %50 = trunc i16 %49 to i1
  %51 = and i16 %49, 506
  %52 = icmp ne i16 %51, 0
  %or.cond.not.i = or i1 %52, %50
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %53

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %47, %37
  br label %53

53:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %47
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %47 ]
  %54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %26, ptr noundef %42, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %66

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %59 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %60 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN9decl_infoD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %141

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %142

68:                                               ; preds = %22, %22, %22, %22
  %.not55 = icmp eq i32 %4, 2
  br i1 %.not55, label %69, label %82

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %.not56 = icmp eq ptr %70, %72
  br i1 %.not56, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = icmp ne ptr %75, %70
  %77 = icmp ne i32 %2, 1
  %or.cond9 = or i1 %77, %76
  br i1 %or.cond9, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !50
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %73, %69, %68
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull @.str.50) #26
  unreachable

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %88 = tail call ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr nonnull align 8 poison, i32 noundef %1)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %71, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %91, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %92 = load i32, ptr %11, align 8, !tbaa !54
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i59

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %96 = load i16, ptr %95, align 1
  %97 = trunc i16 %96 to i1
  %98 = and i16 %96, 506
  %99 = icmp ne i16 %98, 0
  %or.cond.not.i61 = or i1 %99, %97
  br i1 %or.cond.not.i61, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i59, label %100

_ZNK14func_decl_info7is_nullEv.exit.thread.i59:   ; preds = %94, %85
  br label %100

100:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i59, %94
  %.sink.i60 = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i59 ], [ null, %94 ]
  %101 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %89, ptr noundef %.sink.i60)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62 unwind label %113

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %.not.i.i.i63 = icmp eq ptr %103, null
  br i1 %.not.i.i.i63, label %_ZN9decl_infoD2Ev.exit73, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i65 = icmp eq i32 %105, 0
  br i1 %.not5.i.i.i.i.i.i.i65, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64, %.lr.ph.i.i.i.i.i.i.i66
  %.07.i.i.i.i.i.i.i67 = phi i32 [ %107, %.lr.ph.i.i.i.i.i.i.i66 ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64 ]
  %.046.i.i.i.i.i.i.i68 = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i66 ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i68) #24
  %106 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i68, i64 16
  %107 = add i32 %.07.i.i.i.i.i.i.i67, -1
  %.not.i.i.i.i.i.i.i69 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i66, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  %.pre.i.i.i71 = load ptr, ptr %102, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64
  %108 = phi ptr [ %.pre.i.i.i71, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70 ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN9decl_infoD2Ev.exit73 unwind label %110

110:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZN9decl_infoD2Ev.exit73:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %141

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %142

115:                                              ; preds = %22
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 716
  %119 = load i8, ptr %118, align 4, !tbaa !190, !range !118, !noundef !119
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZL12use_coercioni.exit

121:                                              ; preds = %115
  switch i32 %1, label %_ZL12use_coercioni.exit [
    i32 22, label %122
    i32 9, label %122
    i32 7, label %122
    i32 6, label %122
    i32 5, label %122
    i32 4, label %122
    i32 3, label %122
    i32 2, label %122
    i32 8, label %122
  ]

122:                                              ; preds = %121, %121, %121, %121, %121, %121, %121, %121, %121
  %123 = icmp eq i32 %1, 7
  %124 = icmp eq i32 %4, 1
  %or.cond.i = and i1 %123, %124
  %..i = select i1 %or.cond.i, i32 8, i32 %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  br i1 %16, label %.lr.ph.preheader.i, label %_ZL12has_real_argjPKP4sortS0_.exit

.lr.ph.preheader.i:                               ; preds = %122
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %127 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8, !tbaa !143
  %129 = icmp eq ptr %128, %126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond78 = select i1 %129, i1 true, i1 %exitcond.not.i
  br i1 %or.cond78, label %_ZL12has_real_argjPKP4sortS0_.exit, label %.lr.ph.i, !llvm.loop !191

_ZL12has_real_argjPKP4sortS0_.exit:               ; preds = %.lr.ph.i, %122
  %.not.lcssa.i = phi i1 [ false, %122 ], [ %129, %.lr.ph.i ]
  %130 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i, i1 noundef zeroext %.not.lcssa.i)
  br label %141

_ZL12use_coercioni.exit:                          ; preds = %121, %115
  br i1 %16, label %131, label %136

131:                                              ; preds = %_ZL12use_coercioni.exit
  %132 = load ptr, ptr %5, align 8, !tbaa !143
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = icmp eq ptr %132, %134
  br label %136

136:                                              ; preds = %131, %_ZL12use_coercioni.exit
  %137 = phi i1 [ false, %_ZL12use_coercioni.exit ], [ %135, %131 ]
  %138 = icmp eq i32 %1, 7
  %139 = icmp eq i32 %4, 1
  %or.cond.i74 = and i1 %138, %139
  %..i75 = select i1 %or.cond.i74, i32 8, i32 %1
  %140 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i75, i1 noundef zeroext %137)
  br label %141

141:                                              ; preds = %136, %_ZL12has_real_argjPKP4sortS0_.exit, %_ZN9decl_infoD2Ev.exit73, %_ZN9decl_infoD2Ev.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ %54, %_ZN9decl_infoD2Ev.exit ], [ %101, %_ZN9decl_infoD2Ev.exit73 ], [ %130, %_ZL12has_real_argjPKP4sortS0_.exit ], [ %140, %136 ]
  ret ptr %.0

142:                                              ; preds = %113, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %114, %113 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %struct.func_decl_info, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  switch i32 %1, label %230 [
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 6, label %25
    i32 7, label %27
    i32 8, label %29
    i32 9, label %31
    i32 10, label %33
    i32 11, label %36
    i32 14, label %39
    i32 15, label %40
    i32 16, label %43
    i32 12, label %46
    i32 13, label %77
    i32 17, label %108
    i32 23, label %139
    i32 18, label %162
    i32 19, label %165
    i32 20, label %168
    i32 22, label %171
    i32 21, label %173
    i32 24, label %175
    i32 25, label %178
    i32 26, label %181
    i32 27, label %184
    i32 28, label %187
    i32 29, label %190
    i32 30, label %193
    i32 31, label %196
    i32 32, label %199
    i32 33, label %202
    i32 34, label %205
    i32 35, label %208
    i32 40, label %211
    i32 41, label %216
    i32 42, label %221
    i32 43, label %224
    i32 44, label %227
  ]

17:                                               ; preds = %3
  %.in26.v = select i1 %2, i64 72, i64 144
  %.in26 = getelementptr inbounds nuw i8, ptr %0, i64 %.in26.v
  %18 = load ptr, ptr %.in26, align 8, !tbaa !192
  br label %230

19:                                               ; preds = %3
  %.in25.v = select i1 %2, i64 80, i64 152
  %.in25 = getelementptr inbounds nuw i8, ptr %0, i64 %.in25.v
  %20 = load ptr, ptr %.in25, align 8, !tbaa !192
  br label %230

21:                                               ; preds = %3
  %.in24.v = select i1 %2, i64 88, i64 160
  %.in24 = getelementptr inbounds nuw i8, ptr %0, i64 %.in24.v
  %22 = load ptr, ptr %.in24, align 8, !tbaa !192
  br label %230

23:                                               ; preds = %3
  %.in23.v = select i1 %2, i64 96, i64 168
  %.in23 = getelementptr inbounds nuw i8, ptr %0, i64 %.in23.v
  %24 = load ptr, ptr %.in23, align 8, !tbaa !192
  br label %230

25:                                               ; preds = %3
  %.in22.v = select i1 %2, i64 104, i64 176
  %.in22 = getelementptr inbounds nuw i8, ptr %0, i64 %.in22.v
  %26 = load ptr, ptr %.in22, align 8, !tbaa !192
  br label %230

27:                                               ; preds = %3
  %.in21.v = select i1 %2, i64 112, i64 184
  %.in21 = getelementptr inbounds nuw i8, ptr %0, i64 %.in21.v
  %28 = load ptr, ptr %.in21, align 8, !tbaa !192
  br label %230

29:                                               ; preds = %3
  %.in20.v = select i1 %2, i64 120, i64 192
  %.in20 = getelementptr inbounds nuw i8, ptr %0, i64 %.in20.v
  %30 = load ptr, ptr %.in20, align 8, !tbaa !192
  br label %230

31:                                               ; preds = %3
  %.in19.v = select i1 %2, i64 128, i64 200
  %.in19 = getelementptr inbounds nuw i8, ptr %0, i64 %.in19.v
  %32 = load ptr, ptr %.in19, align 8, !tbaa !192
  br label %230

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  br label %230

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  br label %230

39:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.45, i32 noundef 360, ptr noundef nonnull @.str.46)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %40

40:                                               ; preds = %39, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  br label %230

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  br label %230

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.59)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %52, i32 noundef 12, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %50, ptr %6, align 16, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !143
  %54 = load i32, ptr %8, align 8, !tbaa !54
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %58 = load i16, ptr %57, align 1
  %59 = trunc i16 %58 to i1
  %60 = and i16 %58, 506
  %61 = icmp ne i16 %60, 0
  %or.cond.not.i.i = or i1 %61, %59
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %56, %46
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %56
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %56 ]
  %62 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %50, ptr noundef %.sink.i.i)
          to label %63 unwind label %75

63:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %69 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %64, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %70 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %65, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN9decl_infoD2Ev.exit unwind label %72

72:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %63, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %230

75:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %231

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.60)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %83, i32 noundef 13, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %81, ptr %5, align 16, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %81, ptr %84, align 8, !tbaa !143
  %85 = load i32, ptr %10, align 8, !tbaa !54
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %89 = load i16, ptr %88, align 1
  %90 = trunc i16 %89 to i1
  %91 = and i16 %89, 506
  %92 = icmp ne i16 %91, 0
  %or.cond.not.i.i30 = or i1 %92, %90
  br i1 %or.cond.not.i.i30, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27: ; preds = %87, %77
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27, %87
  %.sink.i.i29 = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27 ], [ null, %87 ]
  %93 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %81, ptr noundef %.sink.i.i29)
          to label %94 unwind label %106

94:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %.not.i.i.i32 = icmp eq ptr %96, null
  br i1 %.not.i.i.i32, label %_ZN9decl_infoD2Ev.exit42, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33: ; preds = %94
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i34 = icmp eq i32 %98, 0
  br i1 %.not5.i.i.i.i.i.i.i34, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33, %.lr.ph.i.i.i.i.i.i.i35
  %.07.i.i.i.i.i.i.i36 = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i.i35 ], [ %98, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33 ]
  %.046.i.i.i.i.i.i.i37 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i35 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i37) #24
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i37, i64 16
  %100 = add i32 %.07.i.i.i.i.i.i.i36, -1
  %.not.i.i.i.i.i.i.i38 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i35, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i35
  %.pre.i.i.i40 = load ptr, ptr %95, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33
  %101 = phi ptr [ %.pre.i.i.i40, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN9decl_infoD2Ev.exit42 unwind label %103

103:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #25
  unreachable

_ZN9decl_infoD2Ev.exit42:                         ; preds = %94, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %230

106:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %231

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.61)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %114, i32 noundef 17, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %112, ptr %4, align 16, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %112, ptr %115, align 8, !tbaa !143
  %116 = load i32, ptr %12, align 8, !tbaa !54
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %120 = load i16, ptr %119, align 1
  %121 = trunc i16 %120 to i1
  %122 = and i16 %120, 506
  %123 = icmp ne i16 %122, 0
  %or.cond.not.i.i46 = or i1 %123, %121
  br i1 %or.cond.not.i.i46, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43: ; preds = %118, %108
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43, %118
  %.sink.i.i45 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43 ], [ null, %118 ]
  %124 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull %4, ptr noundef %112, ptr noundef %.sink.i.i45)
          to label %125 unwind label %137

125:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %.not.i.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i.i48, label %_ZN9decl_infoD2Ev.exit58, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49: ; preds = %125
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i50 = icmp eq i32 %129, 0
  br i1 %.not5.i.i.i.i.i.i.i50, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i51:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i51
  %.07.i.i.i.i.i.i.i52 = phi i32 [ %131, %.lr.ph.i.i.i.i.i.i.i51 ], [ %129, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49 ]
  %.046.i.i.i.i.i.i.i53 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i51 ], [ %127, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i53) #24
  %130 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i53, i64 16
  %131 = add i32 %.07.i.i.i.i.i.i.i52, -1
  %.not.i.i.i.i.i.i.i54 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i51, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i.i51
  %.pre.i.i.i56 = load ptr, ptr %126, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49
  %132 = phi ptr [ %.pre.i.i.i56, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55 ], [ %127, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN9decl_infoD2Ev.exit58 unwind label %134

134:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
  unreachable

_ZN9decl_infoD2Ev.exit58:                         ; preds = %125, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %230

137:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %231

139:                                              ; preds = %3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  br i1 %2, label %142, label %151

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.58)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %146, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %147 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %144, ptr noundef %144, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(19) %14)
          to label %148 unwind label %149

148:                                              ; preds = %142
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %230

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %231

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.58)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %157, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %158 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %153, ptr noundef %153, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %159 unwind label %160

159:                                              ; preds = %151
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %230

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %231

162:                                              ; preds = %3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %164 = load ptr, ptr %163, align 8, !tbaa !164
  br label %230

165:                                              ; preds = %3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !165
  br label %230

168:                                              ; preds = %3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %170 = load ptr, ptr %169, align 8, !tbaa !166
  br label %230

171:                                              ; preds = %3
  %.in17.v = select i1 %2, i64 256, i64 264
  %.in17 = getelementptr inbounds nuw i8, ptr %0, i64 %.in17.v
  %172 = load ptr, ptr %.in17, align 8, !tbaa !192
  br label %230

173:                                              ; preds = %3
  %.in.v = select i1 %2, i64 272, i64 280
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %174 = load ptr, ptr %.in, align 8, !tbaa !192
  br label %230

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %177 = load ptr, ptr %176, align 8, !tbaa !171
  br label %230

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %180 = load ptr, ptr %179, align 8, !tbaa !172
  br label %230

181:                                              ; preds = %3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %183 = load ptr, ptr %182, align 8, !tbaa !173
  br label %230

184:                                              ; preds = %3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %186 = load ptr, ptr %185, align 8, !tbaa !174
  br label %230

187:                                              ; preds = %3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %189 = load ptr, ptr %188, align 8, !tbaa !175
  br label %230

190:                                              ; preds = %3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %192 = load ptr, ptr %191, align 8, !tbaa !176
  br label %230

193:                                              ; preds = %3
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %195 = load ptr, ptr %194, align 8, !tbaa !177
  br label %230

196:                                              ; preds = %3
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %198 = load ptr, ptr %197, align 8, !tbaa !178
  br label %230

199:                                              ; preds = %3
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %201 = load ptr, ptr %200, align 8, !tbaa !179
  br label %230

202:                                              ; preds = %3
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %204 = load ptr, ptr %203, align 8, !tbaa !180
  br label %230

205:                                              ; preds = %3
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %207 = load ptr, ptr %206, align 8, !tbaa !181
  br label %230

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %210 = load ptr, ptr %209, align 8, !tbaa !182
  br label %230

211:                                              ; preds = %3
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %213 = load ptr, ptr %212, align 8, !tbaa !183
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !193
  br label %230

216:                                              ; preds = %3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %218 = load ptr, ptr %217, align 8, !tbaa !184
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !193
  br label %230

221:                                              ; preds = %3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %223 = load ptr, ptr %222, align 8, !tbaa !185
  br label %230

224:                                              ; preds = %3
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %226 = load ptr, ptr %225, align 8, !tbaa !186
  br label %230

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %229 = load ptr, ptr %228, align 8, !tbaa !187
  br label %230

230:                                              ; preds = %3, %227, %224, %221, %216, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %173, %171, %168, %165, %162, %159, %148, %_ZN9decl_infoD2Ev.exit58, %_ZN9decl_infoD2Ev.exit42, %_ZN9decl_infoD2Ev.exit, %43, %40, %36, %33, %31, %29, %27, %25, %23, %21, %19, %17
  %.016 = phi ptr [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ %220, %216 ], [ %215, %211 ], [ %210, %208 ], [ %207, %205 ], [ %204, %202 ], [ %201, %199 ], [ %198, %196 ], [ %195, %193 ], [ %192, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ], [ %147, %148 ], [ %158, %159 ], [ %124, %_ZN9decl_infoD2Ev.exit58 ], [ %93, %_ZN9decl_infoD2Ev.exit42 ], [ %62, %_ZN9decl_infoD2Ev.exit ], [ %45, %43 ], [ %42, %40 ], [ %38, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ null, %3 ]
  ret ptr %.016

231:                                              ; preds = %160, %149, %137, %106, %75
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %161, %160 ], [ %138, %137 ], [ %107, %106 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %149

16:                                               ; preds = %7
  %17 = icmp ne i32 %4, 0
  %18 = and i32 %1, -2
  %19 = icmp eq i32 %18, 40
  %or.cond75 = or i1 %19, %17
  br i1 %or.cond75, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull @.str.47) #26
  unreachable

23:                                               ; preds = %16
  switch i32 %1, label %121 [
    i32 14, label %24
    i32 39, label %70
    i32 38, label %70
    i32 37, label %70
    i32 36, label %70
  ]

24:                                               ; preds = %23
  %.not55 = icmp eq i32 %4, 1
  br i1 %.not55, label %25, label %36

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !197
  %27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = icmp ne ptr %27, %29
  %31 = icmp ne i32 %2, 1
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !50
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %25, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.48) #26
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49)
  %42 = load ptr, ptr %40, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 840
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %46, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %3)
  %47 = load i32, ptr %9, align 8, !tbaa !54
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %51 = load i16, ptr %50, align 1
  %52 = trunc i16 %51 to i1
  %53 = and i16 %51, 506
  %54 = icmp ne i16 %53, 0
  %or.cond.not.i = or i1 %54, %52
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %55

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %49, %39
  br label %55

55:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %49
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %49 ]
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %28, ptr noundef %44, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %68

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %61 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %62 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN9decl_infoD2Ev.exit unwind label %65

65:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %149

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %150

70:                                               ; preds = %23, %23, %23, %23
  %.not53 = icmp eq i32 %4, 2
  br i1 %.not53, label %71, label %87

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !197
  %73 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %.not54 = icmp eq ptr %73, %75
  br i1 %.not54, label %76, label %87

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !197
  %79 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load ptr, ptr %74, align 8, !tbaa !127
  %81 = icmp ne ptr %79, %80
  %82 = icmp ne i32 %2, 1
  %or.cond9 = or i1 %82, %81
  br i1 %or.cond9, label %87, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !50
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83, %76, %71, %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull @.str.50) #26
  unreachable

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr %80, ptr %10, align 16, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %80, ptr %91, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %94 = tail call ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr nonnull align 8 poison, i32 noundef %1)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %74, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %97, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %98 = load i32, ptr %12, align 8, !tbaa !54
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i57

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %102 = load i16, ptr %101, align 1
  %103 = trunc i16 %102 to i1
  %104 = and i16 %102, 506
  %105 = icmp ne i16 %104, 0
  %or.cond.not.i59 = or i1 %105, %103
  br i1 %or.cond.not.i59, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i57, label %106

_ZNK14func_decl_info7is_nullEv.exit.thread.i57:   ; preds = %100, %90
  br label %106

106:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i57, %100
  %.sink.i58 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i57 ], [ null, %100 ]
  %107 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull %10, ptr noundef %95, ptr noundef %.sink.i58)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60 unwind label %119

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZN9decl_infoD2Ev.exit71, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i63 = icmp eq i32 %111, 0
  br i1 %.not5.i.i.i.i.i.i.i63, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i64
  %.07.i.i.i.i.i.i.i65 = phi i32 [ %113, %.lr.ph.i.i.i.i.i.i.i64 ], [ %111, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  %.046.i.i.i.i.i.i.i66 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i64 ], [ %109, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i66) #24
  %112 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i66, i64 16
  %113 = add i32 %.07.i.i.i.i.i.i.i65, -1
  %.not.i.i.i.i.i.i.i67 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  %.pre.i.i.i69 = load ptr, ptr %108, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62
  %114 = phi ptr [ %.pre.i.i.i69, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68 ], [ %109, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN9decl_infoD2Ev.exit71 unwind label %116

116:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN9decl_infoD2Ev.exit71:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %149

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %150

121:                                              ; preds = %23
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 716
  %125 = load i8, ptr %124, align 4, !tbaa !190, !range !118, !noundef !119
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZL12use_coercioni.exit

127:                                              ; preds = %121
  switch i32 %1, label %_ZL12use_coercioni.exit [
    i32 22, label %128
    i32 9, label %128
    i32 7, label %128
    i32 6, label %128
    i32 5, label %128
    i32 4, label %128
    i32 3, label %128
    i32 2, label %128
    i32 8, label %128
  ]

128:                                              ; preds = %127, %127, %127, %127, %127, %127, %127, %127, %127
  %129 = icmp eq i32 %1, 7
  %130 = icmp eq i32 %4, 1
  %or.cond.i = and i1 %129, %130
  %..i = select i1 %or.cond.i, i32 8, i32 %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  br i1 %17, label %.lr.ph.preheader.i, label %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit

.lr.ph.preheader.i:                               ; preds = %128
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8, !tbaa !197
  %135 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %134)
  %136 = icmp eq ptr %135, %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond76 = select i1 %136, i1 true, i1 %exitcond.not.i
  br i1 %or.cond76, label %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit, label %.lr.ph.i, !llvm.loop !199

_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit: ; preds = %.lr.ph.i, %128
  %.not.lcssa.i = phi i1 [ false, %128 ], [ %136, %.lr.ph.i ]
  %137 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i, i1 noundef zeroext %.not.lcssa.i)
  br label %149

_ZL12use_coercioni.exit:                          ; preds = %127, %121
  br i1 %17, label %138, label %144

138:                                              ; preds = %_ZL12use_coercioni.exit
  %139 = load ptr, ptr %5, align 8, !tbaa !197
  %140 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %139)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = icmp eq ptr %140, %142
  br label %144

144:                                              ; preds = %138, %_ZL12use_coercioni.exit
  %145 = phi i1 [ false, %_ZL12use_coercioni.exit ], [ %143, %138 ]
  %146 = icmp eq i32 %1, 7
  %147 = icmp eq i32 %4, 1
  %or.cond.i72 = and i1 %146, %147
  %..i73 = select i1 %or.cond.i72, i32 8, i32 %1
  %148 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i73, i1 noundef zeroext %145)
  br label %149

149:                                              ; preds = %144, %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit, %_ZN9decl_infoD2Ev.exit71, %_ZN9decl_infoD2Ev.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %56, %_ZN9decl_infoD2Ev.exit ], [ %107, %_ZN9decl_infoD2Ev.exit71 ], [ %137, %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit ], [ %148, %144 ]
  ret ptr %.0

150:                                              ; preds = %119, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %120, %119 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.52)
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.53)
  br i1 %11, label %12, label %31

12:                                               ; preds = %10, %8, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store i32 0, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2)
  %14 = load ptr, ptr %1, align 8, !tbaa !202
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

22:                                               ; preds = %16, %12
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct.builtin_name, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !205
  %27 = load ptr, ptr %1, align 8, !tbaa !202
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %68

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i32 1, ptr %5, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3)
  %33 = load ptr, ptr %1, align 8, !tbaa !202
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

41:                                               ; preds = %35, %31
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i8, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i6, %41 ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct.builtin_name, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !205
  %46 = load ptr, ptr %1, align 8, !tbaa !202
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i32 0, ptr %6, align 8, !tbaa !200
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.2)
  %51 = load ptr, ptr %1, align 8, !tbaa !202
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

59:                                               ; preds = %53, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i12, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i10, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %struct.builtin_name, ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !205
  %64 = load ptr, ptr %1, align 8, !tbaa !202
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %68

68:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #28
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !207
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !210
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !211
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  %10 = alloca %struct.builtin_name, align 8
  %11 = alloca %struct.builtin_name, align 8
  %12 = alloca %struct.builtin_name, align 8
  %13 = alloca %struct.builtin_name, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.builtin_name, align 8
  %16 = alloca %struct.builtin_name, align 8
  %17 = alloca %struct.builtin_name, align 8
  %18 = alloca %struct.builtin_name, align 8
  %19 = alloca %struct.builtin_name, align 8
  %20 = alloca %struct.builtin_name, align 8
  %21 = alloca %struct.builtin_name, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca %struct.builtin_name, align 8
  %24 = alloca %struct.builtin_name, align 8
  %25 = alloca %struct.builtin_name, align 8
  %26 = alloca %struct.builtin_name, align 8
  %27 = alloca %struct.builtin_name, align 8
  %28 = alloca %struct.builtin_name, align 8
  %29 = alloca %struct.builtin_name, align 8
  %30 = alloca %struct.builtin_name, align 8
  %31 = alloca %struct.builtin_name, align 8
  %32 = alloca %struct.builtin_name, align 8
  %33 = alloca %struct.builtin_name, align 8
  %34 = alloca %struct.builtin_name, align 8
  %35 = alloca %struct.builtin_name, align 8
  %36 = alloca %struct.builtin_name, align 8
  %37 = alloca %struct.builtin_name, align 8
  %38 = alloca %struct.builtin_name, align 8
  %39 = alloca %struct.builtin_name, align 8
  %40 = alloca %struct.builtin_name, align 8
  %41 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store i32 2, ptr %4, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.4)
  %43 = load ptr, ptr %1, align 8, !tbaa !202
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

51:                                               ; preds = %45, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %51 ], [ %43, %45 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct.builtin_name, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !205
  %56 = load ptr, ptr %1, align 8, !tbaa !202
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i32 3, ptr %5, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.5)
  %61 = load ptr, ptr %1, align 8, !tbaa !202
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit41

69:                                               ; preds = %63, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i38 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit41

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit41: ; preds = %63, %69
  %70 = phi i32 [ %.pre2.i40, %69 ], [ %65, %63 ]
  %71 = phi ptr [ %.pre.i38, %69 ], [ %61, %63 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw %struct.builtin_name, ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !205
  %74 = load ptr, ptr %1, align 8, !tbaa !202
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i32 4, ptr %6, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.6)
  %79 = load ptr, ptr %1, align 8, !tbaa !202
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit41
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit45

87:                                               ; preds = %81, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit41
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i42 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit45

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit45: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i44, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i42, %87 ], [ %79, %81 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %struct.builtin_name, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !205
  %92 = load ptr, ptr %1, align 8, !tbaa !202
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store i32 5, ptr %7, align 8, !tbaa !200
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.7)
  %97 = load ptr, ptr %1, align 8, !tbaa !202
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit45
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit49

105:                                              ; preds = %99, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit45
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i46 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit49

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit49: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i48, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i46, %105 ], [ %97, %99 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %struct.builtin_name, ptr %107, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !205
  %110 = load ptr, ptr %1, align 8, !tbaa !202
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store i32 6, ptr %8, align 8, !tbaa !200
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.8)
  %115 = load ptr, ptr %1, align 8, !tbaa !202
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit49
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit53

123:                                              ; preds = %117, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit49
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i50 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit53

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit53: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i52, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i50, %123 ], [ %115, %117 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw %struct.builtin_name, ptr %125, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !205
  %128 = load ptr, ptr %1, align 8, !tbaa !202
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store i32 7, ptr %9, align 8, !tbaa !200
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.9)
  %133 = load ptr, ptr %1, align 8, !tbaa !202
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit53
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit57

141:                                              ; preds = %135, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit53
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i54 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit57

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit57: ; preds = %135, %141
  %142 = phi i32 [ %.pre2.i56, %141 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i54, %141 ], [ %133, %135 ]
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw %struct.builtin_name, ptr %143, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !205
  %146 = load ptr, ptr %1, align 8, !tbaa !202
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store i32 8, ptr %10, align 8, !tbaa !200
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.54)
  %151 = load ptr, ptr %1, align 8, !tbaa !202
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit57
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61

159:                                              ; preds = %153, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit57
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i58 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61: ; preds = %153, %159
  %160 = phi i32 [ %.pre2.i60, %159 ], [ %155, %153 ]
  %161 = phi ptr [ %.pre.i58, %159 ], [ %151, %153 ]
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw %struct.builtin_name, ptr %161, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !205
  %164 = load ptr, ptr %1, align 8, !tbaa !202
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store i32 9, ptr %11, align 8, !tbaa !200
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.10)
  %169 = load ptr, ptr %1, align 8, !tbaa !202
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65

177:                                              ; preds = %171, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i62 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65: ; preds = %171, %177
  %178 = phi i32 [ %.pre2.i64, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i62, %177 ], [ %169, %171 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw %struct.builtin_name, ptr %179, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !205
  %182 = load ptr, ptr %1, align 8, !tbaa !202
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !40
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store i32 10, ptr %12, align 8, !tbaa !200
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.11)
  %187 = load ptr, ptr %1, align 8, !tbaa !202
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !40
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit69

195:                                              ; preds = %189, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i66 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit69

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit69: ; preds = %189, %195
  %196 = phi i32 [ %.pre2.i68, %195 ], [ %191, %189 ]
  %197 = phi ptr [ %.pre.i66, %195 ], [ %187, %189 ]
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw %struct.builtin_name, ptr %197, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !205
  %200 = load ptr, ptr %1, align 8, !tbaa !202
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !40
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  store i32 11, ptr %13, align 8, !tbaa !200
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.12)
  %205 = load ptr, ptr %1, align 8, !tbaa !202
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit69
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit73

213:                                              ; preds = %207, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit69
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i70 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit73

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit73: ; preds = %207, %213
  %214 = phi i32 [ %.pre2.i72, %213 ], [ %209, %207 ]
  %215 = phi ptr [ %.pre.i70, %213 ], [ %205, %207 ]
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw %struct.builtin_name, ptr %215, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !205
  %218 = load ptr, ptr %1, align 8, !tbaa !202
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !40
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.55)
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !207
  %224 = icmp eq i64 %223, 0
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !210
  br i1 %224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit73
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %223, i64 4)
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str.56, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit73
  %225 = icmp eq i64 %223, 4
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %227 = icmp eq ptr %.pre.pre, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %228 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %229 = load i64, ptr %226, align 8, !tbaa !211
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br i1 %.0.i.i, label %231, label %250

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  store i32 14, ptr %15, align 8, !tbaa !200
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.49)
  %233 = load ptr, ptr %1, align 8, !tbaa !202
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !40
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit77

241:                                              ; preds = %235, %231
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i74 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit77

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit77: ; preds = %235, %241
  %242 = phi i32 [ %.pre2.i76, %241 ], [ %237, %235 ]
  %243 = phi ptr [ %.pre.i74, %241 ], [ %233, %235 ]
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw %struct.builtin_name, ptr %243, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !205
  %246 = load ptr, ptr %1, align 8, !tbaa !202
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %250

250:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  store i32 15, ptr %16, align 8, !tbaa !200
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.13)
  %252 = load ptr, ptr %1, align 8, !tbaa !202
  %253 = icmp eq ptr %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %252, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !40
  %257 = getelementptr inbounds i8, ptr %252, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !40
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81

260:                                              ; preds = %254, %250
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i78 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81: ; preds = %254, %260
  %261 = phi i32 [ %.pre2.i80, %260 ], [ %256, %254 ]
  %262 = phi ptr [ %.pre.i78, %260 ], [ %252, %254 ]
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw %struct.builtin_name, ptr %262, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !205
  %265 = load ptr, ptr %1, align 8, !tbaa !202
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  store i32 16, ptr %17, align 8, !tbaa !200
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.14)
  %270 = load ptr, ptr %1, align 8, !tbaa !202
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81
  %273 = getelementptr inbounds i8, ptr %270, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !40
  %275 = getelementptr inbounds i8, ptr %270, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !40
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit85

278:                                              ; preds = %272, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i82 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit85

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit85: ; preds = %272, %278
  %279 = phi i32 [ %.pre2.i84, %278 ], [ %274, %272 ]
  %280 = phi ptr [ %.pre.i82, %278 ], [ %270, %272 ]
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw %struct.builtin_name, ptr %280, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !205
  %283 = load ptr, ptr %1, align 8, !tbaa !202
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !40
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  store i32 18, ptr %18, align 8, !tbaa !200
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.15)
  %288 = load ptr, ptr %1, align 8, !tbaa !202
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit85
  %291 = getelementptr inbounds i8, ptr %288, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = getelementptr inbounds i8, ptr %288, i64 -8
  %294 = load i32, ptr %293, align 4, !tbaa !40
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit89

296:                                              ; preds = %290, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit85
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i86 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit89

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit89: ; preds = %290, %296
  %297 = phi i32 [ %.pre2.i88, %296 ], [ %292, %290 ]
  %298 = phi ptr [ %.pre.i86, %296 ], [ %288, %290 ]
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw %struct.builtin_name, ptr %298, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !205
  %301 = load ptr, ptr %1, align 8, !tbaa !202
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !40
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  store i32 19, ptr %19, align 8, !tbaa !200
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.16)
  %306 = load ptr, ptr %1, align 8, !tbaa !202
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit89
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !40
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !40
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit93

314:                                              ; preds = %308, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit89
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i90 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre2.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit93

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit93: ; preds = %308, %314
  %315 = phi i32 [ %.pre2.i92, %314 ], [ %310, %308 ]
  %316 = phi ptr [ %.pre.i90, %314 ], [ %306, %308 ]
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw %struct.builtin_name, ptr %316, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !205
  %319 = load ptr, ptr %1, align 8, !tbaa !202
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !40
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  store i32 20, ptr %20, align 8, !tbaa !200
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.17)
  %324 = load ptr, ptr %1, align 8, !tbaa !202
  %325 = icmp eq ptr %324, null
  br i1 %325, label %332, label %326

326:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit93
  %327 = getelementptr inbounds i8, ptr %324, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !40
  %329 = getelementptr inbounds i8, ptr %324, i64 -8
  %330 = load i32, ptr %329, align 4, !tbaa !40
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97

332:                                              ; preds = %326, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit93
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i94 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97: ; preds = %326, %332
  %333 = phi i32 [ %.pre2.i96, %332 ], [ %328, %326 ]
  %334 = phi ptr [ %.pre.i94, %332 ], [ %324, %326 ]
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw %struct.builtin_name, ptr %334, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !205
  %337 = load ptr, ptr %1, align 8, !tbaa !202
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !40
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store i32 21, ptr %21, align 8, !tbaa !200
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.19)
  %342 = load ptr, ptr %1, align 8, !tbaa !202
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !40
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !40
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101

350:                                              ; preds = %344, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i98 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101: ; preds = %344, %350
  %351 = phi i32 [ %.pre2.i100, %350 ], [ %346, %344 ]
  %352 = phi ptr [ %.pre.i98, %350 ], [ %342, %344 ]
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw %struct.builtin_name, ptr %352, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !205
  %355 = load ptr, ptr %1, align 8, !tbaa !202
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !40
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  %359 = load ptr, ptr %2, align 8, !tbaa !189
  %360 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !189
  %361 = icmp eq ptr %359, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  br i1 %361, label %.critedge, label %362

362:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.57)
  %363 = load ptr, ptr %2, align 8, !tbaa !189
  %364 = load ptr, ptr %22, align 8, !tbaa !189
  %365 = icmp eq ptr %363, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br i1 %365, label %366, label %709

.critedge:                                        ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %366

366:                                              ; preds = %.critedge, %362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  store i32 22, ptr %23, align 8, !tbaa !200
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.18)
  %368 = load ptr, ptr %1, align 8, !tbaa !202
  %369 = icmp eq ptr %368, null
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %368, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !40
  %373 = getelementptr inbounds i8, ptr %368, i64 -8
  %374 = load i32, ptr %373, align 4, !tbaa !40
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit105

376:                                              ; preds = %370, %366
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i102 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit105

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit105: ; preds = %370, %376
  %377 = phi i32 [ %.pre2.i104, %376 ], [ %372, %370 ]
  %378 = phi ptr [ %.pre.i102, %376 ], [ %368, %370 ]
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw %struct.builtin_name, ptr %378, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !205
  %381 = load ptr, ptr %1, align 8, !tbaa !202
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !40
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  store i32 23, ptr %24, align 8, !tbaa !200
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.58)
  %386 = load ptr, ptr %1, align 8, !tbaa !202
  %387 = icmp eq ptr %386, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit105
  %389 = getelementptr inbounds i8, ptr %386, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !40
  %391 = getelementptr inbounds i8, ptr %386, i64 -8
  %392 = load i32, ptr %391, align 4, !tbaa !40
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit109

394:                                              ; preds = %388, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit105
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i106 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i108 = load i32, ptr %.phi.trans.insert.i107, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit109

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit109: ; preds = %388, %394
  %395 = phi i32 [ %.pre2.i108, %394 ], [ %390, %388 ]
  %396 = phi ptr [ %.pre.i106, %394 ], [ %386, %388 ]
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw %struct.builtin_name, ptr %396, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !205
  %399 = load ptr, ptr %1, align 8, !tbaa !202
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !40
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  store i32 24, ptr %25, align 8, !tbaa !200
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.20)
  %404 = load ptr, ptr %1, align 8, !tbaa !202
  %405 = icmp eq ptr %404, null
  br i1 %405, label %412, label %406

406:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit109
  %407 = getelementptr inbounds i8, ptr %404, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !40
  %409 = getelementptr inbounds i8, ptr %404, i64 -8
  %410 = load i32, ptr %409, align 4, !tbaa !40
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit113

412:                                              ; preds = %406, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit109
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i110 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i111 = getelementptr inbounds i8, ptr %.pre.i110, i64 -4
  %.pre2.i112 = load i32, ptr %.phi.trans.insert.i111, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit113

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit113: ; preds = %406, %412
  %413 = phi i32 [ %.pre2.i112, %412 ], [ %408, %406 ]
  %414 = phi ptr [ %.pre.i110, %412 ], [ %404, %406 ]
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw %struct.builtin_name, ptr %414, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !205
  %417 = load ptr, ptr %1, align 8, !tbaa !202
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24
  store i32 25, ptr %26, align 8, !tbaa !200
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.21)
  %422 = load ptr, ptr %1, align 8, !tbaa !202
  %423 = icmp eq ptr %422, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit113
  %425 = getelementptr inbounds i8, ptr %422, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !40
  %427 = getelementptr inbounds i8, ptr %422, i64 -8
  %428 = load i32, ptr %427, align 4, !tbaa !40
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit117

430:                                              ; preds = %424, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit113
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i114 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit117

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit117: ; preds = %424, %430
  %431 = phi i32 [ %.pre2.i116, %430 ], [ %426, %424 ]
  %432 = phi ptr [ %.pre.i114, %430 ], [ %422, %424 ]
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw %struct.builtin_name, ptr %432, i64 %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !205
  %435 = load ptr, ptr %1, align 8, !tbaa !202
  %436 = getelementptr inbounds i8, ptr %435, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !40
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #24
  store i32 26, ptr %27, align 8, !tbaa !200
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.22)
  %440 = load ptr, ptr %1, align 8, !tbaa !202
  %441 = icmp eq ptr %440, null
  br i1 %441, label %448, label %442

442:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit117
  %443 = getelementptr inbounds i8, ptr %440, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !40
  %445 = getelementptr inbounds i8, ptr %440, i64 -8
  %446 = load i32, ptr %445, align 4, !tbaa !40
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121

448:                                              ; preds = %442, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit117
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i118 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre2.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121: ; preds = %442, %448
  %449 = phi i32 [ %.pre2.i120, %448 ], [ %444, %442 ]
  %450 = phi ptr [ %.pre.i118, %448 ], [ %440, %442 ]
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw %struct.builtin_name, ptr %450, i64 %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !205
  %453 = load ptr, ptr %1, align 8, !tbaa !202
  %454 = getelementptr inbounds i8, ptr %453, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !40
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #24
  store i32 27, ptr %28, align 8, !tbaa !200
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.23)
  %458 = load ptr, ptr %1, align 8, !tbaa !202
  %459 = icmp eq ptr %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121
  %461 = getelementptr inbounds i8, ptr %458, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !40
  %463 = getelementptr inbounds i8, ptr %458, i64 -8
  %464 = load i32, ptr %463, align 4, !tbaa !40
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit125

466:                                              ; preds = %460, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i122 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %.pre.i122, i64 -4
  %.pre2.i124 = load i32, ptr %.phi.trans.insert.i123, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit125

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit125: ; preds = %460, %466
  %467 = phi i32 [ %.pre2.i124, %466 ], [ %462, %460 ]
  %468 = phi ptr [ %.pre.i122, %466 ], [ %458, %460 ]
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw %struct.builtin_name, ptr %468, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !205
  %471 = load ptr, ptr %1, align 8, !tbaa !202
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !40
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  store i32 28, ptr %29, align 8, !tbaa !200
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.24)
  %476 = load ptr, ptr %1, align 8, !tbaa !202
  %477 = icmp eq ptr %476, null
  br i1 %477, label %484, label %478

478:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit125
  %479 = getelementptr inbounds i8, ptr %476, i64 -4
  %480 = load i32, ptr %479, align 4, !tbaa !40
  %481 = getelementptr inbounds i8, ptr %476, i64 -8
  %482 = load i32, ptr %481, align 4, !tbaa !40
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129

484:                                              ; preds = %478, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit125
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i126 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129: ; preds = %478, %484
  %485 = phi i32 [ %.pre2.i128, %484 ], [ %480, %478 ]
  %486 = phi ptr [ %.pre.i126, %484 ], [ %476, %478 ]
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw %struct.builtin_name, ptr %486, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !205
  %489 = load ptr, ptr %1, align 8, !tbaa !202
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  %491 = load i32, ptr %490, align 4, !tbaa !40
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #24
  store i32 29, ptr %30, align 8, !tbaa !200
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.25)
  %494 = load ptr, ptr %1, align 8, !tbaa !202
  %495 = icmp eq ptr %494, null
  br i1 %495, label %502, label %496

496:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129
  %497 = getelementptr inbounds i8, ptr %494, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !40
  %499 = getelementptr inbounds i8, ptr %494, i64 -8
  %500 = load i32, ptr %499, align 4, !tbaa !40
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit133

502:                                              ; preds = %496, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i130 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i131 = getelementptr inbounds i8, ptr %.pre.i130, i64 -4
  %.pre2.i132 = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit133

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit133: ; preds = %496, %502
  %503 = phi i32 [ %.pre2.i132, %502 ], [ %498, %496 ]
  %504 = phi ptr [ %.pre.i130, %502 ], [ %494, %496 ]
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw %struct.builtin_name, ptr %504, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !205
  %507 = load ptr, ptr %1, align 8, !tbaa !202
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !40
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #24
  store i32 30, ptr %31, align 8, !tbaa !200
  %511 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.26)
  %512 = load ptr, ptr %1, align 8, !tbaa !202
  %513 = icmp eq ptr %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit133
  %515 = getelementptr inbounds i8, ptr %512, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !40
  %517 = getelementptr inbounds i8, ptr %512, i64 -8
  %518 = load i32, ptr %517, align 4, !tbaa !40
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %520, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit137

520:                                              ; preds = %514, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit133
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i134 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i135 = getelementptr inbounds i8, ptr %.pre.i134, i64 -4
  %.pre2.i136 = load i32, ptr %.phi.trans.insert.i135, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit137

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit137: ; preds = %514, %520
  %521 = phi i32 [ %.pre2.i136, %520 ], [ %516, %514 ]
  %522 = phi ptr [ %.pre.i134, %520 ], [ %512, %514 ]
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw %struct.builtin_name, ptr %522, i64 %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !205
  %525 = load ptr, ptr %1, align 8, !tbaa !202
  %526 = getelementptr inbounds i8, ptr %525, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !40
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #24
  store i32 31, ptr %32, align 8, !tbaa !200
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull @.str.27)
  %530 = load ptr, ptr %1, align 8, !tbaa !202
  %531 = icmp eq ptr %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit137
  %533 = getelementptr inbounds i8, ptr %530, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !40
  %535 = getelementptr inbounds i8, ptr %530, i64 -8
  %536 = load i32, ptr %535, align 4, !tbaa !40
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141

538:                                              ; preds = %532, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit137
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i138 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre2.i140 = load i32, ptr %.phi.trans.insert.i139, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141: ; preds = %532, %538
  %539 = phi i32 [ %.pre2.i140, %538 ], [ %534, %532 ]
  %540 = phi ptr [ %.pre.i138, %538 ], [ %530, %532 ]
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw %struct.builtin_name, ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !205
  %543 = load ptr, ptr %1, align 8, !tbaa !202
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !40
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #24
  store i32 32, ptr %33, align 8, !tbaa !200
  %547 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.28)
  %548 = load ptr, ptr %1, align 8, !tbaa !202
  %549 = icmp eq ptr %548, null
  br i1 %549, label %556, label %550

550:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141
  %551 = getelementptr inbounds i8, ptr %548, i64 -4
  %552 = load i32, ptr %551, align 4, !tbaa !40
  %553 = getelementptr inbounds i8, ptr %548, i64 -8
  %554 = load i32, ptr %553, align 4, !tbaa !40
  %555 = icmp eq i32 %552, %554
  br i1 %555, label %556, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit145

556:                                              ; preds = %550, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i142 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i143 = getelementptr inbounds i8, ptr %.pre.i142, i64 -4
  %.pre2.i144 = load i32, ptr %.phi.trans.insert.i143, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit145

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit145: ; preds = %550, %556
  %557 = phi i32 [ %.pre2.i144, %556 ], [ %552, %550 ]
  %558 = phi ptr [ %.pre.i142, %556 ], [ %548, %550 ]
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw %struct.builtin_name, ptr %558, i64 %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !205
  %561 = load ptr, ptr %1, align 8, !tbaa !202
  %562 = getelementptr inbounds i8, ptr %561, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !40
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #24
  store i32 33, ptr %34, align 8, !tbaa !200
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.29)
  %566 = load ptr, ptr %1, align 8, !tbaa !202
  %567 = icmp eq ptr %566, null
  br i1 %567, label %574, label %568

568:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit145
  %569 = getelementptr inbounds i8, ptr %566, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !40
  %571 = getelementptr inbounds i8, ptr %566, i64 -8
  %572 = load i32, ptr %571, align 4, !tbaa !40
  %573 = icmp eq i32 %570, %572
  br i1 %573, label %574, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit149

574:                                              ; preds = %568, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit145
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i146 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %.pre.i146, i64 -4
  %.pre2.i148 = load i32, ptr %.phi.trans.insert.i147, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit149

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit149: ; preds = %568, %574
  %575 = phi i32 [ %.pre2.i148, %574 ], [ %570, %568 ]
  %576 = phi ptr [ %.pre.i146, %574 ], [ %566, %568 ]
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw %struct.builtin_name, ptr %576, i64 %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !205
  %579 = load ptr, ptr %1, align 8, !tbaa !202
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !40
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #24
  store i32 34, ptr %35, align 8, !tbaa !200
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.30)
  %584 = load ptr, ptr %1, align 8, !tbaa !202
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %586

586:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit149
  %587 = getelementptr inbounds i8, ptr %584, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !40
  %589 = getelementptr inbounds i8, ptr %584, i64 -8
  %590 = load i32, ptr %589, align 4, !tbaa !40
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit153

592:                                              ; preds = %586, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit149
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i150 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit153

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit153: ; preds = %586, %592
  %593 = phi i32 [ %.pre2.i152, %592 ], [ %588, %586 ]
  %594 = phi ptr [ %.pre.i150, %592 ], [ %584, %586 ]
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds nuw %struct.builtin_name, ptr %594, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !205
  %597 = load ptr, ptr %1, align 8, !tbaa !202
  %598 = getelementptr inbounds i8, ptr %597, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !40
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #24
  store i32 35, ptr %36, align 8, !tbaa !200
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.31)
  %602 = load ptr, ptr %1, align 8, !tbaa !202
  %603 = icmp eq ptr %602, null
  br i1 %603, label %610, label %604

604:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit153
  %605 = getelementptr inbounds i8, ptr %602, i64 -4
  %606 = load i32, ptr %605, align 4, !tbaa !40
  %607 = getelementptr inbounds i8, ptr %602, i64 -8
  %608 = load i32, ptr %607, align 4, !tbaa !40
  %609 = icmp eq i32 %606, %608
  br i1 %609, label %610, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157

610:                                              ; preds = %604, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit153
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i154 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i155 = getelementptr inbounds i8, ptr %.pre.i154, i64 -4
  %.pre2.i156 = load i32, ptr %.phi.trans.insert.i155, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157: ; preds = %604, %610
  %611 = phi i32 [ %.pre2.i156, %610 ], [ %606, %604 ]
  %612 = phi ptr [ %.pre.i154, %610 ], [ %602, %604 ]
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw %struct.builtin_name, ptr %612, i64 %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !205
  %615 = load ptr, ptr %1, align 8, !tbaa !202
  %616 = getelementptr inbounds i8, ptr %615, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !40
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #24
  store i32 40, ptr %37, align 8, !tbaa !200
  %619 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.32)
  %620 = load ptr, ptr %1, align 8, !tbaa !202
  %621 = icmp eq ptr %620, null
  br i1 %621, label %628, label %622

622:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157
  %623 = getelementptr inbounds i8, ptr %620, i64 -4
  %624 = load i32, ptr %623, align 4, !tbaa !40
  %625 = getelementptr inbounds i8, ptr %620, i64 -8
  %626 = load i32, ptr %625, align 4, !tbaa !40
  %627 = icmp eq i32 %624, %626
  br i1 %627, label %628, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit161

628:                                              ; preds = %622, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i158 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit161

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit161: ; preds = %622, %628
  %629 = phi i32 [ %.pre2.i160, %628 ], [ %624, %622 ]
  %630 = phi ptr [ %.pre.i158, %628 ], [ %620, %622 ]
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw %struct.builtin_name, ptr %630, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !205
  %633 = load ptr, ptr %1, align 8, !tbaa !202
  %634 = getelementptr inbounds i8, ptr %633, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !40
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #24
  store i32 41, ptr %38, align 8, !tbaa !200
  %637 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.33)
  %638 = load ptr, ptr %1, align 8, !tbaa !202
  %639 = icmp eq ptr %638, null
  br i1 %639, label %646, label %640

640:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit161
  %641 = getelementptr inbounds i8, ptr %638, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !40
  %643 = getelementptr inbounds i8, ptr %638, i64 -8
  %644 = load i32, ptr %643, align 4, !tbaa !40
  %645 = icmp eq i32 %642, %644
  br i1 %645, label %646, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit165

646:                                              ; preds = %640, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit161
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i162 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %.pre.i162, i64 -4
  %.pre2.i164 = load i32, ptr %.phi.trans.insert.i163, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit165

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit165: ; preds = %640, %646
  %647 = phi i32 [ %.pre2.i164, %646 ], [ %642, %640 ]
  %648 = phi ptr [ %.pre.i162, %646 ], [ %638, %640 ]
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw %struct.builtin_name, ptr %648, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !205
  %651 = load ptr, ptr %1, align 8, !tbaa !202
  %652 = getelementptr inbounds i8, ptr %651, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !40
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #24
  store i32 12, ptr %39, align 8, !tbaa !200
  %655 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.59)
  %656 = load ptr, ptr %1, align 8, !tbaa !202
  %657 = icmp eq ptr %656, null
  br i1 %657, label %664, label %658

658:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit165
  %659 = getelementptr inbounds i8, ptr %656, i64 -4
  %660 = load i32, ptr %659, align 4, !tbaa !40
  %661 = getelementptr inbounds i8, ptr %656, i64 -8
  %662 = load i32, ptr %661, align 4, !tbaa !40
  %663 = icmp eq i32 %660, %662
  br i1 %663, label %664, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit169

664:                                              ; preds = %658, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit165
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i166 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i167 = getelementptr inbounds i8, ptr %.pre.i166, i64 -4
  %.pre2.i168 = load i32, ptr %.phi.trans.insert.i167, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit169

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit169: ; preds = %658, %664
  %665 = phi i32 [ %.pre2.i168, %664 ], [ %660, %658 ]
  %666 = phi ptr [ %.pre.i166, %664 ], [ %656, %658 ]
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds nuw %struct.builtin_name, ptr %666, i64 %667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !205
  %669 = load ptr, ptr %1, align 8, !tbaa !202
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !40
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #24
  store i32 13, ptr %40, align 8, !tbaa !200
  %673 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.60)
  %674 = load ptr, ptr %1, align 8, !tbaa !202
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit169
  %677 = getelementptr inbounds i8, ptr %674, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !40
  %679 = getelementptr inbounds i8, ptr %674, i64 -8
  %680 = load i32, ptr %679, align 4, !tbaa !40
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit173

682:                                              ; preds = %676, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit169
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i170 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i171 = getelementptr inbounds i8, ptr %.pre.i170, i64 -4
  %.pre2.i172 = load i32, ptr %.phi.trans.insert.i171, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit173

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit173: ; preds = %676, %682
  %683 = phi i32 [ %.pre2.i172, %682 ], [ %678, %676 ]
  %684 = phi ptr [ %.pre.i170, %682 ], [ %674, %676 ]
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw %struct.builtin_name, ptr %684, i64 %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !205
  %687 = load ptr, ptr %1, align 8, !tbaa !202
  %688 = getelementptr inbounds i8, ptr %687, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !40
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #24
  store i32 17, ptr %41, align 8, !tbaa !200
  %691 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull @.str.61)
  %692 = load ptr, ptr %1, align 8, !tbaa !202
  %693 = icmp eq ptr %692, null
  br i1 %693, label %700, label %694

694:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit173
  %695 = getelementptr inbounds i8, ptr %692, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !40
  %697 = getelementptr inbounds i8, ptr %692, i64 -8
  %698 = load i32, ptr %697, align 4, !tbaa !40
  %699 = icmp eq i32 %696, %698
  br i1 %699, label %700, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit177

700:                                              ; preds = %694, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit173
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i174 = load ptr, ptr %1, align 8, !tbaa !202
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit177

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit177: ; preds = %694, %700
  %701 = phi i32 [ %.pre2.i176, %700 ], [ %696, %694 ]
  %702 = phi ptr [ %.pre.i174, %700 ], [ %692, %694 ]
  %703 = zext i32 %701 to i64
  %704 = getelementptr inbounds nuw %struct.builtin_name, ptr %702, i64 %703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !205
  %705 = load ptr, ptr %1, align 8, !tbaa !202
  %706 = getelementptr inbounds i8, ptr %705, i64 -4
  %707 = load i32, ptr %706, align 4, !tbaa !40
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #24
  br label %709

709:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit177, %362
  ret void
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit10

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit10, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_Z9is_app_ofPK4exprii.exit10, label %_Z9is_app_ofPK4exprii.exit6

_Z9is_app_ofPK4exprii.exit6:                      ; preds = %_Z9is_app_ofPK4exprii.exit
  %20 = load i32, ptr %13, align 8, !tbaa !54
  %21 = icmp eq i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_Z9is_app_ofPK4exprii.exit10, label %_Z9is_app_ofPK4exprii.exit8

_Z9is_app_ofPK4exprii.exit8:                      ; preds = %_Z9is_app_ofPK4exprii.exit6
  %26 = load i32, ptr %13, align 8, !tbaa !54
  %27 = icmp eq i32 %26, %4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 40
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_Z9is_app_ofPK4exprii.exit10, label %.thread15

.thread15:                                        ; preds = %_Z9is_app_ofPK4exprii.exit8
  %32 = load i32, ptr %13, align 8, !tbaa !54
  %33 = icmp eq i32 %32, %4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 41
  %37 = select i1 %33, i1 %36, i1 false
  br label %_Z9is_app_ofPK4exprii.exit10

_Z9is_app_ofPK4exprii.exit10:                     ; preds = %9, %.thread15, %2, %_Z9is_app_ofPK4exprii.exit8, %_Z9is_app_ofPK4exprii.exit6, %_Z9is_app_ofPK4exprii.exit
  %38 = phi i1 [ true, %_Z9is_app_ofPK4exprii.exit8 ], [ true, %_Z9is_app_ofPK4exprii.exit6 ], [ true, %_Z9is_app_ofPK4exprii.exit ], [ %37, %.thread15 ], [ false, %2 ], [ false, %9 ]
  ret i1 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit7

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit7, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_Z9is_app_ofPK4exprii.exit7, label %_Z9is_app_ofPK4exprii.exit5

_Z9is_app_ofPK4exprii.exit5:                      ; preds = %_Z9is_app_ofPK4exprii.exit
  %20 = load i32, ptr %13, align 8, !tbaa !54
  %21 = icmp eq i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_Z9is_app_ofPK4exprii.exit7, label %.thread10

.thread10:                                        ; preds = %_Z9is_app_ofPK4exprii.exit5
  %26 = load i32, ptr %13, align 8, !tbaa !54
  %27 = icmp eq i32 %26, %4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 41
  %31 = select i1 %27, i1 %30, i1 false
  br label %_Z9is_app_ofPK4exprii.exit7

_Z9is_app_ofPK4exprii.exit7:                      ; preds = %9, %.thread10, %2, %_Z9is_app_ofPK4exprii.exit5, %_Z9is_app_ofPK4exprii.exit
  %32 = phi i1 [ true, %_Z9is_app_ofPK4exprii.exit5 ], [ true, %_Z9is_app_ofPK4exprii.exit ], [ %31, %.thread10 ], [ false, %2 ], [ false, %9 ]
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(441) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_Z9is_app_ofPK4exprii.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_Z9is_app_ofPK4exprii.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_Z9is_app_ofPK4exprii.exit.thread

23:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_Z9is_app_ofPK4exprii.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit9

_Z9is_app_ofPK4exprii.exit9:                      ; preds = %28
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp eq i32 %33, %7
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %_Z9is_app_ofPK4exprii.exit.thread

39:                                               ; preds = %_Z9is_app_ofPK4exprii.exit9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZNK17arith_decl_plugin2awEv.exit

43:                                               ; preds = %39
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %44, ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %44, ptr %40, align 8, !tbaa !3
  %.pre = load ptr, ptr %13, align 8, !tbaa !193
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !212
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %43, %39
  %47 = phi ptr [ %16, %39 ], [ %.pre13, %43 ]
  %48 = phi ptr [ %41, %39 ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %53, 6
  br i1 %.not.i.i.i.i, label %_ZNK17arith_decl_plugin2awEv.exit10, label %54

54:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %55, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.66, ptr %56, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK17arith_decl_plugin2awEv.exit10:              ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %.pre14 = load ptr, ptr %29, align 8, !tbaa !193
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !212
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !58
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %.pre18, i64 8
  %.pre20 = load i8, ptr %.phi.trans.insert19, align 8, !tbaa !50
  %.not.i.i.i.i11 = icmp eq i8 %.pre20, 6
  br i1 %.not.i.i.i.i11, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12, label %57

57:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit10
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %58, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.66, ptr %59, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12: ; preds = %_ZNK17arith_decl_plugin2awEv.exit10
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 768
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load i32, ptr %51, align 4, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %61, i64 %63
  %65 = load i32, ptr %.pre18, align 4, !tbaa !40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %61, i64 %66
  %68 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %28, %23, %12, %5, %_Z9is_app_ofPK4exprii.exit, %_Z9is_app_ofPK4exprii.exit9, %3, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12
  %.0 = phi i1 [ %68, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12 ], [ true, %3 ], [ false, %_Z9is_app_ofPK4exprii.exit9 ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %5 ], [ false, %12 ], [ false, %23 ], [ false, %28 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %9, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread

_ZNK11decl_plugin12are_distinctEP3appS1_.exit:    ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2)
  br i1 %13, label %378, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread

_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread: ; preds = %3, %5, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_Z9is_app_ofPK4exprii.exit9.thread

20:                                               ; preds = %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit9.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %_Z9is_app_ofPK4exprii.exit9

31:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_Z9is_app_ofPK4exprii.exit9

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !193
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_Z9is_app_ofPK4exprii.exit9, label %_Z9is_app_ofPK4exprii.exit4

_Z9is_app_ofPK4exprii.exit4:                      ; preds = %36
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = icmp eq i32 %41, %15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_Z9is_app_ofPK4exprii.exit9

47:                                               ; preds = %_Z9is_app_ofPK4exprii.exit4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZNK17arith_decl_plugin2awEv.exit

51:                                               ; preds = %47
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %52, ptr noundef nonnull align 8 dereferenceable(40) %54)
  store ptr %52, ptr %48, align 8, !tbaa !3
  %.pre = load ptr, ptr %21, align 8, !tbaa !193
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre84 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !212
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %51, %47
  %55 = phi ptr [ %24, %47 ], [ %.pre84, %51 ]
  %56 = phi ptr [ %49, %47 ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 728
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %61, 6
  br i1 %.not.i.i.i.i, label %_ZNK17arith_decl_plugin2awEv.exit5, label %62

62:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %63 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %63, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.66, ptr %64, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK17arith_decl_plugin2awEv.exit5:               ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %.pre85 = load ptr, ptr %37, align 8, !tbaa !193
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.pre85, i64 24
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !212
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %.pre87, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8, !tbaa !58
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 8
  %.pre91 = load i8, ptr %.phi.trans.insert90, align 8, !tbaa !50
  %.not.i.i.i.i6 = icmp eq i8 %.pre91, 6
  br i1 %.not.i.i.i.i6, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit7, label %65

65:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit5
  %66 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %66, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.66, ptr %67, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit7: ; preds = %_ZNK17arith_decl_plugin2awEv.exit5
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 768
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load i32, ptr %59, align 4, !tbaa !40
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %69, i64 %71
  %73 = load i32, ptr %.pre89, align 4, !tbaa !40
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %69, i64 %74
  %76 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = xor i1 %76, true
  br label %378

_Z9is_app_ofPK4exprii.exit9:                      ; preds = %36, %31, %_Z9is_app_ofPK4exprii.exit, %_Z9is_app_ofPK4exprii.exit4
  %78 = load i32, ptr %24, align 8, !tbaa !54
  %79 = icmp eq i32 %78, %15
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %_Z9is_app_ofPK4exprii.exit9.thread

84:                                               ; preds = %_Z9is_app_ofPK4exprii.exit9
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_Z9is_app_ofPK4exprii.exit9.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !212
  %.not.i.i.i10 = icmp eq ptr %93, null
  br i1 %.not.i.i.i10, label %_Z9is_app_ofPK4exprii.exit9.thread, label %_Z9is_app_ofPK4exprii.exit11

_Z9is_app_ofPK4exprii.exit11:                     ; preds = %89
  %94 = load i32, ptr %93, align 8, !tbaa !54
  %95 = icmp eq i32 %94, %15
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %95, i1 %98, i1 false
  %spec.select = select i1 %99, ptr %2, ptr %1
  %spec.select83 = select i1 %99, ptr %1, ptr %2
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %.pre93 = load i32, ptr %.phi.trans.insert92, align 4
  br label %_Z9is_app_ofPK4exprii.exit9.thread

_Z9is_app_ofPK4exprii.exit9.thread:               ; preds = %20, %_Z9is_app_ofPK4exprii.exit11, %89, %84, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread, %_Z9is_app_ofPK4exprii.exit9
  %100 = phi i32 [ %17, %_Z9is_app_ofPK4exprii.exit9 ], [ %17, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread ], [ %17, %84 ], [ %17, %89 ], [ %.pre93, %_Z9is_app_ofPK4exprii.exit11 ], [ %17, %20 ]
  %.078 = phi ptr [ %1, %_Z9is_app_ofPK4exprii.exit9 ], [ %1, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread ], [ %1, %84 ], [ %1, %89 ], [ %spec.select, %_Z9is_app_ofPK4exprii.exit11 ], [ %1, %20 ]
  %.077 = phi ptr [ %2, %_Z9is_app_ofPK4exprii.exit9 ], [ %2, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread ], [ %2, %84 ], [ %2, %89 ], [ %spec.select83, %_Z9is_app_ofPK4exprii.exit11 ], [ %2, %20 ]
  %101 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %102 = and i32 %100, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_Z9is_app_ofPK4exprii.exit27.thread

104:                                              ; preds = %_Z9is_app_ofPK4exprii.exit9.thread
  %105 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !212
  %.not.i.i.i12 = icmp eq ptr %108, null
  br i1 %.not.i.i.i12, label %_Z9is_app_ofPK4exprii.exit27.thread, label %_Z9is_app_ofPK4exprii.exit13

_Z9is_app_ofPK4exprii.exit13:                     ; preds = %104
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = icmp eq i32 %109, %15
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %115, label %_Z9is_app_ofPK4exprii.exit27

115:                                              ; preds = %_Z9is_app_ofPK4exprii.exit13
  %116 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_Z9is_app_ofPK4exprii.exit27

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !212
  %.not.i.i.i14 = icmp eq ptr %124, null
  br i1 %.not.i.i.i14, label %_Z9is_app_ofPK4exprii.exit27, label %_Z9is_app_ofPK4exprii.exit15

_Z9is_app_ofPK4exprii.exit15:                     ; preds = %120
  %125 = load i32, ptr %124, align 8, !tbaa !54
  %126 = icmp eq i32 %125, %15
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %_Z9is_app_ofPK4exprii.exit27

131:                                              ; preds = %_Z9is_app_ofPK4exprii.exit15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !50
  %.not.i.i.i16 = icmp eq i8 %135, 4
  br i1 %.not.i.i.i16, label %_ZNK9parameter12get_rationalEv.exit, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %137, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @.str.66, ptr %138, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %131
  %139 = load ptr, ptr %133, align 8, !tbaa !215
  store i32 0, ptr %4, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %142, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %144, align 8, !tbaa !26
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit
  %151 = load i32, ptr %139, align 8, !tbaa !23
  store i32 %151, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %140, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

152:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %139)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %152, %150
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %159 = load i32, ptr %153, align 8, !tbaa !23
  store i32 %159, ptr %142, align 8, !tbaa !23
  %160 = load i8, ptr %143, align 4
  %161 = and i8 %160, -2
  store i8 %161, ptr %143, align 4
  br label %_ZN8rationalC2ERKS_.exit

162:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %153)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %158, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %167, ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %.noexc17 unwind label %196

.noexc17:                                         ; preds = %.noexc
  store ptr %167, ptr %163, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %.noexc17, %_ZN8rationalC2ERKS_.exit
  %171 = phi ptr [ %167, %.noexc17 ], [ %164, %_ZN8rationalC2ERKS_.exit ]
  %172 = load ptr, ptr %121, align 8, !tbaa !193
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !212
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i8, ptr %177, align 8, !tbaa !50
  %.not.i.i.i.i22 = icmp eq i8 %178, 6
  br i1 %.not.i.i.i.i22, label %182, label %179

179:                                              ; preds = %170
  %180 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %180, align 8, !tbaa !133
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.66, ptr %181, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc23 unwind label %196

.noexc23:                                         ; preds = %179
  unreachable

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 728
  %184 = load i32, ptr %176, align 4, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 768
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %186, i64 %187
  %189 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %183, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %190 unwind label %196

190:                                              ; preds = %182
  %191 = xor i1 %189, true
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %190
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN8rationalD2Ev.exit unwind label %193

193:                                              ; preds = %.noexc.i, %190
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %378

196:                                              ; preds = %182, %179, %.noexc, %166
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %197

_Z9is_app_ofPK4exprii.exit27:                     ; preds = %120, %115, %_Z9is_app_ofPK4exprii.exit13, %_Z9is_app_ofPK4exprii.exit15
  %198 = load i32, ptr %108, align 8, !tbaa !54
  %199 = icmp eq i32 %198, %15
  %200 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 6
  %203 = select i1 %199, i1 %202, i1 false
  br i1 %203, label %204, label %_Z9is_app_ofPK4exprii.exit27.thread

204:                                              ; preds = %_Z9is_app_ofPK4exprii.exit27
  %205 = getelementptr inbounds nuw i8, ptr %.078, i64 24
  %206 = load i32, ptr %205, align 8, !tbaa !216
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %_Z9is_app_ofPK4exprii.exit27.thread

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !197
  %211 = icmp eq ptr %210, %.077
  br i1 %211, label %212, label %_Z9is_app_ofPK4exprii.exit27.thread

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !197
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_Z9is_app_ofPK4exprii.exit27.thread

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !193
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !212
  %.not.i.i.i28 = icmp eq ptr %223, null
  br i1 %.not.i.i.i28, label %_Z9is_app_ofPK4exprii.exit27.thread, label %_Z9is_app_ofPK4exprii.exit29

_Z9is_app_ofPK4exprii.exit29:                     ; preds = %219
  %224 = load i32, ptr %223, align 8, !tbaa !54
  %225 = icmp eq i32 %224, %15
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %225, i1 %228, i1 false
  br i1 %229, label %230, label %_Z9is_app_ofPK4exprii.exit27.thread

230:                                              ; preds = %_Z9is_app_ofPK4exprii.exit29
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  %233 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
  %234 = load i32, ptr %233, align 8, !tbaa !23
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %._Z9is_app_ofPK4exprii.exit27.thread_crit_edge, label %378

._Z9is_app_ofPK4exprii.exit27.thread_crit_edge:   ; preds = %230
  %.pre94 = load i32, ptr %14, align 8, !tbaa !53
  %.pre95 = load i32, ptr %101, align 4
  br label %_Z9is_app_ofPK4exprii.exit27.thread

_Z9is_app_ofPK4exprii.exit27.thread:              ; preds = %104, %._Z9is_app_ofPK4exprii.exit27.thread_crit_edge, %219, %212, %_Z9is_app_ofPK4exprii.exit9.thread, %_Z9is_app_ofPK4exprii.exit29, %208, %204, %_Z9is_app_ofPK4exprii.exit27
  %236 = phi i32 [ %.pre95, %._Z9is_app_ofPK4exprii.exit27.thread_crit_edge ], [ %100, %219 ], [ %100, %212 ], [ %100, %_Z9is_app_ofPK4exprii.exit9.thread ], [ %100, %_Z9is_app_ofPK4exprii.exit29 ], [ %100, %208 ], [ %100, %204 ], [ %100, %_Z9is_app_ofPK4exprii.exit27 ], [ %100, %104 ]
  %237 = phi i32 [ %.pre94, %._Z9is_app_ofPK4exprii.exit27.thread_crit_edge ], [ %15, %219 ], [ %15, %212 ], [ %15, %_Z9is_app_ofPK4exprii.exit9.thread ], [ %15, %_Z9is_app_ofPK4exprii.exit29 ], [ %15, %208 ], [ %15, %204 ], [ %15, %_Z9is_app_ofPK4exprii.exit27 ], [ %15, %104 ]
  %238 = and i32 %236, 65535
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_Z9is_app_ofPK4exprii.exit31.thread

240:                                              ; preds = %_Z9is_app_ofPK4exprii.exit27.thread
  %241 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !193
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !212
  %.not.i.i.i30 = icmp eq ptr %244, null
  br i1 %.not.i.i.i30, label %_Z9is_app_ofPK4exprii.exit31.thread, label %_Z9is_app_ofPK4exprii.exit31

_Z9is_app_ofPK4exprii.exit31:                     ; preds = %240
  %245 = load i32, ptr %244, align 8, !tbaa !54
  %246 = icmp eq i32 %245, %237
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 6
  %250 = select i1 %246, i1 %249, i1 false
  br i1 %250, label %251, label %_Z9is_app_ofPK4exprii.exit31.thread

251:                                              ; preds = %_Z9is_app_ofPK4exprii.exit31
  %252 = getelementptr inbounds nuw i8, ptr %.078, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !216
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %_Z9is_app_ofPK4exprii.exit31.thread

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !197
  %258 = icmp eq ptr %257, %.077
  br i1 %258, label %259, label %_Z9is_app_ofPK4exprii.exit31.thread

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !197
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 65535
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_Z9is_app_ofPK4exprii.exit31.thread

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !193
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !212
  %.not.i.i.i32 = icmp eq ptr %270, null
  br i1 %.not.i.i.i32, label %_Z9is_app_ofPK4exprii.exit31.thread, label %_Z9is_app_ofPK4exprii.exit33

_Z9is_app_ofPK4exprii.exit33:                     ; preds = %266
  %271 = load i32, ptr %270, align 8, !tbaa !54
  %272 = icmp eq i32 %271, %237
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %272, i1 %275, i1 false
  br i1 %276, label %277, label %_Z9is_app_ofPK4exprii.exit31.thread

277:                                              ; preds = %_Z9is_app_ofPK4exprii.exit33
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !58
  %280 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
  %281 = load i32, ptr %280, align 8, !tbaa !23
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %._Z9is_app_ofPK4exprii.exit31.thread_crit_edge, label %378

._Z9is_app_ofPK4exprii.exit31.thread_crit_edge:   ; preds = %277
  %.pre96 = load i32, ptr %14, align 8, !tbaa !53
  br label %_Z9is_app_ofPK4exprii.exit31.thread

_Z9is_app_ofPK4exprii.exit31.thread:              ; preds = %._Z9is_app_ofPK4exprii.exit31.thread_crit_edge, %266, %259, %240, %_Z9is_app_ofPK4exprii.exit27.thread, %_Z9is_app_ofPK4exprii.exit33, %255, %251, %_Z9is_app_ofPK4exprii.exit31
  %283 = phi i32 [ %.pre96, %._Z9is_app_ofPK4exprii.exit31.thread_crit_edge ], [ %237, %266 ], [ %237, %259 ], [ %237, %240 ], [ %237, %_Z9is_app_ofPK4exprii.exit27.thread ], [ %237, %_Z9is_app_ofPK4exprii.exit33 ], [ %237, %255 ], [ %237, %251 ], [ %237, %_Z9is_app_ofPK4exprii.exit31 ]
  %284 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 65535
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_Z9is_app_ofPK4exprii.exit35.thread

288:                                              ; preds = %_Z9is_app_ofPK4exprii.exit31.thread
  %289 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !193
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !212
  %.not.i.i.i34 = icmp eq ptr %292, null
  br i1 %.not.i.i.i34, label %_Z9is_app_ofPK4exprii.exit35.thread, label %_Z9is_app_ofPK4exprii.exit35

_Z9is_app_ofPK4exprii.exit35:                     ; preds = %288
  %293 = load i32, ptr %292, align 8, !tbaa !54
  %294 = icmp eq i32 %293, %283
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 6
  %298 = select i1 %294, i1 %297, i1 false
  br i1 %298, label %299, label %_Z9is_app_ofPK4exprii.exit35.thread

299:                                              ; preds = %_Z9is_app_ofPK4exprii.exit35
  %300 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !216
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %_Z9is_app_ofPK4exprii.exit35.thread

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !197
  %306 = icmp eq ptr %305, %.078
  br i1 %306, label %307, label %_Z9is_app_ofPK4exprii.exit35.thread

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !197
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_Z9is_app_ofPK4exprii.exit35.thread

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !193
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !212
  %.not.i.i.i36 = icmp eq ptr %318, null
  br i1 %.not.i.i.i36, label %_Z9is_app_ofPK4exprii.exit35.thread, label %_Z9is_app_ofPK4exprii.exit37

_Z9is_app_ofPK4exprii.exit37:                     ; preds = %314
  %319 = load i32, ptr %318, align 8, !tbaa !54
  %320 = icmp eq i32 %319, %283
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %320, i1 %323, i1 false
  br i1 %324, label %325, label %_Z9is_app_ofPK4exprii.exit35.thread

325:                                              ; preds = %_Z9is_app_ofPK4exprii.exit37
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
  %329 = load i32, ptr %328, align 8, !tbaa !23
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %._Z9is_app_ofPK4exprii.exit35.thread_crit_edge, label %378

._Z9is_app_ofPK4exprii.exit35.thread_crit_edge:   ; preds = %325
  %.pre97 = load i32, ptr %14, align 8, !tbaa !53
  %.pre98 = load i32, ptr %284, align 4
  br label %_Z9is_app_ofPK4exprii.exit35.thread

_Z9is_app_ofPK4exprii.exit35.thread:              ; preds = %._Z9is_app_ofPK4exprii.exit35.thread_crit_edge, %314, %307, %288, %_Z9is_app_ofPK4exprii.exit31.thread, %_Z9is_app_ofPK4exprii.exit37, %303, %299, %_Z9is_app_ofPK4exprii.exit35
  %331 = phi i32 [ %.pre98, %._Z9is_app_ofPK4exprii.exit35.thread_crit_edge ], [ %285, %314 ], [ %285, %307 ], [ %285, %288 ], [ %285, %_Z9is_app_ofPK4exprii.exit31.thread ], [ %285, %_Z9is_app_ofPK4exprii.exit37 ], [ %285, %303 ], [ %285, %299 ], [ %285, %_Z9is_app_ofPK4exprii.exit35 ]
  %332 = phi i32 [ %.pre97, %._Z9is_app_ofPK4exprii.exit35.thread_crit_edge ], [ %283, %314 ], [ %283, %307 ], [ %283, %288 ], [ %283, %_Z9is_app_ofPK4exprii.exit31.thread ], [ %283, %_Z9is_app_ofPK4exprii.exit37 ], [ %283, %303 ], [ %283, %299 ], [ %283, %_Z9is_app_ofPK4exprii.exit35 ]
  %333 = and i32 %331, 65535
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_Z9is_app_ofPK4exprii.exit39.thread

335:                                              ; preds = %_Z9is_app_ofPK4exprii.exit35.thread
  %336 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !193
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !212
  %.not.i.i.i38 = icmp eq ptr %339, null
  br i1 %.not.i.i.i38, label %_Z9is_app_ofPK4exprii.exit39.thread, label %_Z9is_app_ofPK4exprii.exit39

_Z9is_app_ofPK4exprii.exit39:                     ; preds = %335
  %340 = load i32, ptr %339, align 8, !tbaa !54
  %341 = icmp eq i32 %340, %332
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 6
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %346, label %_Z9is_app_ofPK4exprii.exit39.thread

346:                                              ; preds = %_Z9is_app_ofPK4exprii.exit39
  %347 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !216
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %_Z9is_app_ofPK4exprii.exit39.thread

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !197
  %353 = icmp eq ptr %352, %.078
  br i1 %353, label %354, label %_Z9is_app_ofPK4exprii.exit39.thread

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !197
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_Z9is_app_ofPK4exprii.exit39.thread

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !193
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !212
  %.not.i.i.i40 = icmp eq ptr %365, null
  br i1 %.not.i.i.i40, label %_Z9is_app_ofPK4exprii.exit39.thread, label %_Z9is_app_ofPK4exprii.exit41

_Z9is_app_ofPK4exprii.exit41:                     ; preds = %361
  %366 = load i32, ptr %365, align 8, !tbaa !54
  %367 = icmp eq i32 %366, %332
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %367, i1 %370, i1 false
  br i1 %371, label %372, label %_Z9is_app_ofPK4exprii.exit39.thread

372:                                              ; preds = %_Z9is_app_ofPK4exprii.exit41
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !58
  %375 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
  %376 = load i32, ptr %375, align 8, !tbaa !23
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %_Z9is_app_ofPK4exprii.exit39.thread, label %378

_Z9is_app_ofPK4exprii.exit39.thread:              ; preds = %361, %354, %335, %_Z9is_app_ofPK4exprii.exit35.thread, %372, %_Z9is_app_ofPK4exprii.exit41, %350, %346, %_Z9is_app_ofPK4exprii.exit39
  br label %378

378:                                              ; preds = %372, %325, %277, %230, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, %_Z9is_app_ofPK4exprii.exit39.thread, %_ZN8rationalD2Ev.exit, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit7
  %.0 = phi i1 [ %77, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit7 ], [ %191, %_ZN8rationalD2Ev.exit ], [ false, %_Z9is_app_ofPK4exprii.exit39.thread ], [ true, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit ], [ true, %230 ], [ true, %277 ], [ true, %325 ], [ true, %372 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq i8 %3, 4
  br i1 %.not.i.i, label %_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.66, ptr %6, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !215
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %3, align 8, !tbaa !23
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !23
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = icmp eq ptr %1, %13
  %15 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %14)
          to label %16 unwind label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %15

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread, label %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit

_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit: ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread

21:                                               ; preds = %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %_ZNK10arith_util6pluginEv.exit.i

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !220
  %26 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5)
  store ptr %26, ptr %22, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %24, %21
  %27 = phi ptr [ %26, %24 ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK10arith_util2amEv.exit

31:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %32 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %32, ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %32, ptr %28, align 8, !tbaa !3
  br label %_ZNK10arith_util2amEv.exit

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i, %31
  %35 = phi ptr [ %32, %31 ], [ %29, %_ZNK10arith_util6pluginEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  store ptr %36, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %37, align 8, !tbaa !46
  %38 = invoke noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %83

39:                                               ; preds = %_ZNK10arith_util2amEv.exit
  %40 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i16, label %41, label %_ZNK10arith_util6pluginEv.exit.i17

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !220
  %43 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %41
  store ptr %43, ptr %22, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit.i17

_ZNK10arith_util6pluginEv.exit.i17:               ; preds = %.noexc, %39
  %44 = phi ptr [ %43, %.noexc ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i17
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %.noexc18 unwind label %83

.noexc18:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %49, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %.noexc18
  store ptr %49, ptr %45, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %.noexc19, %_ZNK10arith_util6pluginEv.exit.i17
  %53 = phi ptr [ %49, %.noexc19 ], [ %46, %_ZNK10arith_util6pluginEv.exit.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 728
  %55 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %56 unwind label %83

56:                                               ; preds = %52
  br i1 %55, label %57, label %85

57:                                               ; preds = %56
  %58 = load ptr, ptr %22, align 8, !tbaa !217
  %.not.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i21, label %59, label %_ZNK10arith_util6pluginEv.exit.i22

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !220
  %61 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 5)
          to label %.noexc23 unwind label %83

.noexc23:                                         ; preds = %59
  store ptr %61, ptr %22, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit.i22

_ZNK10arith_util6pluginEv.exit.i22:               ; preds = %.noexc23, %57
  %62 = phi ptr [ %61, %.noexc23 ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i22
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %.noexc24 unwind label %83

.noexc24:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %67, ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %.noexc25 unwind label %83

.noexc25:                                         ; preds = %.noexc24
  store ptr %67, ptr %63, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %.noexc25, %_ZNK10arith_util6pluginEv.exit.i22
  %71 = phi ptr [ %67, %.noexc25 ], [ %64, %_ZNK10arith_util6pluginEv.exit.i22 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 728
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = load i32, ptr %74, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %78, i1 %80, i1 false
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %3, align 1, !tbaa !221
  br label %85

83:                                               ; preds = %.noexc24, %66, %59, %.noexc18, %48, %41, %70, %52, %_ZNK10arith_util2amEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %84

85:                                               ; preds = %56, %73
  %86 = load ptr, ptr %5, align 8, !tbaa !131
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %86, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br i1 %55, label %_Z9is_app_ofPK4exprii.exit.thread, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit._ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread_crit_edge

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit._ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread_crit_edge: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %.pre = load i32, ptr %6, align 4
  br label %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread

_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit._ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread_crit_edge, %10, %4, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit
  %90 = phi i32 [ %.pre, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit._ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread_crit_edge ], [ %7, %10 ], [ %7, %4 ], [ %7, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit ]
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_Z9is_app_ofPK4exprii.exit.thread

93:                                               ; preds = %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !193
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !212
  %.not.i.i.i27 = icmp eq ptr %97, null
  br i1 %.not.i.i.i27, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %93
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %99 = icmp eq i32 %98, 5
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %_Z9is_app_ofPK4exprii.exit.thread

104:                                              ; preds = %_Z9is_app_ofPK4exprii.exit
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !50
  %.not.i.i.i28 = icmp eq i8 %108, 4
  br i1 %.not.i.i.i28, label %_ZNK9parameter12get_rationalEv.exit, label %109

109:                                              ; preds = %104
  %110 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %110, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.66, ptr %111, align 8, !tbaa !135
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %104
  %112 = load ptr, ptr %106, align 8, !tbaa !215
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit
  %119 = load i32, ptr %112, align 8, !tbaa !23
  store i32 %119, ptr %2, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -2
  store i8 %122, ptr %120, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

123:                                              ; preds = %_ZNK9parameter12get_rationalEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %112)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %123, %118
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %131 = load i32, ptr %125, align 8, !tbaa !23
  store i32 %131, ptr %124, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, -2
  store i8 %134, ptr %132, align 4
  br label %_ZN8rationalaSERKS_.exit

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %130, %135
  %136 = load ptr, ptr %96, align 8, !tbaa !212
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i8, ptr %139, align 8, !tbaa !50
  %.not.i.i.i29 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i29, label %_ZNK9parameter7get_intEv.exit, label %141

141:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %142 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %142, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @.str.66, ptr %143, align 8, !tbaa !135
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZN8rationalaSERKS_.exit
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %3, align 1, !tbaa !221
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %93, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread, %_Z9is_app_ofPK4exprii.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %_ZNK9parameter7get_intEv.exit
  %.1 = phi i1 [ true, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ], [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread ], [ false, %93 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK3app9is_app_ofEii.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK3app9is_app_ofEii.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br label %_ZNK3app9is_app_ofEii.exit

_ZNK3app9is_app_ofEii.exit:                       ; preds = %12, %7, %2
  %19 = phi i1 [ false, %2 ], [ false, %7 ], [ %18, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_Z9is_app_ofPK4exprii.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_Z9is_app_ofPK4exprii.exit.thread

19:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK10arith_util6pluginEv.exit.i

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !220
  %24 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5)
  store ptr %24, ptr %20, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %22, %19
  %25 = phi ptr [ %24, %22 ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZNK10arith_util2amEv.exit

29:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %30, ptr noundef nonnull align 8 dereferenceable(40) %32)
  store ptr %30, ptr %26, align 8, !tbaa !3
  br label %_ZNK10arith_util2amEv.exit

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i, %29
  %33 = phi ptr [ %30, %29 ], [ %27, %_ZNK10arith_util6pluginEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %8, %3, %_Z9is_app_ofPK4exprii.exit, %_ZNK10arith_util2amEv.exit
  %36 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ true, %_ZNK10arith_util2amEv.exit ], [ false, %3 ], [ false, %8 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.rational, align 8
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !54
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %18
  %24 = load i32, ptr %22, align 8, !tbaa !54
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_Z11is_uninterpPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %_Z11is_uninterpPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %28, align 4, !tbaa !226
  store ptr %1, ptr %26, align 8, !tbaa !197
  store i32 1, ptr %27, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store i32 0, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit
  %34 = phi i32 [ %121, %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit ], [ 1, %.lr.ph.preheader ]
  %.046 = phi i32 [ %35, %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw nsw i32 %.046, 1
  %exitcond = icmp eq i32 %.046, 100
  br i1 %exitcond, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %37

.loopexit:                                        ; preds = %102, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %3, align 8, !tbaa !223
  %39 = add i32 %34, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  store i32 %39, ptr %27, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit

_ZNK17arith_recognizers10is_to_realEPK4expr.exit: ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp eq i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 18
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit

_ZNK17arith_recognizers10is_numeralEPK4expr.exit: ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %58 = load i32, ptr %51, align 8, !tbaa !54
  %59 = icmp eq i32 %58, 5
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

64:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit
  %65 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !212
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15: ; preds = %.noexc16
  %69 = load i32, ptr %67, align 8, !tbaa !54
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %_ZNK17arith_recognizers6is_intEPK4expr.exit17, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit17:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !222
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit17
  %.pre = load i32, ptr %27, align 8, !tbaa !227
  br label %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit

_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %47, %.noexc16, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15, %37, %_ZNK17arith_recognizers6is_intEPK4expr.exit17, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit
  %74 = load i32, ptr %43, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

77:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !212
  %.not.i.i.i.i18 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i18, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %77
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = icmp eq i32 %82, 5
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %94, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %88 = load i32, ptr %81, align 8, !tbaa !54
  %89 = icmp eq i32 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

94:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !216
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.not.i20 = icmp eq i32 %96, 0
  %.pre52 = load i32, ptr %27, align 8, !tbaa !227
  br i1 %.not.i20, label %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94
  %wide.trip.count.i = zext i32 %96 to i64
  %.pre7.i = load i32, ptr %28, align 4, !tbaa !226
  br label %98

98:                                               ; preds = %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i, %.lr.ph.i
  %99 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %114, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %100 = phi i32 [ %.pre52, %.lr.ph.i ], [ %120, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i
  %.not.i.i22 = icmp ult i32 %100, %99
  br i1 %.not.i.i22, label %._crit_edge.i.i26, label %102

._crit_edge.i.i26:                                ; preds = %98
  %.pre.i.i27 = load ptr, ptr %3, align 8, !tbaa !223
  br label %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i

102:                                              ; preds = %98
  %103 = shl i32 %99, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %102
  %107 = load i32, ptr %27, align 8, !tbaa !227
  %.not.i.i.i23 = icmp eq i32 %107, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !223
  br i1 %.not.i.i.i23, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc28
  %wide.trip.count.i.i.i = zext i32 %107 to i64
  br label %110

._crit_edge.i.i.i:                                ; preds = %110, %.noexc28
  %.not.i.i.i.i24 = icmp eq ptr %.pre.i.i.i, %26
  %108 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i24, %108
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i, label %109

109:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %109
  %.pre2.pre.i.i = load i32, ptr %27, align 8, !tbaa !227
  br label %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i

110:                                              ; preds = %110, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %110 ]
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i.i.i
  %112 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !197
  store ptr %113, ptr %111, align 8, !tbaa !197
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %110, !llvm.loop !228

_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i:   ; preds = %.noexc29, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %107, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc29 ]
  store ptr %106, ptr %3, align 8, !tbaa !223
  store i32 %103, ptr %28, align 4, !tbaa !226
  br label %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i

_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i: ; preds = %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i26
  %114 = phi i32 [ %99, %._crit_edge.i.i26 ], [ %103, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %115 = phi i32 [ %100, %._crit_edge.i.i26 ], [ %.pre2.i.i, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %116 = phi ptr [ %.pre.i.i27, %._crit_edge.i.i26 ], [ %106, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %101, align 8, !tbaa !197
  store ptr %119, ptr %118, align 8, !tbaa !197
  %120 = add i32 %115, 1
  store i32 %120, ptr %27, align 8, !tbaa !227
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit, label %98, !llvm.loop !229

_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit: ; preds = %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge, %94, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %121 = phi i32 [ %.pre, %_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge ], [ %.pre52, %94 ], [ %39, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit ], [ %120, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %.lr.ph, !llvm.loop !230

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %77, %.lr.ph, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread
  %.lcssa.ph = phi i1 [ false, %.lr.ph ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ true, %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit ], [ false, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread ], [ false, %77 ]
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %124

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %124

124:                                              ; preds = %.noexc.i, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %127 = load ptr, ptr %3, align 8, !tbaa !223
  %.not.i.i.i30 = icmp eq ptr %127, %26
  %128 = icmp eq ptr %127, null
  %or.cond.i.i.i31 = or i1 %.not.i.i.i30, %128
  br i1 %or.cond.i.i.i31, label %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit, label %129

129:                                              ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit:            ; preds = %_ZN8rationalD2Ev.exit, %129
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  br label %_Z11is_uninterpPK4expr.exit.thread

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %18, %_Z11is_uninterpPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit
  %.08 = phi i1 [ %.lcssa.ph, %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit ], [ true, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %18 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPK4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPK4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPK4exprLb0ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10arith_utilC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #15 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !217
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNK10arith_util6pluginEv.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5)
  store ptr %7, ptr %3, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK17arith_decl_plugin2awEv.exit

12:                                               ; preds = %_ZNK10arith_util6pluginEv.exit
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %13, ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %13, ptr %9, align 8, !tbaa !3
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %_ZNK10arith_util6pluginEv.exit, %12
  %16 = phi ptr [ %13, %12 ], [ %10, %_ZNK10arith_util6pluginEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %24, 6
  br i1 %.not.i.i.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit, label %25

25:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.66, ptr %27, align 8, !tbaa !135
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit: ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %28 = load i32, ptr %22, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 768
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %30, i64 %31
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !40
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  tail call void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !220
  store ptr null, ptr %0, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !231
  switch i32 %2, label %45 [
    i32 0, label %8
    i32 1, label %38
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 1, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %9, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %15 unwind label %33

15:                                               ; preds = %8
  store i32 1, ptr %11, align 8, !tbaa !23
  %16 = load i8, ptr %12, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNK10arith_util6pluginEv.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !220
  %22 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  store ptr %22, ptr %18, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %15
  %23 = phi ptr [ %22, %.noexc ], [ %19, %15 ]
  %24 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %35

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !128
  br label %28

28:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %24, ptr %0, align 8, !tbaa !234
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %30

30:                                               ; preds = %.noexc.i, %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %50

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %51

38:                                               ; preds = %4
  %39 = load ptr, ptr %3, align 8, !tbaa !197
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !128
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !128
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18:    ; preds = %38, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  store ptr %39, ptr %0, align 8, !tbaa !234
  br label %50

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %51

45:                                               ; preds = %4
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 9, i32 noundef %2, ptr noundef %3)
          to label %_ZNK10arith_util6mk_mulEjPKP4expr.exit unwind label %43

_ZNK10arith_util6mk_mulEjPKP4expr.exit:           ; preds = %45
  %.not.i20 = icmp eq ptr %46, null
  br i1 %.not.i20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %_ZNK10arith_util6mk_mulEjPKP4expr.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !128
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24:    ; preds = %_ZNK10arith_util6mk_mulEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i21
  store ptr %46, ptr %0, align 8, !tbaa !234
  br label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, %_ZN8rationalD2Ev.exit
  ret void

51:                                               ; preds = %43, %37
  %.pn10 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %37 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !40
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  tail call void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !220
  store ptr null, ptr %0, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !231
  switch i32 %2, label %45 [
    i32 0, label %8
    i32 1, label %38
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %9, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %15 unwind label %33

15:                                               ; preds = %8
  store i32 1, ptr %11, align 8, !tbaa !23
  %16 = load i8, ptr %12, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNK10arith_util6pluginEv.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !220
  %22 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  store ptr %22, ptr %18, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %15
  %23 = phi ptr [ %22, %.noexc ], [ %19, %15 ]
  %24 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %35

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !128
  br label %28

28:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %24, ptr %0, align 8, !tbaa !234
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %30

30:                                               ; preds = %.noexc.i, %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %50

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %51

38:                                               ; preds = %4
  %39 = load ptr, ptr %3, align 8, !tbaa !197
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !128
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !128
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18:    ; preds = %38, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  store ptr %39, ptr %0, align 8, !tbaa !234
  br label %50

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %51

45:                                               ; preds = %4
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 6, i32 noundef %2, ptr noundef %3)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %43

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %45
  %.not.i20 = icmp eq ptr %46, null
  br i1 %.not.i20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !128
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24:    ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i21
  store ptr %46, ptr %0, align 8, !tbaa !234
  br label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, %_ZN8rationalD2Ev.exit
  ret void

51:                                               ; preds = %43, %37
  %.pn10 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %37 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util35is_considered_partially_interpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z10is_decl_ofPK9func_declii.exit44.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %5
  %13 = load i32, ptr %11, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %_Z10is_decl_ofPK9func_declii.exit, label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !222
  %17 = icmp eq i32 %16, 10
  %18 = icmp eq i32 %2, 2
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %_Z10is_decl_ofPK9func_declii.exit26

19:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp eq i32 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_Z10is_decl_ofPK9func_declii.exit44.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %26, %19, %_ZNK10arith_util10is_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !220
  %38 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %6, align 16, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %0, align 8, !tbaa !220
  %41 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %41, ptr %39, align 8, !tbaa !143
  %42 = load ptr, ptr %0, align 8, !tbaa !220
  %43 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %44 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %48, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !128
  br label %48

48:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %49 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i = icmp eq ptr %49, null
  br i1 %.not.i4.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !239
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !128
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

57:                                               ; preds = %50
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %49)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit: ; preds = %48, %50, %57
  store ptr %44, ptr %4, align 8, !tbaa !237
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit26:              ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %58 = icmp eq i32 %16, 11
  %or.cond3 = and i1 %18, %58
  br i1 %or.cond3, label %59, label %_Z10is_decl_ofPK9func_declii.exit35

59:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit26
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !212
  %.not.i.i.i.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i27, label %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit28

_ZNK10arith_util10is_numeralEPK4expr.exit28:      ; preds = %66
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp eq i32 %71, 5
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_Z10is_decl_ofPK9func_declii.exit44.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread

_ZNK10arith_util10is_numeralEPK4expr.exit28.thread: ; preds = %66, %59, %_ZNK10arith_util10is_numeralEPK4expr.exit28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %77 = load ptr, ptr %0, align 8, !tbaa !220
  %78 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %78, ptr %7, align 16, !tbaa !143
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %0, align 8, !tbaa !220
  %81 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %81, ptr %79, align 8, !tbaa !143
  %82 = load ptr, ptr %0, align 8, !tbaa !220
  %83 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %84 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %83)
  %.not.i29 = icmp eq ptr %84, null
  br i1 %.not.i29, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !128
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !128
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread
  %89 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i31 = icmp eq ptr %89, null
  br i1 %.not.i4.i31, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !239
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !128
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !128
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32

97:                                               ; preds = %90
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32: ; preds = %88, %90, %97
  store ptr %84, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit35:              ; preds = %_Z10is_decl_ofPK9func_declii.exit26
  %98 = icmp eq i32 %16, 16
  %or.cond5 = and i1 %18, %98
  br i1 %or.cond5, label %99, label %_Z10is_decl_ofPK9func_declii.exit44

99:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit35
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !197
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !193
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !212
  %.not.i.i.i.i.i36 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i36, label %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit37

_ZNK10arith_util10is_numeralEPK4expr.exit37:      ; preds = %106
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = icmp eq i32 %111, 5
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %_Z10is_decl_ofPK9func_declii.exit44.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread

_ZNK10arith_util10is_numeralEPK4expr.exit37.thread: ; preds = %106, %99, %_ZNK10arith_util10is_numeralEPK4expr.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %117 = load ptr, ptr %0, align 8, !tbaa !220
  %118 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %118, ptr %8, align 16, !tbaa !143
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %0, align 8, !tbaa !220
  %121 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %121, ptr %119, align 8, !tbaa !143
  %122 = load ptr, ptr %0, align 8, !tbaa !220
  %123 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %124 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %123)
  %.not.i38 = icmp eq ptr %124, null
  br i1 %.not.i38, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !128
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !128
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread
  %129 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i40 = icmp eq ptr %129, null
  br i1 %.not.i4.i40, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !239
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !128
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !128
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41

137:                                              ; preds = %130
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41: ; preds = %128, %130, %137
  store ptr %124, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit44:              ; preds = %_Z10is_decl_ofPK9func_declii.exit35
  %138 = icmp eq i32 %16, 15
  %or.cond7 = and i1 %18, %138
  br i1 %or.cond7, label %139, label %_Z10is_decl_ofPK9func_declii.exit44.thread

139:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit44
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !197
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !193
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !212
  %.not.i.i.i.i.i45 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i45, label %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit46

_ZNK10arith_util10is_numeralEPK4expr.exit46:      ; preds = %146
  %151 = load i32, ptr %150, align 8, !tbaa !54
  %152 = icmp eq i32 %151, 5
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %_Z10is_decl_ofPK9func_declii.exit44.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread

_ZNK10arith_util10is_numeralEPK4expr.exit46.thread: ; preds = %146, %139, %_ZNK10arith_util10is_numeralEPK4expr.exit46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %157 = load ptr, ptr %0, align 8, !tbaa !220
  %158 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %158, ptr %9, align 16, !tbaa !143
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load ptr, ptr %0, align 8, !tbaa !220
  %161 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %161, ptr %159, align 8, !tbaa !143
  %162 = load ptr, ptr %0, align 8, !tbaa !220
  %163 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %164 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %9, ptr noundef %163)
  %.not.i47 = icmp eq ptr %164, null
  br i1 %.not.i47, label %168, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !128
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !128
  br label %168

168:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread
  %169 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i49 = icmp eq ptr %169, null
  br i1 %.not.i4.i49, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !239
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !128
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !128
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50

177:                                              ; preds = %170
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %169)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50: ; preds = %168, %170, %177
  store ptr %164, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit44.thread:       ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit28, %_ZNK10arith_util10is_numeralEPK4expr.exit37, %_ZNK4decl13get_family_idEv.exit.thread.i, %5, %_Z10is_decl_ofPK9func_declii.exit44, %_ZNK10arith_util10is_numeralEPK4expr.exit46, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50 ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41 ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32 ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit46 ], [ false, %_Z10is_decl_ofPK9func_declii.exit44 ], [ false, %5 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit37 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit28 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !220
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %0, align 8, !tbaa !220
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !128
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !128
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !237
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !237
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i8, align 1
  %13 = alloca %class.rational, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  store i32 0, ptr %13, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Z10is_decl_ofPK9func_declii.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %5
  %25 = load i32, ptr %23, align 8, !tbaa !54
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %_Z10is_decl_ofPK9func_declii.exit, label %_Z10is_decl_ofPK9func_declii.exit.thread

_Z10is_decl_ofPK9func_declii.exit.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %5
  %27 = icmp eq i32 %2, 2
  br label %64

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !222
  %30 = icmp eq i32 %29, 10
  %31 = icmp eq i32 %2, 2
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %_ZNK4decl13get_family_idEv.exit.thread.i42

32:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  %35 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %62

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  %37 = load i32, ptr %13, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond131 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond131, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %22, align 8, !tbaa !212
  br label %64

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %40 = load ptr, ptr %0, align 8, !tbaa !220
  %41 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %39
  store ptr %41, ptr %11, align 16, !tbaa !143
  %42 = load ptr, ptr %0, align 8, !tbaa !220
  %43 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %.noexc38 unwind label %62

.noexc38:                                         ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !143
  %45 = load ptr, ptr %0, align 8, !tbaa !220
  %46 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %.noexc39 unwind label %62

.noexc39:                                         ; preds = %.noexc38
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %11, ptr noundef %46)
          to label %48 unwind label %62

48:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !128
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !128
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %48
  %53 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i = icmp eq ptr %53, null
  br i1 %.not.i4.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !239
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !128
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

61:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %53)
          to label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit unwind label %62

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit: ; preds = %61, %52, %54
  store ptr %47, ptr %4, align 8, !tbaa !237
  br label %229

62:                                               ; preds = %221, %202, %196, %189, %151, %113, %75, %61, %.noexc39, %.noexc38, %.noexc, %39, %32, %_ZNK10arith_util6pluginEv.exit, %216, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %213
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %234

64:                                               ; preds = %._crit_edge, %_Z10is_decl_ofPK9func_declii.exit.thread
  %65 = phi ptr [ %23, %_Z10is_decl_ofPK9func_declii.exit.thread ], [ %.pre, %._crit_edge ]
  %66 = phi i1 [ %27, %_Z10is_decl_ofPK9func_declii.exit.thread ], [ true, %._crit_edge ]
  %67 = icmp eq ptr %65, null
  br i1 %67, label %_Z10is_decl_ofPK9func_declii.exit91.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i42

_ZNK4decl13get_family_idEv.exit.thread.i42:       ; preds = %_Z10is_decl_ofPK9func_declii.exit, %64
  %68 = phi i1 [ %66, %64 ], [ %31, %_Z10is_decl_ofPK9func_declii.exit ]
  %69 = phi ptr [ %65, %64 ], [ %23, %_Z10is_decl_ofPK9func_declii.exit ]
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %_Z10is_decl_ofPK9func_declii.exit44, label %_Z10is_decl_ofPK9func_declii.exit91.thread

_Z10is_decl_ofPK9func_declii.exit44:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i42
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !222
  %74 = icmp eq i32 %73, 11
  %or.cond3 = and i1 %68, %74
  br i1 %or.cond3, label %75, label %_ZNK4decl13get_family_idEv.exit.thread.i57

75:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit44
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %78 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %62

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  %80 = load i32, ptr %13, align 8
  %81 = icmp eq i32 %80, 0
  %or.cond133 = select i1 %78, i1 %81, i1 false
  br i1 %or.cond133, label %82, label %_Z10is_decl_ofPK9func_declii.exit44.thread

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %83 = load ptr, ptr %0, align 8, !tbaa !220
  %84 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %106

_ZN10arith_util6mk_intEv.exit:                    ; preds = %82
  store ptr %84, ptr %14, align 16, !tbaa !143
  %85 = load ptr, ptr %0, align 8, !tbaa !220
  %86 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit49 unwind label %106

_ZN10arith_util6mk_intEv.exit49:                  ; preds = %_ZN10arith_util6mk_intEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !143
  %88 = load ptr, ptr %0, align 8, !tbaa !220
  %89 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit51 unwind label %106

_ZN10arith_util6mk_intEv.exit51:                  ; preds = %_ZN10arith_util6mk_intEv.exit49
  %90 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %_ZN10arith_util6mk_intEv.exit51
  %.not.i52 = icmp eq ptr %90, null
  br i1 %.not.i52, label %95, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !128
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !128
  br label %95

95:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %91
  %96 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i54 = icmp eq ptr %96, null
  br i1 %.not.i4.i54, label %105, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !239
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !128
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %96)
          to label %105 unwind label %106

105:                                              ; preds = %97, %95, %104
  store ptr %90, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %229

106:                                              ; preds = %104, %_ZN10arith_util6mk_intEv.exit49, %_ZN10arith_util6mk_intEv.exit, %82, %_ZN10arith_util6mk_intEv.exit51
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %234

_Z10is_decl_ofPK9func_declii.exit44.thread:       ; preds = %79
  %.pr.pre = load ptr, ptr %22, align 8, !tbaa !212
  %108 = icmp eq ptr %.pr.pre, null
  br i1 %108, label %_Z10is_decl_ofPK9func_declii.exit91.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i57

_ZNK4decl13get_family_idEv.exit.thread.i57:       ; preds = %_Z10is_decl_ofPK9func_declii.exit44, %_Z10is_decl_ofPK9func_declii.exit44.thread
  %.pr146 = phi ptr [ %.pr.pre, %_Z10is_decl_ofPK9func_declii.exit44.thread ], [ %69, %_Z10is_decl_ofPK9func_declii.exit44 ]
  %.pr105 = load i32, ptr %.pr146, align 8, !tbaa !54
  %109 = icmp eq i32 %.pr105, 5
  br i1 %109, label %_Z10is_decl_ofPK9func_declii.exit59, label %_Z10is_decl_ofPK9func_declii.exit91.thread

_Z10is_decl_ofPK9func_declii.exit59:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i57
  %110 = getelementptr inbounds nuw i8, ptr %.pr146, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !222
  %112 = icmp eq i32 %111, 16
  %or.cond5 = and i1 %68, %112
  br i1 %or.cond5, label %113, label %_ZNK4decl13get_family_idEv.exit.thread.i73

113:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit59
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %116 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %117 unwind label %62

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  %118 = load i32, ptr %13, align 8
  %119 = icmp eq i32 %118, 0
  %or.cond135 = select i1 %116, i1 %119, i1 false
  br i1 %or.cond135, label %120, label %_Z10is_decl_ofPK9func_declii.exit59.thread

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %121 = load ptr, ptr %0, align 8, !tbaa !220
  %122 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %121, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit63 unwind label %144

_ZN10arith_util6mk_intEv.exit63:                  ; preds = %120
  store ptr %122, ptr %15, align 16, !tbaa !143
  %123 = load ptr, ptr %0, align 8, !tbaa !220
  %124 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit65 unwind label %144

_ZN10arith_util6mk_intEv.exit65:                  ; preds = %_ZN10arith_util6mk_intEv.exit63
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !143
  %126 = load ptr, ptr %0, align 8, !tbaa !220
  %127 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit67 unwind label %144

_ZN10arith_util6mk_intEv.exit67:                  ; preds = %_ZN10arith_util6mk_intEv.exit65
  %128 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %15, ptr noundef %127)
          to label %129 unwind label %144

129:                                              ; preds = %_ZN10arith_util6mk_intEv.exit67
  %.not.i68 = icmp eq ptr %128, null
  br i1 %.not.i68, label %133, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !128
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !128
  br label %133

133:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %129
  %134 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i70 = icmp eq ptr %134, null
  br i1 %.not.i4.i70, label %143, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !239
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !128
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %134)
          to label %143 unwind label %144

143:                                              ; preds = %135, %133, %142
  store ptr %128, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %229

144:                                              ; preds = %142, %_ZN10arith_util6mk_intEv.exit65, %_ZN10arith_util6mk_intEv.exit63, %120, %_ZN10arith_util6mk_intEv.exit67
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %234

_Z10is_decl_ofPK9func_declii.exit59.thread:       ; preds = %117
  %.pr106.pr.pre = load ptr, ptr %22, align 8, !tbaa !212
  %146 = icmp eq ptr %.pr106.pr.pre, null
  br i1 %146, label %_Z10is_decl_ofPK9func_declii.exit91.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i73

_ZNK4decl13get_family_idEv.exit.thread.i73:       ; preds = %_Z10is_decl_ofPK9func_declii.exit59, %_Z10is_decl_ofPK9func_declii.exit59.thread
  %.pr106.pr148 = phi ptr [ %.pr106.pr.pre, %_Z10is_decl_ofPK9func_declii.exit59.thread ], [ %.pr146, %_Z10is_decl_ofPK9func_declii.exit59 ]
  %.pr108.pr = load i32, ptr %.pr106.pr148, align 8, !tbaa !54
  %147 = icmp eq i32 %.pr108.pr, 5
  br i1 %147, label %_Z10is_decl_ofPK9func_declii.exit75, label %_Z10is_decl_ofPK9func_declii.exit91.thread

_Z10is_decl_ofPK9func_declii.exit75:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i73
  %148 = getelementptr inbounds nuw i8, ptr %.pr106.pr148, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !222
  %150 = icmp eq i32 %149, 15
  %or.cond7 = and i1 %68, %150
  br i1 %or.cond7, label %151, label %_ZNK4decl13get_family_idEv.exit.thread.i89

151:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit75
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %154 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %155 unwind label %62

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  %156 = load i32, ptr %13, align 8
  %157 = icmp eq i32 %156, 0
  %or.cond137 = select i1 %154, i1 %157, i1 false
  br i1 %or.cond137, label %158, label %_Z10is_decl_ofPK9func_declii.exit75.thread

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %159 = load ptr, ptr %0, align 8, !tbaa !220
  %160 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit79 unwind label %182

_ZN10arith_util6mk_intEv.exit79:                  ; preds = %158
  store ptr %160, ptr %16, align 16, !tbaa !143
  %161 = load ptr, ptr %0, align 8, !tbaa !220
  %162 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit81 unwind label %182

_ZN10arith_util6mk_intEv.exit81:                  ; preds = %_ZN10arith_util6mk_intEv.exit79
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !143
  %164 = load ptr, ptr %0, align 8, !tbaa !220
  %165 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit83 unwind label %182

_ZN10arith_util6mk_intEv.exit83:                  ; preds = %_ZN10arith_util6mk_intEv.exit81
  %166 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %16, ptr noundef %165)
          to label %167 unwind label %182

167:                                              ; preds = %_ZN10arith_util6mk_intEv.exit83
  %.not.i84 = icmp eq ptr %166, null
  br i1 %.not.i84, label %171, label %_ZN11ast_manager7inc_refEP3ast.exit.i85

_ZN11ast_manager7inc_refEP3ast.exit.i85:          ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !128
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !128
  br label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %167
  %172 = load ptr, ptr %4, align 8, !tbaa !237
  %.not.i4.i86 = icmp eq ptr %172, null
  br i1 %.not.i4.i86, label %181, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !239
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !128
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !128
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
          to label %181 unwind label %182

181:                                              ; preds = %173, %171, %180
  store ptr %166, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %229

182:                                              ; preds = %180, %_ZN10arith_util6mk_intEv.exit81, %_ZN10arith_util6mk_intEv.exit79, %158, %_ZN10arith_util6mk_intEv.exit83
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %234

_Z10is_decl_ofPK9func_declii.exit75.thread:       ; preds = %155
  %.pr109.pr.pre = load ptr, ptr %22, align 8, !tbaa !212
  %184 = icmp eq ptr %.pr109.pr.pre, null
  br i1 %184, label %_Z10is_decl_ofPK9func_declii.exit91.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i89

_ZNK4decl13get_family_idEv.exit.thread.i89:       ; preds = %_Z10is_decl_ofPK9func_declii.exit75, %_Z10is_decl_ofPK9func_declii.exit75.thread
  %.pr109.pr150 = phi ptr [ %.pr109.pr.pre, %_Z10is_decl_ofPK9func_declii.exit75.thread ], [ %.pr106.pr148, %_Z10is_decl_ofPK9func_declii.exit75 ]
  %.pr111.pr = load i32, ptr %.pr109.pr150, align 8, !tbaa !54
  %185 = icmp eq i32 %.pr111.pr, 5
  br i1 %185, label %_Z10is_decl_ofPK9func_declii.exit91, label %_Z10is_decl_ofPK9func_declii.exit91.thread

_Z10is_decl_ofPK9func_declii.exit91:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i89
  %186 = getelementptr inbounds nuw i8, ptr %.pr109.pr150, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !222
  %188 = icmp eq i32 %187, 22
  %or.cond9 = and i1 %68, %188
  br i1 %or.cond9, label %189, label %_Z10is_decl_ofPK9func_declii.exit91.thread

189:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit91
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %192 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %193 unwind label %62

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  %194 = load i32, ptr %13, align 8
  %195 = icmp eq i32 %194, 0
  %or.cond139 = select i1 %192, i1 %195, i1 false
  br i1 %or.cond139, label %196, label %_Z10is_decl_ofPK9func_declii.exit91.thread

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %198 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %199 unwind label %62

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  %200 = load i32, ptr %13, align 8
  %201 = icmp eq i32 %200, 0
  %or.cond141 = select i1 %198, i1 %201, i1 false
  br i1 %or.cond141, label %202, label %_Z10is_decl_ofPK9func_declii.exit91.thread

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !197
  %204 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %203)
          to label %.noexc96 unwind label %62

.noexc96:                                         ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !212
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc96
  %208 = load i32, ptr %206, align 8, !tbaa !54
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !222
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

213:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %214 = invoke noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %216 unwind label %62

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc96, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %215 = invoke noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %216 unwind label %62

216:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %213
  %217 = phi ptr [ %214, %213 ], [ %215, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread ]
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %217)
          to label %229 unwind label %62

_Z10is_decl_ofPK9func_declii.exit91.thread:       ; preds = %_Z10is_decl_ofPK9func_declii.exit44.thread, %64, %_ZNK4decl13get_family_idEv.exit.thread.i57, %_ZNK4decl13get_family_idEv.exit.thread.i42, %_ZNK4decl13get_family_idEv.exit.thread.i73, %_Z10is_decl_ofPK9func_declii.exit59.thread, %_Z10is_decl_ofPK9func_declii.exit75.thread, %_ZNK4decl13get_family_idEv.exit.thread.i89, %199, %193, %_Z10is_decl_ofPK9func_declii.exit91
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !217
  %.not.i97 = icmp eq ptr %220, null
  br i1 %.not.i97, label %221, label %_ZNK10arith_util6pluginEv.exit

221:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit91.thread
  %222 = load ptr, ptr %0, align 8, !tbaa !220
  %223 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %222, i32 noundef 5)
          to label %.noexc98 unwind label %62

.noexc98:                                         ; preds = %221
  store ptr %223, ptr %219, align 8, !tbaa !217
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %.noexc98, %_Z10is_decl_ofPK9func_declii.exit91.thread
  %224 = phi ptr [ %223, %.noexc98 ], [ %220, %_Z10is_decl_ofPK9func_declii.exit91.thread ]
  %225 = load ptr, ptr %224, align 8, !tbaa !133
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 160
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(441) %224, ptr noundef nonnull %1)
          to label %229 unwind label %62

229:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, %_ZNK10arith_util6pluginEv.exit, %216, %181, %143, %105
  %.036 = phi i1 [ true, %105 ], [ true, %143 ], [ true, %181 ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit ], [ true, %216 ], [ %228, %_ZNK10arith_util6pluginEv.exit ]
  %230 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %231

.noexc.i:                                         ; preds = %229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %231

231:                                              ; preds = %.noexc.i, %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  ret i1 %.036

234:                                              ; preds = %182, %144, %106, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %107, %106 ], [ %145, %144 ], [ %183, %182 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !220
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %4, ptr %2, align 16, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %8 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !220
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %4, ptr %2, align 16, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util8mk_idiv0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !220
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %0, align 8, !tbaa !220
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_rem0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !220
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %0, align 8, !tbaa !220
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_mod0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !220
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %0, align 8, !tbaa !220
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 align 2 {
  br label %3

3:                                                ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %2
  %.0 = phi ptr [ %1, %2 ], [ %25, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK10arith_util10is_numeralEPK4expr.exit12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit12, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 11
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

19:                                               ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %.not.i.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i6, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = icmp eq i32 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %3, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, !llvm.loop !240

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i, %19, %32, %23, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %43 = load i32, ptr %12, align 8, !tbaa !54
  %44 = icmp eq i32 %43, 5
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 16
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %71

49:                                               ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !216
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %.not.i.i.i.i.i9 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i9, label %71, label %_ZNK10arith_util10is_numeralEPK4expr.exit10

_ZNK10arith_util10is_numeralEPK4expr.exit10:      ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = icmp eq i32 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZNK10arith_util10is_numeralEPK4expr.exit12, label %71

71:                                               ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %49, %60, %53, %_ZNK10arith_util10is_numeralEPK4expr.exit10
  %72 = load i32, ptr %12, align 8, !tbaa !54
  %73 = icmp eq i32 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %73, i1 %76, i1 false
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit12

_ZNK10arith_util10is_numeralEPK4expr.exit12:      ; preds = %3, %8, %71, %_ZNK10arith_util10is_numeralEPK4expr.exit10
  %.05 = phi i1 [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit10 ], [ %77, %71 ], [ false, %8 ], [ false, %3 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 1, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %12, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %14, align 8, !tbaa !23
  %18 = load i8, ptr %15, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %15, align 4
  br label %_ZN8rational3negEv.exit

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rational3negEv.exit.backedge, %3
  %.0112 = phi ptr [ %1, %3 ], [ %.0112.be, %_ZN8rational3negEv.exit.backedge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %20 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0112, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %_ZN8rational3negEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br i1 %20, label %22, label %43

22:                                               ; preds = %21
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load i8, ptr %15, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %14, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc
  store i32 1, ptr %24, align 8, !tbaa !23
  %40 = load i8, ptr %25, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %25, align 4
  br label %_ZN8rationalmLERKS_.exit

42:                                               ; preds = %32, %22
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN8rational3negEv.exit, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %39, %.noexc, %42, %105, %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !212
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %67, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %48
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = icmp eq i32 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 8
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !216
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !197
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit.backedge unwind label %.loopexit

67:                                               ; preds = %59, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %48
  %68 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !212
  %.not.i.i.i.i.i74 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i74, label %84, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = icmp eq i32 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 18
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !216
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit, label %84

_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !197
  br label %_ZN8rational3negEv.exit.backedge

_ZN8rational3negEv.exit.backedge:                 ; preds = %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit, %63
  %.0112.be = phi ptr [ %83, %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit ], [ %65, %63 ]
  br label %_ZN8rational3negEv.exit, !llvm.loop !241

84:                                               ; preds = %78, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %67
  %85 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %84
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = icmp eq i32 %89, 5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 9
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

95:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %97 = load i8, ptr %12, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 8, !tbaa !23
  store i32 %101, ptr %2, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

105:                                              ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %105, %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i8, ptr %15, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %111 = load i32, ptr %14, align 8, !tbaa !23
  store i32 %111, ptr %106, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %112, align 4
  br label %_ZN8rationalaSERKS_.exit

115:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalaSERKS_.exit unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit:                         ; preds = %110, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %117, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %118, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %120, align 8, !tbaa !26
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %116, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %122 unwind label %130

122:                                              ; preds = %_ZN8rationalaSERKS_.exit
  store i32 1, ptr %118, align 8, !tbaa !23
  %123 = load i8, ptr %119, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %119, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !216
  %127 = zext i32 %126 to i64
  %.idx = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %.0112, i64 %.idx
  %.ptr139 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.not61129 = icmp eq i32 %126, 0
  br i1 %.not61129, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %.ptr = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %132

130:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %162

132:                                              ; preds = %.lr.ph, %_ZN8rationalmLERKS_.exit81
  %.053130 = phi ptr [ %.ptr, %.lr.ph ], [ %157, %_ZN8rationalmLERKS_.exit81 ]
  %133 = load ptr, ptr %.053130, align 8, !tbaa !197
  %134 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %135 unwind label %136

135:                                              ; preds = %132
  br i1 %134, label %138, label %.critedge

136:                                              ; preds = %156, %.noexc78, %153, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %162

138:                                              ; preds = %135
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %140 = load i8, ptr %129, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  %143 = load i32, ptr %106, align 8
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = load i8, ptr %119, align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  %150 = load i32, ptr %118, align 8
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc78 unwind label %136

.noexc78:                                         ; preds = %153
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc79 unwind label %136

.noexc79:                                         ; preds = %.noexc78
  store i32 1, ptr %106, align 8, !tbaa !23
  %154 = load i8, ptr %129, align 4
  %155 = and i8 %154, -2
  store i8 %155, ptr %129, align 4
  br label %_ZN8rationalmLERKS_.exit81

156:                                              ; preds = %146, %138
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit81 unwind label %136

_ZN8rationalmLERKS_.exit81:                       ; preds = %156, %.noexc79
  %157 = getelementptr inbounds nuw i8, ptr %.053130, i64 8
  %.not61 = icmp eq ptr %157, %.ptr139
  br i1 %.not61, label %.critedge, label %132

.critedge:                                        ; preds = %135, %_ZN8rationalmLERKS_.exit81, %122
  %.not61.lcssa = phi i1 [ true, %122 ], [ %134, %_ZN8rationalmLERKS_.exit81 ], [ %134, %135 ]
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8rationalD2Ev.exit unwind label %159

159:                                              ; preds = %.noexc.i, %.critedge
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %_ZN8rationalmLERKS_.exit

162:                                              ; preds = %136, %130
  %.pn62 = phi { ptr, i32 } [ %137, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %292

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %163 = load i32, ptr %88, align 8, !tbaa !54
  %164 = icmp eq i32 %163, 5
  %165 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 6
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %169, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

169:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %174, align 8, !tbaa !26
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %7, align 8, !tbaa !23
  store i8 0, ptr %170, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %176 unwind label %193

176:                                              ; preds = %169
  store i32 1, ptr %172, align 8, !tbaa !23
  %177 = load i8, ptr %173, align 4
  %178 = and i8 %177, -2
  store i8 %178, ptr %173, align 4
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %2, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %179, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %184 unwind label %195

184:                                              ; preds = %176
  store i32 1, ptr %183, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -2
  store i8 %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !216
  %190 = zext i32 %189 to i64
  %.idx140 = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %.0112, i64 %.idx140
  %.ptr142 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.not134 = icmp eq i32 %189, 0
  br i1 %.not134, label %.critedge69.thread, label %.lr.ph137.preheader

.critedge69.thread:                               ; preds = %184
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  br label %210

.lr.ph137.preheader:                              ; preds = %184
  %.ptr141 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  br label %.lr.ph137

193:                                              ; preds = %169
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %228

195:                                              ; preds = %221, %.noexc87, %218, %176
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %_ZN8rationalpLERKS_.exit
  %.040135 = phi ptr [ %204, %_ZN8rationalpLERKS_.exit ], [ %.ptr141, %.lr.ph137.preheader ]
  %197 = load ptr, ptr %.040135, align 8, !tbaa !197
  %198 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %199 unwind label %200

199:                                              ; preds = %.lr.ph137
  br i1 %198, label %202, label %.critedge68

200:                                              ; preds = %202, %.lr.ph137
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %227

202:                                              ; preds = %199
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalpLERKS_.exit unwind label %200

_ZN8rationalpLERKS_.exit:                         ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.040135, i64 8
  %.not = icmp eq ptr %204, %.ptr142
  br i1 %.not, label %.critedge69, label %.lr.ph137

.critedge69:                                      ; preds = %_ZN8rationalpLERKS_.exit
  %.pre = load i8, ptr %185, align 4
  %.pre145 = load i32, ptr %183, align 8
  %205 = and i8 %.pre, 1
  %206 = icmp eq i8 %205, 0
  %207 = icmp eq i32 %.pre145, 1
  %208 = select i1 %206, i1 %207, i1 false
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  br i1 %208, label %210, label %221

210:                                              ; preds = %.critedge69.thread, %.critedge69
  %211 = phi ptr [ %192, %.critedge69.thread ], [ %209, %.critedge69 ]
  %212 = load i8, ptr %15, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  %215 = load i32, ptr %14, align 8
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc87 unwind label %195

.noexc87:                                         ; preds = %218
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %.noexc88 unwind label %195

.noexc88:                                         ; preds = %.noexc87
  store i32 1, ptr %183, align 8, !tbaa !23
  %219 = load i8, ptr %185, align 4
  %220 = and i8 %219, -2
  store i8 %220, ptr %185, align 4
  br label %.critedge68

221:                                              ; preds = %210, %.critedge69
  %222 = phi ptr [ %211, %210 ], [ %209, %.critedge69 ]
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %222, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.critedge68 unwind label %195

.critedge68:                                      ; preds = %199, %.noexc88, %221
  %.not125 = phi i1 [ true, %.noexc88 ], [ true, %221 ], [ false, %199 ]
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i91 unwind label %224

.noexc.i91:                                       ; preds = %.critedge68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8rationalD2Ev.exit92 unwind label %224

224:                                              ; preds = %.noexc.i91, %.critedge68
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %_ZN8rationalmLERKS_.exit

227:                                              ; preds = %200, %195
  %.pn58 = phi { ptr, i32 } [ %196, %195 ], [ %201, %200 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %228

228:                                              ; preds = %227, %193
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %227 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %292

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %43, %84, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %229 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  store i32 0, ptr %8, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %231, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %232, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %234, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  store i32 0, ptr %9, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %236, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %237, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %239, align 8, !tbaa !26
  %240 = load i32, ptr %229, align 4
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

243:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %244 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !193
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !212
  %.not.i.i.i.i.i94 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i94, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i

_ZNK17arith_recognizers6is_subEPK4expr.exit.i:    ; preds = %243
  %248 = load i32, ptr %247, align 8, !tbaa !54
  %249 = icmp eq i32 %248, 5
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 7
  %253 = select i1 %249, i1 %252, i1 false
  br i1 %253, label %254, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

254:                                              ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !216
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !197
  %261 = getelementptr inbounds nuw i8, ptr %.0112, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !197
  %263 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %264 unwind label %272

264:                                              ; preds = %258
  br i1 %263, label %265, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

265:                                              ; preds = %264
  %266 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %267 unwind label %272

267:                                              ; preds = %265
  br i1 %266, label %268, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %269 unwind label %274

269:                                              ; preds = %268
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %270 unwind label %276

270:                                              ; preds = %269
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

272:                                              ; preds = %265, %258
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %287

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %287

_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread: ; preds = %243, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i, %254, %264, %267, %270
  %.9 = phi i1 [ true, %270 ], [ false, %267 ], [ false, %264 ], [ false, %254 ], [ false, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread ], [ false, %243 ]
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i95 unwind label %280

.noexc.i95:                                       ; preds = %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN8rationalD2Ev.exit96 unwind label %280

280:                                              ; preds = %.noexc.i95, %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i97 unwind label %284

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN8rationalD2Ev.exit98 unwind label %284

284:                                              ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit96
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #25
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %_ZN8rationalmLERKS_.exit

287:                                              ; preds = %278, %272
  %.pn.pn = phi { ptr, i32 } [ %.pn, %278 ], [ %273, %272 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %292

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc70, %42, %_ZN8rationalD2Ev.exit98, %_ZN8rationalD2Ev.exit92, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %.not61.lcssa, %_ZN8rationalD2Ev.exit ], [ %.not125, %_ZN8rationalD2Ev.exit92 ], [ %.9, %_ZN8rationalD2Ev.exit98 ], [ true, %42 ], [ true, %.noexc70 ]
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i99 unwind label %289

.noexc.i99:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit100 unwind label %289

289:                                              ; preds = %.noexc.i99, %_ZN8rationalmLERKS_.exit
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i1 %.0

292:                                              ; preds = %.loopexit, %.loopexit.split-lp, %287, %228, %162
  %.pn64 = phi { ptr, i32 } [ %.pn62, %162 ], [ %.pn58.pn, %228 ], [ %.pn.pn, %287 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %16, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %24, ptr %7, align 8, !tbaa !23
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !23
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !23
  store i32 %62, ptr %0, align 8, !tbaa !23
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %68, ptr %52, align 8, !tbaa !23
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %16, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %24, ptr %7, align 8, !tbaa !23
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !23
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !23
  store i32 %62, ptr %0, align 8, !tbaa !23
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %68, ptr %52, align 8, !tbaa !23
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !40
  %4 = load i32, ptr %1, align 8, !tbaa !40
  store i32 %4, ptr %0, align 8, !tbaa !40
  store i32 %3, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !242
  %8 = load ptr, ptr %6, align 8, !tbaa !242
  store ptr %8, ptr %5, align 8, !tbaa !242
  store ptr %7, ptr %6, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %10, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %9, align 4
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -3
  %19 = or disjoint i8 %18, %11
  store i8 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 1
  %22 = and i8 %17, 1
  %23 = and i8 %20, -2
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %9, align 4
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 8, !tbaa !40
  %31 = load i32, ptr %29, align 8, !tbaa !40
  store i32 %31, ptr %28, align 8, !tbaa !40
  store i32 %30, ptr %29, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !242
  %35 = load ptr, ptr %33, align 8, !tbaa !242
  store ptr %35, ptr %32, align 8, !tbaa !242
  store ptr %34, ptr %33, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = and i8 %37, -3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %36, align 4
  %44 = load i8, ptr %39, align 4
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %38
  store i8 %46, ptr %39, align 4
  %47 = load i8, ptr %36, align 4
  %48 = and i8 %47, 1
  %49 = and i8 %44, 1
  %50 = and i8 %47, -2
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %36, align 4
  %52 = load i8, ptr %39, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %48
  store i8 %54, ptr %39, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK3app13get_family_idEv.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !222
  %17 = icmp ult i32 %16, 18
  br i1 %17, label %switch.lookup, label %_ZNK3app13get_family_idEv.exit.thread

switch.lookup:                                    ; preds = %_ZNK3app13get_decl_kindEv.exit
  %switch.cast = trunc nuw i32 %16 to i18
  %switch.downshift = lshr i18 -17408, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %_ZNK3app13get_family_idEv.exit, %7, %_ZNK3app13get_decl_kindEv.exit, %switch.lookup, %2
  %.0 = phi i1 [ false, %2 ], [ %switch.masked, %switch.lookup ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %7 ], [ false, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %2, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(385) %9, i8 0, i64 385, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %.not4 = icmp eq i32 %6, %8
  br i1 %.not4, label %_ZNK4decl13get_decl_kindEv.exit, label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !222
  %11 = icmp ult i32 %10, 45
  br i1 %11, label %switch.lookup, label %_ZNK4decl13get_decl_kindEv.exit.thread

switch.lookup:                                    ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %switch.cast = zext nneg i32 %10 to i45
  %switch.downshift = lshr i45 -4398037979136, %switch.cast
  %switch.masked = trunc i45 %switch.downshift to i1
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %2, %_ZNK4decl13get_decl_kindEv.exit, %switch.lookup, %_ZNK4decl13get_family_idEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %switch.masked, %switch.lookup ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !41
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !243
  %26 = load ptr, ptr %2, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !210
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !210
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !210
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !243
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !244

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !210
  store i64 %8, ptr %4, align 8, !tbaa !211
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !211
  store i8 %18, ptr %16, align 1, !tbaa !211
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !133
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !211
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !243
  %26 = load ptr, ptr %2, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !210
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !210
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !210
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %13, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %25, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %50, ptr %43, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %9

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %8 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i

9:                                                ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %10 = load ptr, ptr %7, align 8, !tbaa !245
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %11, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %9, !llvm.loop !248

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i ], [ %3, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %1, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZN6id_genD2Ev.exit, label %22

22:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6id_genD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %27) #24
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !120
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !243
  %26 = load ptr, ptr %2, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !210
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !210
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !210
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !202
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !243
  %23 = load ptr, ptr %2, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !207
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !210
  %31 = load i64, ptr %24, align 8, !tbaa !211
  store i64 %31, ptr %22, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !207
  store ptr %24, ptr %2, align 8, !tbaa !210
  store i64 0, ptr %33, align 8, !tbaa !207
  store i8 0, ptr %24, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !210
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !207
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !211
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !202
  store i32 %15, ptr %49, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_decl_plugin.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_ZTS17arith_decl_plugin", !5, i64 0, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !16, i64 384, !16, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !17, i64 424, !17, i64 432, !21, i64 440}
!5 = !{!"_ZTS11decl_plugin", !6, i64 8, !10, i64 16}
!6 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTSN17arith_decl_plugin25algebraic_numbers_wrapperE", !7, i64 0}
!12 = !{!"_ZTS6symbol", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"p1 _ZTS4sort", !7, i64 0}
!15 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!16 = !{!"p1 _ZTS3app", !7, i64 0}
!17 = !{!"_ZTS10ptr_vectorI3appE", !18, i64 0}
!18 = !{!"_ZTS6vectorIP3appLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS3app", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!5, !6, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS10params_ref", !29, i64 0}
!29 = !{!"p1 _ZTS6params", !7, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS6id_gen", !10, i64 0, !32, i64 8}
!32 = !{!"_ZTS7svectorIjjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIjLb0EjE", !34, i64 0}
!34 = !{!"p1 int", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11mpq_managerILb1EE", !7, i64 0}
!39 = !{!33, !34, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSN17algebraic_numbers4anumE", !7, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !10, i64 0}
!50 = !{!51, !8, i64 8}
!51 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!52 = !{!4, !14, i64 56}
!53 = !{!5, !10, i64 16}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !56, i64 8, !21, i64 16}
!56 = !{!"_ZTS6vectorI9parameterLb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTS9parameter", !7, i64 0}
!58 = !{!56, !57, i64 0}
!59 = distinct !{!59, !45}
!60 = !{!61, !112, i64 912}
!61 = !{!"_ZTS11ast_manager", !62, i64 0, !72, i64 40, !73, i64 560, !84, i64 616, !89, i64 648, !93, i64 672, !97, i64 704, !100, i64 712, !21, i64 716, !101, i64 720, !104, i64 784, !31, i64 808, !31, i64 824, !14, i64 840, !14, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !10, i64 880, !21, i64 884, !107, i64 888, !112, i64 912, !21, i64 920, !21, i64 921, !6, i64 928, !12, i64 936, !113, i64 944, !116, i64 968}
!62 = !{!"_ZTS8reslimit", !63, i64 0, !21, i64 4, !65, i64 8, !65, i64 16, !66, i64 24, !69, i64 32}
!63 = !{!"_ZTSSt6atomicIjE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!65 = !{!"long", !8, i64 0}
!66 = !{!"_ZTS7svectorImjE", !67, i64 0}
!67 = !{!"_ZTS6vectorImLb0EjE", !68, i64 0}
!68 = !{!"p1 long", !7, i64 0}
!69 = !{!"_ZTS10ptr_vectorI8reslimitE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!72 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !65, i64 512}
!73 = !{!"_ZTS14family_manager", !10, i64 0, !74, i64 8, !81, i64 48}
!74 = !{!"_ZTS12symbol_tableIiE", !75, i64 0, !77, i64 24, !79, i64 32}
!75 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !76, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!76 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!77 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!79 = !{!"_ZTS7svectorIijE", !80, i64 0}
!80 = !{!"_ZTS6vectorIiLb0EjE", !34, i64 0}
!81 = !{!"_ZTS7svectorI6symboljE", !82, i64 0}
!82 = !{!"_ZTS6vectorI6symbolLb0EjE", !83, i64 0}
!83 = !{!"p1 _ZTS6symbol", !7, i64 0}
!84 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !6, i64 0, !85, i64 8, !86, i64 16, !86, i64 24}
!85 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!86 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !87, i64 0}
!87 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!89 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !6, i64 0, !85, i64 8, !90, i64 16}
!90 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !91, i64 0}
!91 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!93 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !6, i64 0, !85, i64 8, !94, i64 16, !94, i64 24}
!94 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !95, i64 0}
!95 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!97 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !98, i64 0}
!98 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !99, i64 0}
!99 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!100 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!101 = !{!"_ZTS9ast_table", !102, i64 0}
!102 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !103, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !103, i64 40, !103, i64 48, !103, i64 56}
!103 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!104 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !106, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!107 = !{!"_ZTS5u_mapIjE", !108, i64 0}
!108 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !109, i64 0}
!109 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !111, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!111 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!112 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!113 = !{!"_ZTS7obj_mapI9func_declPS0_E", !114, i64 0}
!114 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !115, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!115 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!116 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!117 = !{!4, !21, i64 440}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!18, !19, i64 0}
!121 = !{!16, !16, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !124, i64 0}
!124 = !{!"p1 _ZTS8rational", !7, i64 0}
!125 = !{!126, !10, i64 0}
!126 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !10, i64 0}
!127 = !{!4, !14, i64 64}
!128 = !{!129, !10, i64 8}
!129 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!130 = distinct !{!130, !45}
!131 = !{!132, !36, i64 0}
!132 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !36, i64 0, !47, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !9, i64 0}
!135 = !{!136, !13, i64 8}
!136 = !{!"_ZTSSt18bad_variant_access", !137, i64 0, !13, i64 8}
!137 = !{!"_ZTSSt9exception"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTS9sort_size", !140, i64 0, !65, i64 8}
!140 = !{!"_ZTSN9sort_size6kind_tE", !8, i64 0}
!141 = !{!139, !65, i64 8}
!142 = !{!61, !14, i64 840}
!143 = !{!14, !14, i64 0}
!144 = !{!4, !15, i64 72}
!145 = !{!4, !15, i64 80}
!146 = !{!4, !15, i64 88}
!147 = !{!4, !15, i64 96}
!148 = !{!4, !15, i64 144}
!149 = !{!4, !15, i64 152}
!150 = !{!4, !15, i64 160}
!151 = !{!4, !15, i64 168}
!152 = !{!4, !15, i64 104}
!153 = !{!4, !15, i64 112}
!154 = !{!4, !15, i64 128}
!155 = !{!4, !15, i64 136}
!156 = !{!4, !15, i64 120}
!157 = !{!4, !15, i64 176}
!158 = !{!4, !15, i64 184}
!159 = !{!4, !15, i64 200}
!160 = !{!4, !15, i64 208}
!161 = !{!4, !15, i64 224}
!162 = !{!4, !15, i64 216}
!163 = !{!4, !15, i64 192}
!164 = !{!4, !15, i64 232}
!165 = !{!4, !15, i64 240}
!166 = !{!4, !15, i64 248}
!167 = !{!4, !15, i64 264}
!168 = !{!4, !15, i64 256}
!169 = !{!4, !15, i64 280}
!170 = !{!4, !15, i64 272}
!171 = !{!4, !15, i64 288}
!172 = !{!4, !15, i64 296}
!173 = !{!4, !15, i64 304}
!174 = !{!4, !15, i64 312}
!175 = !{!4, !15, i64 320}
!176 = !{!4, !15, i64 328}
!177 = !{!4, !15, i64 336}
!178 = !{!4, !15, i64 344}
!179 = !{!4, !15, i64 352}
!180 = !{!4, !15, i64 360}
!181 = !{!4, !15, i64 368}
!182 = !{!4, !15, i64 376}
!183 = !{!4, !16, i64 384}
!184 = !{!4, !16, i64 392}
!185 = !{!4, !15, i64 400}
!186 = !{!4, !15, i64 408}
!187 = !{!4, !15, i64 416}
!188 = distinct !{!188, !45}
!189 = !{!12, !13, i64 0}
!190 = !{!61, !21, i64 716}
!191 = distinct !{!191, !45}
!192 = !{!15, !15, i64 0}
!193 = !{!194, !15, i64 16}
!194 = !{!"_ZTS3app", !195, i64 0, !15, i64 16, !10, i64 24, !196, i64 28, !8, i64 32}
!195 = !{!"_ZTS4expr", !129, i64 0}
!196 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS4expr", !7, i64 0}
!199 = distinct !{!199, !45}
!200 = !{!201, !10, i64 0}
!201 = !{!"_ZTS12builtin_name", !10, i64 0, !12, i64 8}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !204, i64 0}
!204 = !{!"p1 _ZTS12builtin_name", !7, i64 0}
!205 = !{i64 0, i64 4, !40, i64 8, i64 8, !206}
!206 = !{!13, !13, i64 0}
!207 = !{!208, !65, i64 8}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !209, i64 0, !65, i64 8, !8, i64 16}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!210 = !{!208, !13, i64 0}
!211 = !{!8, !8, i64 0}
!212 = !{!213, !214, i64 24}
!213 = !{!"_ZTS4decl", !129, i64 0, !12, i64 16, !214, i64 24}
!214 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!215 = !{!124, !124, i64 0}
!216 = !{!194, !10, i64 24}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTS10arith_util", !6, i64 0, !219, i64 8}
!219 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!220 = !{!218, !6, i64 0}
!221 = !{!21, !21, i64 0}
!222 = !{!55, !10, i64 4}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTS6bufferIPK4exprLb0ELj16EE", !225, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!225 = !{!"p2 _ZTS4expr", !20, i64 0}
!226 = !{!224, !10, i64 12}
!227 = !{!224, !10, i64 8}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45}
!231 = !{!6, !6, i64 0}
!232 = !{!233, !225, i64 0}
!233 = !{!"_ZTS6vectorIP4exprLb0EjE", !225, i64 0}
!234 = !{!235, !198, i64 0}
!235 = !{!"_ZTS7obj_refI4expr11ast_managerE", !198, i64 0, !6, i64 8}
!236 = !{!235, !6, i64 8}
!237 = !{!238, !15, i64 0}
!238 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !15, i64 0, !6, i64 8}
!239 = !{!238, !6, i64 8}
!240 = distinct !{!240, !45}
!241 = distinct !{!241, !45}
!242 = !{!25, !25, i64 0}
!243 = !{!209, !13, i64 0}
!244 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!245 = !{!246, !36, i64 8}
!246 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !247, i64 0, !36, i64 8}
!247 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !42, i64 0}
!248 = distinct !{!248, !45}
