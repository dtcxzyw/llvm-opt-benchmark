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
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  invoke void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %45 unwind label %49

45:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %47
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
  %65 = getelementptr [8 x i8], ptr %56, i64 %64
  %66 = sub nsw i64 %63, %64
  %67 = shl nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false), !tbaa !46
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i, %61, %.lr.ph.preheader.i.i.i
  %68 = phi ptr [ %56, %.lr.ph.preheader.i.i.i ], [ %51, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ %56, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 728
  %70 = zext i32 %.0.i.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0.i.i, ptr %6, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 6, ptr %72, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %78, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6)
          to label %79 unwind label %123

79:                                               ; preds = %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %7, align 8, !tbaa !54
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %85 = load i16, ptr %84, align 1
  %86 = and i16 %85, 507
  %or.cond.i.i = icmp eq i16 %86, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %83, %79
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %83
  %.sink.i.i = phi ptr [ %7, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %83 ]
  %87 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 0, ptr noundef null, ptr noundef %76, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %125

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %92 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %93 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %88, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %94 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %89, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN9decl_infoD2Ev.exit unwind label %96

96:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %73, align 8, !tbaa !22
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %87, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %128

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN9decl_infoD2Ev.exit
  %101 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %100)
          to label %102 unwind label %128

102:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  br i1 %101, label %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

103:                                              ; preds = %102
  %104 = load ptr, ptr %29, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %106
  %108 = load ptr, ptr %73, align 8, !tbaa !22
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %107, ptr noundef nonnull align 8 dereferenceable(40) %108)
          to label %.noexc24 unwind label %128

.noexc24:                                         ; preds = %.noexc
  store ptr %107, ptr %29, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %.noexc24, %103
  %110 = phi ptr [ %107, %.noexc24 ], [ %104, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 728
  %112 = load ptr, ptr %73, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 912
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %111, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %128

117:                                              ; preds = %109
  %118 = load ptr, ptr %73, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 912
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %128

123:                                              ; preds = %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #24
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

128:                                              ; preds = %117, %.noexc, %106, %_ZN9decl_infoD2Ev.exit, %109, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %117, %102
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

130:                                              ; preds = %128, %127
  %.pn20 = phi { ptr, i32 } [ %129, %128 ], [ %.pn, %127 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi ptr [ %16, %_ZN8rationalD2Ev.exit ], [ %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  ret ptr %.0

132:                                              ; preds = %130, %22
  %.pn22 = phi { ptr, i32 } [ %23, %22 ], [ %.pn20, %130 ]
  resume { ptr, i32 } %.pn22
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre198 = load i32, ptr %.phi.trans.insert197, align 8
  %11 = icmp eq i32 %.pre198, 1
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
  %.not = xor i1 %2, true
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = load i8, ptr %43, align 8, !range !117
  %45 = trunc nuw i8 %44 to i1
  %or.cond = select i1 %.not, i1 true, i1 %45
  br i1 %or.cond, label %167, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit:          ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %.fr.i = freeze i32 %51
  %52 = icmp ugt i32 %.fr.i, %40
  br i1 %52, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont:     ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit
  %53 = and i64 %39, 15
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  %.pr.then.val = load ptr, ptr %54, align 8, !tbaa !119
  %55 = icmp eq ptr %.pr.then.val, null
  br i1 %55, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread, label %.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread:   ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit, %46, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread
  store i32 0, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 1, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %.noexc
  %72 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %72, ptr %56, align 8, !tbaa !23
  store i8 %59, ptr %57, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

73:                                               ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %144

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %73, %71
  %74 = load i8, ptr %28, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %78 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %78, ptr %61, align 8, !tbaa !23
  %79 = load i8, ptr %62, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %62, align 4
  br label %82

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %82 unwind label %144

82:                                               ; preds = %77, %81
  store ptr %56, ptr %4, align 16, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 4, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %84, align 16, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %85, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %91, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4)
          to label %92 unwind label %146

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %5, align 8, !tbaa !54
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %98 = load i16, ptr %97, align 1
  %99 = and i16 %98, 507
  %or.cond.i.i = icmp eq i16 %99, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %96, %92
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %96
  %.sink.i.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %96 ]
  %100 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 0, ptr noundef null, ptr noundef %89, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %148

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %100, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %148

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %106 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %107 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %102, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %108 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN9decl_infoD2Ev.exit unwind label %110

110:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %113

113:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !126
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %113, %_ZN9decl_infoD2Ev.exit
  %117 = load ptr, ptr %47, align 8, !tbaa !118
  %118 = icmp eq ptr %117, null
  br i1 %118, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i73

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i73:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %.not.i74 = icmp ugt i32 %120, %40
  br i1 %.not.i74, label %.loopexit195, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i73, %_ZN11ast_manager7inc_refEP3ast.exit
  %.ph223 = phi ptr [ null, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %117, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i73 ]
  %.0.i17.i.i.ph = phi i32 [ 0, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %120, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i73 ]
  %.ph224 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc75
  %121 = phi ptr [ %.pr.pre.i.i, %.noexc75 ], [ %.ph223, %thread-pre-split.i.i.preheader ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %thread-pre-split.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %.not227 = icmp ugt i32 %124, %40
  br i1 %.not227, label %125, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc75 unwind label %153

.noexc75:                                         ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %47, align 8, !tbaa !118
  br label %thread-pre-split.i.i, !llvm.loop !128

125:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %126 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %.ph224, ptr %126, align 4, !tbaa !40
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph224
  br i1 %.not1319.i.i, label %.loopexit195, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %125
  %127 = zext nneg i32 %.ph224 to i64
  %128 = zext nneg i32 %.0.i17.i.i.ph to i64
  %129 = getelementptr [8 x i8], ptr %121, i64 %128
  %130 = sub nsw i64 %127, %128
  %131 = shl nsw i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %131, i1 false), !tbaa !119
  br label %.loopexit195

.loopexit195:                                     ; preds = %.lr.ph.preheader.i.i, %125, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i73
  %132 = phi ptr [ %117, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i73 ], [ %121, %125 ], [ %121, %.lr.ph.preheader.i.i ]
  %133 = and i64 %39, 15
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  store ptr %101, ptr %134, align 8, !tbaa !119
  %135 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %101)
          to label %136 unwind label %151

136:                                              ; preds = %.loopexit195
  br i1 %135, label %137, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

137:                                              ; preds = %136
  %138 = load ptr, ptr %86, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 912
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %133)
          to label %_ZNSolsEj.exit unwind label %151

_ZNSolsEj.exit:                                   ; preds = %137
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %151

144:                                              ; preds = %81, %73, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit194

146:                                              ; preds = %82
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

151:                                              ; preds = %_ZNSolsEj.exit, %137, %.loopexit195
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit, %136
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %156

156:                                              ; preds = %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = phi ptr [ %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %158, %156 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  %159 = icmp eq ptr %158, %4
  br i1 %159, label %160, label %156

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

161:                                              ; preds = %153, %151, %150
  %.pn46 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %.pn, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi ptr [ %162, %161 ], [ %165, %163 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %165) #24
  %166 = icmp eq ptr %165, %4
  br i1 %166, label %.loopexit194, label %163

.loopexit194:                                     ; preds = %163, %144
  %.pn46.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn46, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %416

167:                                              ; preds = %42
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %169 = load ptr, ptr %168, align 8, !tbaa !118
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.thread, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81:        ; preds = %167
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %.fr.i79 = freeze i32 %172
  %173 = icmp ugt i32 %.fr.i79, %40
  br i1 %173, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.cont, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.cont:   ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81
  %174 = and i64 %39, 15
  %175 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %174
  %.pr189.then.val = load ptr, ptr %175, align 8, !tbaa !119
  %176 = icmp eq ptr %.pr189.then.val, null
  br i1 %176, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.thread, label %.thread

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.thread: ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81, %167, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc83 unwind label %265

.noexc83:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.thread
  store i32 0, ptr %177, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -4
  store i8 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %181, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 1, ptr %182, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr null, ptr %186, align 8, !tbaa !26
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %.noexc83
  %193 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %193, ptr %177, align 8, !tbaa !23
  store i8 %180, ptr %178, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82

194:                                              ; preds = %.noexc83
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82 unwind label %265

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82: ; preds = %194, %192
  %195 = load i8, ptr %28, align 4
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82
  %199 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %199, ptr %182, align 8, !tbaa !23
  %200 = load i8, ptr %183, align 4
  %201 = and i8 %200, -2
  store i8 %201, ptr %183, align 4
  br label %203

202:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %203 unwind label %265

203:                                              ; preds = %198, %202
  store ptr %177, ptr %6, align 16, !tbaa !120
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 4, ptr %204, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %205, align 16, !tbaa !123
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %206, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %212, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
          to label %213 unwind label %267

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load i32, ptr %7, align 8, !tbaa !54
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i87

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %219 = load i16, ptr %218, align 1
  %220 = and i16 %219, 507
  %or.cond.i.i90 = icmp eq i16 %220, 0
  br i1 %or.cond.i.i90, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i88, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i87

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i87: ; preds = %217, %213
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i88

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i88: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i87, %217
  %.sink.i.i89 = phi ptr [ %7, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i87 ], [ null, %217 ]
  %221 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef 0, ptr noundef null, ptr noundef %210, ptr noundef %.sink.i.i89)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit92 unwind label %269

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit92: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i88
  %222 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef %221, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit94 unwind label %269

_ZN11ast_manager8mk_constEP9func_decl.exit94:     ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit92
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %.not.i.i.i95 = icmp eq ptr %224, null
  br i1 %.not.i.i.i95, label %_ZN9decl_infoD2Ev.exit105, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i96

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i96: ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit94
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i97 = icmp eq i32 %226, 0
  br i1 %.not5.i.i.i.i.i.i.i97, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i104, label %.lr.ph.i.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i.i98:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i96, %.lr.ph.i.i.i.i.i.i.i98
  %.07.i.i.i.i.i.i.i99 = phi i32 [ %228, %.lr.ph.i.i.i.i.i.i.i98 ], [ %226, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i96 ]
  %.046.i.i.i.i.i.i.i100 = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i98 ], [ %224, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i96 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i100) #24
  %227 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i100, i64 16
  %228 = add i32 %.07.i.i.i.i.i.i.i99, -1
  %.not.i.i.i.i.i.i.i101 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i98, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i.i98
  %.pre.i.i.i103 = load ptr, ptr %223, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i104

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i104: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i102, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i96
  %229 = phi ptr [ %.pre.i.i.i103, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i102 ], [ %224, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i96 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN9decl_infoD2Ev.exit105 unwind label %231

231:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i104
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

_ZN9decl_infoD2Ev.exit105:                        ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit94, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i106 = icmp eq ptr %222, null
  br i1 %.not.i106, label %_ZN11ast_manager7inc_refEP3ast.exit107, label %234

234:                                              ; preds = %_ZN9decl_infoD2Ev.exit105
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !126
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit107

_ZN11ast_manager7inc_refEP3ast.exit107:           ; preds = %234, %_ZN9decl_infoD2Ev.exit105
  %238 = load ptr, ptr %168, align 8, !tbaa !118
  %239 = icmp eq ptr %238, null
  br i1 %239, label %thread-pre-split.i.i112.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i108

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i108:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit107
  %240 = getelementptr inbounds i8, ptr %238, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %.not.i109 = icmp ugt i32 %241, %40
  br i1 %.not.i109, label %.loopexit193, label %thread-pre-split.i.i112.preheader

thread-pre-split.i.i112.preheader:                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i108, %_ZN11ast_manager7inc_refEP3ast.exit107
  %.ph = phi ptr [ null, %_ZN11ast_manager7inc_refEP3ast.exit107 ], [ %238, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i108 ]
  %.0.i17.i.i115.ph = phi i32 [ 0, %_ZN11ast_manager7inc_refEP3ast.exit107 ], [ %241, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i108 ]
  %.ph221 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i112

thread-pre-split.i.i112:                          ; preds = %thread-pre-split.i.i112.preheader, %.noexc126
  %242 = phi ptr [ %.pr.pre.i.i123, %.noexc126 ], [ %.ph, %thread-pre-split.i.i112.preheader ]
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i122, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i116

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i116:   ; preds = %thread-pre-split.i.i112
  %244 = getelementptr inbounds i8, ptr %242, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !40
  %.not228 = icmp ugt i32 %245, %40
  br i1 %.not228, label %246, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i122

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i122: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i116, %thread-pre-split.i.i112
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %.noexc126 unwind label %274

.noexc126:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i122
  %.pr.pre.i.i123 = load ptr, ptr %168, align 8, !tbaa !118
  br label %thread-pre-split.i.i112, !llvm.loop !128

246:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i116
  %247 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.ph221, ptr %247, align 4, !tbaa !40
  %.not1319.i.i117 = icmp eq i32 %.0.i17.i.i115.ph, %.ph221
  br i1 %.not1319.i.i117, label %.loopexit193, label %.lr.ph.preheader.i.i118

.lr.ph.preheader.i.i118:                          ; preds = %246
  %248 = zext nneg i32 %.ph221 to i64
  %249 = zext nneg i32 %.0.i17.i.i115.ph to i64
  %250 = getelementptr [8 x i8], ptr %242, i64 %249
  %251 = sub nsw i64 %248, %249
  %252 = shl nsw i64 %251, 3
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 %252, i1 false), !tbaa !119
  br label %.loopexit193

.loopexit193:                                     ; preds = %.lr.ph.preheader.i.i118, %246, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i108
  %253 = phi ptr [ %238, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i108 ], [ %242, %246 ], [ %242, %.lr.ph.preheader.i.i118 ]
  %254 = and i64 %39, 15
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  store ptr %222, ptr %255, align 8, !tbaa !119
  %256 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %222)
          to label %257 unwind label %272

257:                                              ; preds = %.loopexit193
  br i1 %256, label %258, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131

258:                                              ; preds = %257
  %259 = load ptr, ptr %207, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 912
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef %254)
          to label %_ZNSolsEj.exit129 unwind label %272

_ZNSolsEj.exit129:                                ; preds = %258
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %272

265:                                              ; preds = %202, %194, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.thread
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

267:                                              ; preds = %203
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit92, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i88
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #24
  br label %271

271:                                              ; preds = %269, %267
  %.pn49 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %282

272:                                              ; preds = %_ZNSolsEj.exit129, %258, %.loopexit193
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i122
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZNSolsEj.exit129, %257
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %277

277:                                              ; preds = %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %278 = phi ptr [ %276, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 ], [ %279, %277 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %279) #24
  %280 = icmp eq ptr %279, %6
  br i1 %280, label %281, label %277

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

282:                                              ; preds = %274, %272, %271
  %.pn51 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %.pn49, %271 ]
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi ptr [ %283, %282 ], [ %286, %284 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %286) #24
  %287 = icmp eq ptr %286, %6
  br i1 %287, label %.loopexit, label %284

.loopexit:                                        ; preds = %284, %265
  %.pn51.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn51, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %416

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %37, %24, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %288 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc133 unwind label %349

.noexc133:                                        ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  store i32 0, ptr %288, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -4
  store i8 %291, ptr %289, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %292, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 1, ptr %293, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %295 = load i8, ptr %294, align 4
  %296 = and i8 %295, -4
  store i8 %296, ptr %294, align 4
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr null, ptr %297, align 8, !tbaa !26
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %.noexc133
  %304 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %304, ptr %288, align 8, !tbaa !23
  store i8 %291, ptr %289, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i132

305:                                              ; preds = %.noexc133
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i132 unwind label %349

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i132: ; preds = %305, %303
  %306 = load i8, ptr %28, align 4
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i132
  %310 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %310, ptr %293, align 8, !tbaa !23
  %311 = load i8, ptr %294, align 4
  %312 = and i8 %311, -2
  store i8 %312, ptr %294, align 4
  br label %314

313:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i132
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %314 unwind label %349

314:                                              ; preds = %309, %313
  store ptr %288, ptr %8, align 16, !tbaa !120
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 4, ptr %315, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %317 = zext i1 %2 to i32
  store i32 %317, ptr %316, align 16, !tbaa !123
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %318, align 8, !tbaa !50
  %.not65 = xor i1 %2, true
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %320 = load i8, ptr %319, align 8, !range !117
  %321 = trunc nuw i8 %320 to i1
  %or.cond68 = select i1 %.not65, i1 true, i1 %321
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond68, label %356, label %325

325:                                              ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %328 = load i32, ptr %324, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %328, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8)
          to label %329 unwind label %351

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load i32, ptr %9, align 8, !tbaa !54
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i137

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %335 = load i16, ptr %334, align 1
  %336 = and i16 %335, 507
  %or.cond.i.i140 = icmp eq i16 %336, 0
  br i1 %or.cond.i.i140, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i138, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i137

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i137: ; preds = %333, %329
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i138

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i138: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i137, %333
  %.sink.i.i139 = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i137 ], [ null, %333 ]
  %337 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef 0, ptr noundef null, ptr noundef %327, ptr noundef %.sink.i.i139)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit142 unwind label %353

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit142: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i138
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %.not.i.i.i143 = icmp eq ptr %339, null
  br i1 %.not.i.i.i143, label %_ZN9decl_infoD2Ev.exit153, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i144

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i144: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit142
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i145 = icmp eq i32 %341, 0
  br i1 %.not5.i.i.i.i.i.i.i145, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i152, label %.lr.ph.i.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i.i146:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i144, %.lr.ph.i.i.i.i.i.i.i146
  %.07.i.i.i.i.i.i.i147 = phi i32 [ %343, %.lr.ph.i.i.i.i.i.i.i146 ], [ %341, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i144 ]
  %.046.i.i.i.i.i.i.i148 = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i.i146 ], [ %339, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i144 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i148) #24
  %342 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i148, i64 16
  %343 = add i32 %.07.i.i.i.i.i.i.i147, -1
  %.not.i.i.i.i.i.i.i149 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i.i.i.i149, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i150, label %.lr.ph.i.i.i.i.i.i.i146, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i.i146
  %.pre.i.i.i151 = load ptr, ptr %338, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i152

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i152: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i150, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i144
  %344 = phi ptr [ %.pre.i.i.i151, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i150 ], [ %339, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i144 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %345)
          to label %_ZN9decl_infoD2Ev.exit153 unwind label %346

346:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i152
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #25
  unreachable

_ZN9decl_infoD2Ev.exit153:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit142, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %385

349:                                              ; preds = %313, %305, %_ZNK8rational11is_unsignedEv.exit.thread
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit196

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i138
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  br label %355

355:                                              ; preds = %353, %351
  %.pn55 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %405

356:                                              ; preds = %314
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %358 = load ptr, ptr %357, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %359 = load i32, ptr %324, align 8, !tbaa !53
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %359, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8)
          to label %360 unwind label %380

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %362 = load i32, ptr %10, align 8, !tbaa !54
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i154

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %366 = load i16, ptr %365, align 1
  %367 = and i16 %366, 507
  %or.cond.i.i157 = icmp eq i16 %367, 0
  br i1 %or.cond.i.i157, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i155, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i154

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i154: ; preds = %364, %360
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i155

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i155: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i154, %364
  %.sink.i.i156 = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i154 ], [ null, %364 ]
  %368 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef 0, ptr noundef null, ptr noundef %358, ptr noundef %.sink.i.i156)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit159 unwind label %382

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit159: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i155
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  %.not.i.i.i160 = icmp eq ptr %370, null
  br i1 %.not.i.i.i160, label %_ZN9decl_infoD2Ev.exit170, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i161

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i161: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit159
  %371 = getelementptr inbounds i8, ptr %370, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i162 = icmp eq i32 %372, 0
  br i1 %.not5.i.i.i.i.i.i.i162, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i169, label %.lr.ph.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i163:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i161, %.lr.ph.i.i.i.i.i.i.i163
  %.07.i.i.i.i.i.i.i164 = phi i32 [ %374, %.lr.ph.i.i.i.i.i.i.i163 ], [ %372, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i161 ]
  %.046.i.i.i.i.i.i.i165 = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i163 ], [ %370, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i161 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i165) #24
  %373 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i165, i64 16
  %374 = add i32 %.07.i.i.i.i.i.i.i164, -1
  %.not.i.i.i.i.i.i.i166 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i167, label %.lr.ph.i.i.i.i.i.i.i163, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i167: ; preds = %.lr.ph.i.i.i.i.i.i.i163
  %.pre.i.i.i168 = load ptr, ptr %369, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i169

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i169: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i167, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i161
  %375 = phi ptr [ %.pre.i.i.i168, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i167 ], [ %370, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i161 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %376)
          to label %_ZN9decl_infoD2Ev.exit170 unwind label %377

377:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i169
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #25
  unreachable

_ZN9decl_infoD2Ev.exit170:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit159, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %385

380:                                              ; preds = %356
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i155
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  br label %384

384:                                              ; preds = %382, %380
  %.pn57 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %405

385:                                              ; preds = %_ZN9decl_infoD2Ev.exit170, %_ZN9decl_infoD2Ev.exit153
  %.028 = phi ptr [ %368, %_ZN9decl_infoD2Ev.exit170 ], [ %337, %_ZN9decl_infoD2Ev.exit153 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef %.028, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit172 unwind label %402

_ZN11ast_manager8mk_constEP9func_decl.exit172:    ; preds = %385
  %389 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %388)
          to label %390 unwind label %402

390:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit172
  br i1 %389, label %391, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175

391:                                              ; preds = %390
  %392 = load ptr, ptr %386, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 912
  %394 = load ptr, ptr %393, align 8, !tbaa !60
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %396, ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %_ZNK8rational12display_smt2ERSo.exit unwind label %402

_ZNK8rational12display_smt2ERSo.exit:             ; preds = %391
  %397 = load ptr, ptr %386, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 912
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %402

402:                                              ; preds = %_ZNK8rational12display_smt2ERSo.exit, %391, %385, %_ZN11ast_manager8mk_constEP9func_decl.exit172
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %_ZNK8rational12display_smt2ERSo.exit, %390
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %407

405:                                              ; preds = %402, %384, %355
  %.pn59 = phi { ptr, i32 } [ %403, %402 ], [ %.pn57, %384 ], [ %.pn55, %355 ]
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %412

407:                                              ; preds = %407, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %408 = phi ptr [ %404, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 ], [ %409, %407 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %409) #24
  %410 = icmp eq ptr %409, %8
  br i1 %410, label %411, label %407

411:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

412:                                              ; preds = %412, %405
  %413 = phi ptr [ %406, %405 ], [ %414, %412 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %414) #24
  %415 = icmp eq ptr %414, %8
  br i1 %415, label %.loopexit196, label %412

.loopexit196:                                     ; preds = %412, %349
  %.pn59.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn59, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %416

.thread:                                          ; preds = %160, %281, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.cont, %411
  %.1 = phi ptr [ %388, %411 ], [ %.pr.then.val, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont ], [ %.pr189.then.val, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit81.cont ], [ %222, %281 ], [ %101, %160 ]
  ret ptr %.1

416:                                              ; preds = %.loopexit194, %.loopexit, %.loopexit196
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.loopexit196 ], [ %.pn51.pn, %.loopexit ], [ %.pn46.pn, %.loopexit194 ]
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #5

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralEPK5sexprj(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %28 = load ptr, ptr %4, align 8, !tbaa !129
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %26

32:                                               ; preds = %.noexc6, %19, %23, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

declare void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.66, ptr %9, align 8, !tbaa !133
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 %10, ptr %27, align 4, !tbaa !40
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !40
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit: ; preds = %_ZNK9parameter10get_ext_idEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %24, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.66, ptr %25, align 8, !tbaa !133
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %39
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
  %57 = getelementptr [8 x i8], ptr %48, i64 %56
  %58 = sub nsw i64 %55, %56
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false), !tbaa !46
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i, %53, %.lr.ph.preheader.i.i.i
  %60 = phi ptr [ %48, %.lr.ph.preheader.i.i.i ], [ %43, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ %48, %53 ]
  %61 = zext i32 %26 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %64 = zext i32 %.0.i.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 2, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 0, ptr %141, align 8, !tbaa !139
  %142 = load i32, ptr %47, align 8, !tbaa !54
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %3
  %145 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %1344

146:                                              ; preds = %3
  %147 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %1344

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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %161

161:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !126
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9decl_infoD2Ev.exit, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 2, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %166, align 8, !tbaa !139
  %167 = load i32, ptr %49, align 8, !tbaa !54
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %170 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316 unwind label %1346

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %172 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316 unwind label %1346

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316: ; preds = %169, %171
  %.0.i313 = phi ptr [ %170, %169 ], [ %172, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i313, ptr %173, align 8, !tbaa !125
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
  %.pr1159 = load ptr, ptr %173, align 8, !tbaa !125
  br label %_ZN9decl_infoD2Ev.exit327

_ZN9decl_infoD2Ev.exit327:                        ; preds = %_ZN9decl_infoD2Ev.exit327thread-pre-split, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316
  %185 = phi ptr [ %.pr1159, %_ZN9decl_infoD2Ev.exit327thread-pre-split ], [ %.0.i313, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i328 = icmp eq ptr %185, null
  br i1 %.not.i328, label %_ZN11ast_manager7inc_refEP3ast.exit329, label %186

186:                                              ; preds = %_ZN9decl_infoD2Ev.exit327
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !126
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit329

_ZN11ast_manager7inc_refEP3ast.exit329:           ; preds = %_ZN9decl_infoD2Ev.exit327, %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %191 = load ptr, ptr %190, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %50, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 17
  %193 = load i16, ptr %192, align 1
  %194 = or i16 %193, 16
  store i16 %194, ptr %192, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4)
          to label %195 unwind label %1348

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit329
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %160, ptr %45, align 16, !tbaa !141
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %160, ptr %196, align 8, !tbaa !141
  %197 = load i32, ptr %50, align 8, !tbaa !54
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

199:                                              ; preds = %195
  %200 = load i16, ptr %192, align 1
  %201 = and i16 %200, 507
  %or.cond.i.i = icmp eq i16 %201, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %199, %195
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %199
  %.sink.i.i = phi ptr [ %50, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %199 ]
  %202 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull %45, ptr noundef %191, ptr noundef %.sink.i.i)
          to label %203 unwind label %1348

203:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %202, ptr %204, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i331 = icmp eq ptr %202, null
  br i1 %.not.i331, label %_ZN11ast_manager7inc_refEP3ast.exit332, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !126
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit332

_ZN11ast_manager7inc_refEP3ast.exit332:           ; preds = %205, %203
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %.not.i.i.i333 = icmp eq ptr %210, null
  br i1 %.not.i.i.i333, label %_ZN9decl_infoD2Ev.exit343, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit332
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i335 = icmp eq i32 %212, 0
  br i1 %.not5.i.i.i.i.i.i.i335, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342, label %.lr.ph.i.i.i.i.i.i.i336

.lr.ph.i.i.i.i.i.i.i336:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334, %.lr.ph.i.i.i.i.i.i.i336
  %.07.i.i.i.i.i.i.i337 = phi i32 [ %214, %.lr.ph.i.i.i.i.i.i.i336 ], [ %212, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334 ]
  %.046.i.i.i.i.i.i.i338 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i.i336 ], [ %210, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i338) #24
  %213 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i338, i64 16
  %214 = add i32 %.07.i.i.i.i.i.i.i337, -1
  %.not.i.i.i.i.i.i.i339 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i.i.i339, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340, label %.lr.ph.i.i.i.i.i.i.i336, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340: ; preds = %.lr.ph.i.i.i.i.i.i.i336
  %.pre.i.i.i341 = load ptr, ptr %209, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334
  %215 = phi ptr [ %.pre.i.i.i341, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i340 ], [ %210, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i334 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN9decl_infoD2Ev.exit343 unwind label %217

217:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZN9decl_infoD2Ev.exit343:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit332, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %52, i32 noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %220 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %221 = load i16, ptr %220, align 1
  %222 = or i16 %221, 16
  store i16 %222, ptr %220, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5)
          to label %223 unwind label %1350

223:                                              ; preds = %_ZN9decl_infoD2Ev.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %160, ptr %44, align 16, !tbaa !141
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %160, ptr %224, align 8, !tbaa !141
  %225 = load i32, ptr %52, align 8, !tbaa !54
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344

227:                                              ; preds = %223
  %228 = load i16, ptr %220, align 1
  %229 = and i16 %228, 507
  %or.cond.i.i347 = icmp eq i16 %229, 0
  br i1 %or.cond.i.i347, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344: ; preds = %227, %223
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344, %227
  %.sink.i.i346 = phi ptr [ %52, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i344 ], [ null, %227 ]
  %230 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull %44, ptr noundef %191, ptr noundef %.sink.i.i346)
          to label %231 unwind label %1350

231:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %230, ptr %232, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not.i350 = icmp eq ptr %230, null
  br i1 %.not.i350, label %_ZN11ast_manager7inc_refEP3ast.exit351, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !126
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit351

_ZN11ast_manager7inc_refEP3ast.exit351:           ; preds = %233, %231
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %.not.i.i.i352 = icmp eq ptr %238, null
  br i1 %.not.i.i.i352, label %_ZN9decl_infoD2Ev.exit362, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit351
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i354 = icmp eq i32 %240, 0
  br i1 %.not5.i.i.i.i.i.i.i354, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361, label %.lr.ph.i.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i.i355:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353, %.lr.ph.i.i.i.i.i.i.i355
  %.07.i.i.i.i.i.i.i356 = phi i32 [ %242, %.lr.ph.i.i.i.i.i.i.i355 ], [ %240, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353 ]
  %.046.i.i.i.i.i.i.i357 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i355 ], [ %238, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i357) #24
  %241 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i357, i64 16
  %242 = add i32 %.07.i.i.i.i.i.i.i356, -1
  %.not.i.i.i.i.i.i.i358 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359, label %.lr.ph.i.i.i.i.i.i.i355, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359: ; preds = %.lr.ph.i.i.i.i.i.i.i355
  %.pre.i.i.i360 = load ptr, ptr %237, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353
  %243 = phi ptr [ %.pre.i.i.i360, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i359 ], [ %238, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i353 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN9decl_infoD2Ev.exit362 unwind label %245

245:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #25
  unreachable

_ZN9decl_infoD2Ev.exit362:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit351, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %54, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %248 = getelementptr inbounds nuw i8, ptr %54, i64 17
  %249 = load i16, ptr %248, align 1
  %250 = or i16 %249, 16
  store i16 %250, ptr %248, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6)
          to label %251 unwind label %1352

251:                                              ; preds = %_ZN9decl_infoD2Ev.exit362
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %160, ptr %43, align 16, !tbaa !141
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %160, ptr %252, align 8, !tbaa !141
  %253 = load i32, ptr %54, align 8, !tbaa !54
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363

255:                                              ; preds = %251
  %256 = load i16, ptr %248, align 1
  %257 = and i16 %256, 507
  %or.cond.i.i366 = icmp eq i16 %257, 0
  br i1 %or.cond.i.i366, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363: ; preds = %255, %251
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363, %255
  %.sink.i.i365 = phi ptr [ %54, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i363 ], [ null, %255 ]
  %258 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull %43, ptr noundef %191, ptr noundef %.sink.i.i365)
          to label %259 unwind label %1352

259:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %258, ptr %260, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not.i369 = icmp eq ptr %258, null
  br i1 %.not.i369, label %_ZN11ast_manager7inc_refEP3ast.exit370, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !126
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit370

_ZN11ast_manager7inc_refEP3ast.exit370:           ; preds = %261, %259
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  %.not.i.i.i371 = icmp eq ptr %266, null
  br i1 %.not.i.i.i371, label %_ZN9decl_infoD2Ev.exit381, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit370
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i373 = icmp eq i32 %268, 0
  br i1 %.not5.i.i.i.i.i.i.i373, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380, label %.lr.ph.i.i.i.i.i.i.i374

.lr.ph.i.i.i.i.i.i.i374:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372, %.lr.ph.i.i.i.i.i.i.i374
  %.07.i.i.i.i.i.i.i375 = phi i32 [ %270, %.lr.ph.i.i.i.i.i.i.i374 ], [ %268, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372 ]
  %.046.i.i.i.i.i.i.i376 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i374 ], [ %266, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i376) #24
  %269 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i376, i64 16
  %270 = add i32 %.07.i.i.i.i.i.i.i375, -1
  %.not.i.i.i.i.i.i.i377 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i.i.i.i.i377, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378, label %.lr.ph.i.i.i.i.i.i.i374, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378: ; preds = %.lr.ph.i.i.i.i.i.i.i374
  %.pre.i.i.i379 = load ptr, ptr %265, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372
  %271 = phi ptr [ %.pre.i.i.i379, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i378 ], [ %266, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i372 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN9decl_infoD2Ev.exit381 unwind label %273

273:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

_ZN9decl_infoD2Ev.exit381:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit370, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %56, i32 noundef %2, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %276 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %277 = load i16, ptr %276, align 1
  %278 = or i16 %277, 16
  store i16 %278, ptr %276, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.7)
          to label %279 unwind label %1354

279:                                              ; preds = %_ZN9decl_infoD2Ev.exit381
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %160, ptr %42, align 16, !tbaa !141
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %160, ptr %280, align 8, !tbaa !141
  %281 = load i32, ptr %56, align 8, !tbaa !54
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382

283:                                              ; preds = %279
  %284 = load i16, ptr %276, align 1
  %285 = and i16 %284, 507
  %or.cond.i.i385 = icmp eq i16 %285, 0
  br i1 %or.cond.i.i385, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382: ; preds = %283, %279
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382, %283
  %.sink.i.i384 = phi ptr [ %56, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i382 ], [ null, %283 ]
  %286 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull %42, ptr noundef %191, ptr noundef %.sink.i.i384)
          to label %287 unwind label %1354

287:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %286, ptr %288, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.not.i388 = icmp eq ptr %286, null
  br i1 %.not.i388, label %_ZN11ast_manager7inc_refEP3ast.exit389, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !126
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit389

_ZN11ast_manager7inc_refEP3ast.exit389:           ; preds = %289, %287
  %293 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  %.not.i.i.i390 = icmp eq ptr %294, null
  br i1 %.not.i.i.i390, label %_ZN9decl_infoD2Ev.exit400, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit389
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i392 = icmp eq i32 %296, 0
  br i1 %.not5.i.i.i.i.i.i.i392, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399, label %.lr.ph.i.i.i.i.i.i.i393

.lr.ph.i.i.i.i.i.i.i393:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391, %.lr.ph.i.i.i.i.i.i.i393
  %.07.i.i.i.i.i.i.i394 = phi i32 [ %298, %.lr.ph.i.i.i.i.i.i.i393 ], [ %296, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391 ]
  %.046.i.i.i.i.i.i.i395 = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i.i393 ], [ %294, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i395) #24
  %297 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i395, i64 16
  %298 = add i32 %.07.i.i.i.i.i.i.i394, -1
  %.not.i.i.i.i.i.i.i396 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i.i.i396, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397, label %.lr.ph.i.i.i.i.i.i.i393, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397: ; preds = %.lr.ph.i.i.i.i.i.i.i393
  %.pre.i.i.i398 = load ptr, ptr %293, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391
  %299 = phi ptr [ %.pre.i.i.i398, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i397 ], [ %294, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i391 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %_ZN9decl_infoD2Ev.exit400 unwind label %301

301:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #25
  unreachable

_ZN9decl_infoD2Ev.exit400:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit389, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %58, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %304 = getelementptr inbounds nuw i8, ptr %58, i64 17
  %305 = load i16, ptr %304, align 1
  %306 = or i16 %305, 16
  store i16 %306, ptr %304, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.4)
          to label %307 unwind label %1356

307:                                              ; preds = %_ZN9decl_infoD2Ev.exit400
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %185, ptr %41, align 16, !tbaa !141
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %185, ptr %308, align 8, !tbaa !141
  %309 = load i32, ptr %58, align 8, !tbaa !54
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401

311:                                              ; preds = %307
  %312 = load i16, ptr %304, align 1
  %313 = and i16 %312, 507
  %or.cond.i.i404 = icmp eq i16 %313, 0
  br i1 %or.cond.i.i404, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401: ; preds = %311, %307
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401, %311
  %.sink.i.i403 = phi ptr [ %58, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i401 ], [ null, %311 ]
  %314 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 2, ptr noundef nonnull %41, ptr noundef %191, ptr noundef %.sink.i.i403)
          to label %315 unwind label %1356

315:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %314, ptr %316, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.not.i407 = icmp eq ptr %314, null
  br i1 %.not.i407, label %_ZN11ast_manager7inc_refEP3ast.exit408, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !126
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit408

_ZN11ast_manager7inc_refEP3ast.exit408:           ; preds = %317, %315
  %321 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %.not.i.i.i409 = icmp eq ptr %322, null
  br i1 %.not.i.i.i409, label %_ZN9decl_infoD2Ev.exit419, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit408
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i411 = icmp eq i32 %324, 0
  br i1 %.not5.i.i.i.i.i.i.i411, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418, label %.lr.ph.i.i.i.i.i.i.i412

.lr.ph.i.i.i.i.i.i.i412:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410, %.lr.ph.i.i.i.i.i.i.i412
  %.07.i.i.i.i.i.i.i413 = phi i32 [ %326, %.lr.ph.i.i.i.i.i.i.i412 ], [ %324, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410 ]
  %.046.i.i.i.i.i.i.i414 = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i412 ], [ %322, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i414) #24
  %325 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i414, i64 16
  %326 = add i32 %.07.i.i.i.i.i.i.i413, -1
  %.not.i.i.i.i.i.i.i415 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i.i.i.i415, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416, label %.lr.ph.i.i.i.i.i.i.i412, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i.i412
  %.pre.i.i.i417 = load ptr, ptr %321, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410
  %327 = phi ptr [ %.pre.i.i.i417, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i416 ], [ %322, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i410 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %328)
          to label %_ZN9decl_infoD2Ev.exit419 unwind label %329

329:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #25
  unreachable

_ZN9decl_infoD2Ev.exit419:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit408, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %60, i32 noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 17
  %333 = load i16, ptr %332, align 1
  %334 = or i16 %333, 16
  store i16 %334, ptr %332, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.5)
          to label %335 unwind label %1358

335:                                              ; preds = %_ZN9decl_infoD2Ev.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %185, ptr %40, align 16, !tbaa !141
  %336 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %185, ptr %336, align 8, !tbaa !141
  %337 = load i32, ptr %60, align 8, !tbaa !54
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420

339:                                              ; preds = %335
  %340 = load i16, ptr %332, align 1
  %341 = and i16 %340, 507
  %or.cond.i.i423 = icmp eq i16 %341, 0
  br i1 %or.cond.i.i423, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420: ; preds = %339, %335
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420, %339
  %.sink.i.i422 = phi ptr [ %60, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i420 ], [ null, %339 ]
  %342 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 2, ptr noundef nonnull %40, ptr noundef %191, ptr noundef %.sink.i.i422)
          to label %343 unwind label %1358

343:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %342, ptr %344, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i426 = icmp eq ptr %342, null
  br i1 %.not.i426, label %_ZN11ast_manager7inc_refEP3ast.exit427, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !126
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit427

_ZN11ast_manager7inc_refEP3ast.exit427:           ; preds = %345, %343
  %349 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !58
  %.not.i.i.i428 = icmp eq ptr %350, null
  br i1 %.not.i.i.i428, label %_ZN9decl_infoD2Ev.exit438, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit427
  %351 = getelementptr inbounds i8, ptr %350, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i430 = icmp eq i32 %352, 0
  br i1 %.not5.i.i.i.i.i.i.i430, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437, label %.lr.ph.i.i.i.i.i.i.i431

.lr.ph.i.i.i.i.i.i.i431:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429, %.lr.ph.i.i.i.i.i.i.i431
  %.07.i.i.i.i.i.i.i432 = phi i32 [ %354, %.lr.ph.i.i.i.i.i.i.i431 ], [ %352, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429 ]
  %.046.i.i.i.i.i.i.i433 = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i.i431 ], [ %350, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i433) #24
  %353 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i433, i64 16
  %354 = add i32 %.07.i.i.i.i.i.i.i432, -1
  %.not.i.i.i.i.i.i.i434 = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i.i.i.i434, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435, label %.lr.ph.i.i.i.i.i.i.i431, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435: ; preds = %.lr.ph.i.i.i.i.i.i.i431
  %.pre.i.i.i436 = load ptr, ptr %349, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429
  %355 = phi ptr [ %.pre.i.i.i436, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i435 ], [ %350, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i429 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %356)
          to label %_ZN9decl_infoD2Ev.exit438 unwind label %357

357:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25
  unreachable

_ZN9decl_infoD2Ev.exit438:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit427, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %62, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %360 = getelementptr inbounds nuw i8, ptr %62, i64 17
  %361 = load i16, ptr %360, align 1
  %362 = or i16 %361, 16
  store i16 %362, ptr %360, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6)
          to label %363 unwind label %1360

363:                                              ; preds = %_ZN9decl_infoD2Ev.exit438
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %185, ptr %39, align 16, !tbaa !141
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %185, ptr %364, align 8, !tbaa !141
  %365 = load i32, ptr %62, align 8, !tbaa !54
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439

367:                                              ; preds = %363
  %368 = load i16, ptr %360, align 1
  %369 = and i16 %368, 507
  %or.cond.i.i442 = icmp eq i16 %369, 0
  br i1 %or.cond.i.i442, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439: ; preds = %367, %363
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439, %367
  %.sink.i.i441 = phi ptr [ %62, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i439 ], [ null, %367 ]
  %370 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 2, ptr noundef nonnull %39, ptr noundef %191, ptr noundef %.sink.i.i441)
          to label %371 unwind label %1360

371:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %370, ptr %372, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i445 = icmp eq ptr %370, null
  br i1 %.not.i445, label %_ZN11ast_manager7inc_refEP3ast.exit446, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !126
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit446

_ZN11ast_manager7inc_refEP3ast.exit446:           ; preds = %373, %371
  %377 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !58
  %.not.i.i.i447 = icmp eq ptr %378, null
  br i1 %.not.i.i.i447, label %_ZN9decl_infoD2Ev.exit457, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit446
  %379 = getelementptr inbounds i8, ptr %378, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i449 = icmp eq i32 %380, 0
  br i1 %.not5.i.i.i.i.i.i.i449, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456, label %.lr.ph.i.i.i.i.i.i.i450

.lr.ph.i.i.i.i.i.i.i450:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448, %.lr.ph.i.i.i.i.i.i.i450
  %.07.i.i.i.i.i.i.i451 = phi i32 [ %382, %.lr.ph.i.i.i.i.i.i.i450 ], [ %380, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448 ]
  %.046.i.i.i.i.i.i.i452 = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i.i450 ], [ %378, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i452) #24
  %381 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i452, i64 16
  %382 = add i32 %.07.i.i.i.i.i.i.i451, -1
  %.not.i.i.i.i.i.i.i453 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i.i.i.i453, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454, label %.lr.ph.i.i.i.i.i.i.i450, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454: ; preds = %.lr.ph.i.i.i.i.i.i.i450
  %.pre.i.i.i455 = load ptr, ptr %377, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448
  %383 = phi ptr [ %.pre.i.i.i455, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i454 ], [ %378, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i448 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %384)
          to label %_ZN9decl_infoD2Ev.exit457 unwind label %385

385:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #25
  unreachable

_ZN9decl_infoD2Ev.exit457:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit446, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %64, i32 noundef %2, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %388 = getelementptr inbounds nuw i8, ptr %64, i64 17
  %389 = load i16, ptr %388, align 1
  %390 = or i16 %389, 16
  store i16 %390, ptr %388, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.7)
          to label %391 unwind label %1362

391:                                              ; preds = %_ZN9decl_infoD2Ev.exit457
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %185, ptr %38, align 16, !tbaa !141
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %185, ptr %392, align 8, !tbaa !141
  %393 = load i32, ptr %64, align 8, !tbaa !54
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458

395:                                              ; preds = %391
  %396 = load i16, ptr %388, align 1
  %397 = and i16 %396, 507
  %or.cond.i.i461 = icmp eq i16 %397, 0
  br i1 %or.cond.i.i461, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458: ; preds = %395, %391
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458, %395
  %.sink.i.i460 = phi ptr [ %64, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i458 ], [ null, %395 ]
  %398 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 2, ptr noundef nonnull %38, ptr noundef %191, ptr noundef %.sink.i.i460)
          to label %399 unwind label %1362

399:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %398, ptr %400, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.not.i464 = icmp eq ptr %398, null
  br i1 %.not.i464, label %_ZN11ast_manager7inc_refEP3ast.exit465, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !126
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit465

_ZN11ast_manager7inc_refEP3ast.exit465:           ; preds = %401, %399
  %405 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !58
  %.not.i.i.i466 = icmp eq ptr %406, null
  br i1 %.not.i.i.i466, label %_ZN9decl_infoD2Ev.exit476, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit465
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i468 = icmp eq i32 %408, 0
  br i1 %.not5.i.i.i.i.i.i.i468, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475, label %.lr.ph.i.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i.i469:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467, %.lr.ph.i.i.i.i.i.i.i469
  %.07.i.i.i.i.i.i.i470 = phi i32 [ %410, %.lr.ph.i.i.i.i.i.i.i469 ], [ %408, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467 ]
  %.046.i.i.i.i.i.i.i471 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i469 ], [ %406, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i471) #24
  %409 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i471, i64 16
  %410 = add i32 %.07.i.i.i.i.i.i.i470, -1
  %.not.i.i.i.i.i.i.i472 = icmp eq i32 %410, 0
  br i1 %.not.i.i.i.i.i.i.i472, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473, label %.lr.ph.i.i.i.i.i.i.i469, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i.i.i469
  %.pre.i.i.i474 = load ptr, ptr %405, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467
  %411 = phi ptr [ %.pre.i.i.i474, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i473 ], [ %406, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i467 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN9decl_infoD2Ev.exit476 unwind label %413

413:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #25
  unreachable

_ZN9decl_infoD2Ev.exit476:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit465, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %66, i32 noundef %2, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %416 = getelementptr inbounds nuw i8, ptr %66, i64 17
  %417 = load i16, ptr %416, align 1
  %418 = or i16 %417, 15
  store i16 %418, ptr %416, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.8)
          to label %419 unwind label %1364

419:                                              ; preds = %_ZN9decl_infoD2Ev.exit476
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %160, ptr %37, align 16, !tbaa !141
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %160, ptr %420, align 8, !tbaa !141
  %421 = load i32, ptr %66, align 8, !tbaa !54
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477

423:                                              ; preds = %419
  %424 = load i16, ptr %416, align 1
  %425 = and i16 %424, 507
  %or.cond.i.i480 = icmp eq i16 %425, 0
  br i1 %or.cond.i.i480, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477: ; preds = %423, %419
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477, %423
  %.sink.i.i479 = phi ptr [ %66, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i477 ], [ null, %423 ]
  %426 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull %37, ptr noundef %160, ptr noundef %.sink.i.i479)
          to label %427 unwind label %1364

427:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %426, ptr %428, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.not.i483 = icmp eq ptr %426, null
  br i1 %.not.i483, label %_ZN11ast_manager7inc_refEP3ast.exit484, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !126
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit484

_ZN11ast_manager7inc_refEP3ast.exit484:           ; preds = %429, %427
  %433 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !58
  %.not.i.i.i485 = icmp eq ptr %434, null
  br i1 %.not.i.i.i485, label %_ZN9decl_infoD2Ev.exit495, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit484
  %435 = getelementptr inbounds i8, ptr %434, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i487 = icmp eq i32 %436, 0
  br i1 %.not5.i.i.i.i.i.i.i487, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494, label %.lr.ph.i.i.i.i.i.i.i488

.lr.ph.i.i.i.i.i.i.i488:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486, %.lr.ph.i.i.i.i.i.i.i488
  %.07.i.i.i.i.i.i.i489 = phi i32 [ %438, %.lr.ph.i.i.i.i.i.i.i488 ], [ %436, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486 ]
  %.046.i.i.i.i.i.i.i490 = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i.i488 ], [ %434, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i490) #24
  %437 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i490, i64 16
  %438 = add i32 %.07.i.i.i.i.i.i.i489, -1
  %.not.i.i.i.i.i.i.i491 = icmp eq i32 %438, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492, label %.lr.ph.i.i.i.i.i.i.i488, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492: ; preds = %.lr.ph.i.i.i.i.i.i.i488
  %.pre.i.i.i493 = load ptr, ptr %433, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486
  %439 = phi ptr [ %.pre.i.i.i493, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i492 ], [ %434, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i486 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %440)
          to label %_ZN9decl_infoD2Ev.exit495 unwind label %441

441:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #25
  unreachable

_ZN9decl_infoD2Ev.exit495:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit484, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %68, i32 noundef %2, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %444 = getelementptr inbounds nuw i8, ptr %68, i64 17
  %445 = load i16, ptr %444, align 1
  %446 = or i16 %445, 1
  store i16 %446, ptr %444, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.9)
          to label %447 unwind label %1366

447:                                              ; preds = %_ZN9decl_infoD2Ev.exit495
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %160, ptr %36, align 16, !tbaa !141
  %448 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %160, ptr %448, align 8, !tbaa !141
  %449 = load i32, ptr %68, align 8, !tbaa !54
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496

451:                                              ; preds = %447
  %452 = load i16, ptr %444, align 1
  %453 = and i16 %452, 507
  %or.cond.i.i499 = icmp eq i16 %453, 0
  br i1 %or.cond.i.i499, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496: ; preds = %451, %447
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496, %451
  %.sink.i.i498 = phi ptr [ %68, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i496 ], [ null, %451 ]
  %454 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 2, ptr noundef nonnull %36, ptr noundef %160, ptr noundef %.sink.i.i498)
          to label %455 unwind label %1366

455:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %454, ptr %456, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.not.i502 = icmp eq ptr %454, null
  br i1 %.not.i502, label %_ZN11ast_manager7inc_refEP3ast.exit503, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !126
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit503

_ZN11ast_manager7inc_refEP3ast.exit503:           ; preds = %457, %455
  %461 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !58
  %.not.i.i.i504 = icmp eq ptr %462, null
  br i1 %.not.i.i.i504, label %_ZN9decl_infoD2Ev.exit514, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit503
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i506 = icmp eq i32 %464, 0
  br i1 %.not5.i.i.i.i.i.i.i506, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513, label %.lr.ph.i.i.i.i.i.i.i507

.lr.ph.i.i.i.i.i.i.i507:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505, %.lr.ph.i.i.i.i.i.i.i507
  %.07.i.i.i.i.i.i.i508 = phi i32 [ %466, %.lr.ph.i.i.i.i.i.i.i507 ], [ %464, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505 ]
  %.046.i.i.i.i.i.i.i509 = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i.i507 ], [ %462, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i509) #24
  %465 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i509, i64 16
  %466 = add i32 %.07.i.i.i.i.i.i.i508, -1
  %.not.i.i.i.i.i.i.i510 = icmp eq i32 %466, 0
  br i1 %.not.i.i.i.i.i.i.i510, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511, label %.lr.ph.i.i.i.i.i.i.i507, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511: ; preds = %.lr.ph.i.i.i.i.i.i.i507
  %.pre.i.i.i512 = load ptr, ptr %461, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505
  %467 = phi ptr [ %.pre.i.i.i512, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i511 ], [ %462, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i505 ]
  %468 = getelementptr inbounds i8, ptr %467, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %468)
          to label %_ZN9decl_infoD2Ev.exit514 unwind label %469

469:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #25
  unreachable

_ZN9decl_infoD2Ev.exit514:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit503, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %70, i32 noundef %2, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %472 = getelementptr inbounds nuw i8, ptr %70, i64 17
  %473 = load i16, ptr %472, align 1
  %474 = or i16 %473, 15
  store i16 %474, ptr %472, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.10)
          to label %475 unwind label %1368

475:                                              ; preds = %_ZN9decl_infoD2Ev.exit514
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %160, ptr %35, align 16, !tbaa !141
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %160, ptr %476, align 8, !tbaa !141
  %477 = load i32, ptr %70, align 8, !tbaa !54
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515

479:                                              ; preds = %475
  %480 = load i16, ptr %472, align 1
  %481 = and i16 %480, 507
  %or.cond.i.i518 = icmp eq i16 %481, 0
  br i1 %or.cond.i.i518, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515: ; preds = %479, %475
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515, %479
  %.sink.i.i517 = phi ptr [ %70, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i515 ], [ null, %479 ]
  %482 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull %35, ptr noundef %160, ptr noundef %.sink.i.i517)
          to label %483 unwind label %1368

483:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %482, ptr %484, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.not.i521 = icmp eq ptr %482, null
  br i1 %.not.i521, label %_ZN11ast_manager7inc_refEP3ast.exit522, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !126
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit522

_ZN11ast_manager7inc_refEP3ast.exit522:           ; preds = %485, %483
  %489 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !58
  %.not.i.i.i523 = icmp eq ptr %490, null
  br i1 %.not.i.i.i523, label %_ZN9decl_infoD2Ev.exit533, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit522
  %491 = getelementptr inbounds i8, ptr %490, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i525 = icmp eq i32 %492, 0
  br i1 %.not5.i.i.i.i.i.i.i525, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532, label %.lr.ph.i.i.i.i.i.i.i526

.lr.ph.i.i.i.i.i.i.i526:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524, %.lr.ph.i.i.i.i.i.i.i526
  %.07.i.i.i.i.i.i.i527 = phi i32 [ %494, %.lr.ph.i.i.i.i.i.i.i526 ], [ %492, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524 ]
  %.046.i.i.i.i.i.i.i528 = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i.i526 ], [ %490, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i528) #24
  %493 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i528, i64 16
  %494 = add i32 %.07.i.i.i.i.i.i.i527, -1
  %.not.i.i.i.i.i.i.i529 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i.i.i.i529, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i526, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530: ; preds = %.lr.ph.i.i.i.i.i.i.i526
  %.pre.i.i.i531 = load ptr, ptr %489, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524
  %495 = phi ptr [ %.pre.i.i.i531, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i530 ], [ %490, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i524 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %496)
          to label %_ZN9decl_infoD2Ev.exit533 unwind label %497

497:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #25
  unreachable

_ZN9decl_infoD2Ev.exit533:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit522, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %72, i32 noundef %2, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %500 = getelementptr inbounds nuw i8, ptr %72, i64 17
  %501 = load i16, ptr %500, align 1
  %502 = or i16 %501, 1
  store i16 %502, ptr %500, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.11)
          to label %503 unwind label %1370

503:                                              ; preds = %_ZN9decl_infoD2Ev.exit533
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %160, ptr %34, align 16, !tbaa !141
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %160, ptr %504, align 8, !tbaa !141
  %505 = load i32, ptr %72, align 8, !tbaa !54
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534

507:                                              ; preds = %503
  %508 = load i16, ptr %500, align 1
  %509 = and i16 %508, 507
  %or.cond.i.i537 = icmp eq i16 %509, 0
  br i1 %or.cond.i.i537, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534: ; preds = %507, %503
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534, %507
  %.sink.i.i536 = phi ptr [ %72, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i534 ], [ null, %507 ]
  %510 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 2, ptr noundef nonnull %34, ptr noundef %160, ptr noundef %.sink.i.i536)
          to label %511 unwind label %1370

511:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %510, ptr %512, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.not.i540 = icmp eq ptr %510, null
  br i1 %.not.i540, label %_ZN11ast_manager7inc_refEP3ast.exit541, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !126
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit541

_ZN11ast_manager7inc_refEP3ast.exit541:           ; preds = %513, %511
  %517 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !58
  %.not.i.i.i542 = icmp eq ptr %518, null
  br i1 %.not.i.i.i542, label %_ZN9decl_infoD2Ev.exit552, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit541
  %519 = getelementptr inbounds i8, ptr %518, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i544 = icmp eq i32 %520, 0
  br i1 %.not5.i.i.i.i.i.i.i544, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551, label %.lr.ph.i.i.i.i.i.i.i545

.lr.ph.i.i.i.i.i.i.i545:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543, %.lr.ph.i.i.i.i.i.i.i545
  %.07.i.i.i.i.i.i.i546 = phi i32 [ %522, %.lr.ph.i.i.i.i.i.i.i545 ], [ %520, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543 ]
  %.046.i.i.i.i.i.i.i547 = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i.i545 ], [ %518, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i547) #24
  %521 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i547, i64 16
  %522 = add i32 %.07.i.i.i.i.i.i.i546, -1
  %.not.i.i.i.i.i.i.i548 = icmp eq i32 %522, 0
  br i1 %.not.i.i.i.i.i.i.i548, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549, label %.lr.ph.i.i.i.i.i.i.i545, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549: ; preds = %.lr.ph.i.i.i.i.i.i.i545
  %.pre.i.i.i550 = load ptr, ptr %517, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543
  %523 = phi ptr [ %.pre.i.i.i550, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i549 ], [ %518, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i543 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %524)
          to label %_ZN9decl_infoD2Ev.exit552 unwind label %525

525:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #25
  unreachable

_ZN9decl_infoD2Ev.exit552:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit541, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %75, i32 noundef %2, i32 noundef 8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %160, ptr %33, align 8, !tbaa !141
  %528 = load i32, ptr %75, align 8, !tbaa !54
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553

530:                                              ; preds = %_ZN9decl_infoD2Ev.exit552
  %531 = getelementptr inbounds nuw i8, ptr %75, i64 17
  %532 = load i16, ptr %531, align 1
  %533 = and i16 %532, 507
  %or.cond.i.i556 = icmp eq i16 %533, 0
  br i1 %or.cond.i.i556, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553: ; preds = %530, %_ZN9decl_infoD2Ev.exit552
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553, %530
  %.sink.i.i555 = phi ptr [ %75, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i553 ], [ null, %530 ]
  %534 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1, ptr noundef nonnull %33, ptr noundef %160, ptr noundef %.sink.i.i555)
          to label %535 unwind label %1372

535:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %534, ptr %536, align 8, !tbaa !154
  %537 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !58
  %.not.i.i.i558 = icmp eq ptr %538, null
  br i1 %.not.i.i.i558, label %_ZN9decl_infoD2Ev.exit568, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559: ; preds = %535
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i560 = icmp eq i32 %540, 0
  br i1 %.not5.i.i.i.i.i.i.i560, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567, label %.lr.ph.i.i.i.i.i.i.i561

.lr.ph.i.i.i.i.i.i.i561:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559, %.lr.ph.i.i.i.i.i.i.i561
  %.07.i.i.i.i.i.i.i562 = phi i32 [ %542, %.lr.ph.i.i.i.i.i.i.i561 ], [ %540, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559 ]
  %.046.i.i.i.i.i.i.i563 = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i.i561 ], [ %538, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i563) #24
  %541 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i563, i64 16
  %542 = add i32 %.07.i.i.i.i.i.i.i562, -1
  %.not.i.i.i.i.i.i.i564 = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i.i.i.i564, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565, label %.lr.ph.i.i.i.i.i.i.i561, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565: ; preds = %.lr.ph.i.i.i.i.i.i.i561
  %.pre.i.i.i566 = load ptr, ptr %537, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559
  %543 = phi ptr [ %.pre.i.i.i566, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i565 ], [ %538, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i559 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %544)
          to label %_ZN9decl_infoD2Ev.exit568thread-pre-split unwind label %545

545:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #25
  unreachable

_ZN9decl_infoD2Ev.exit568thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i567
  %.pr1160 = load ptr, ptr %536, align 8, !tbaa !154
  br label %_ZN9decl_infoD2Ev.exit568

_ZN9decl_infoD2Ev.exit568:                        ; preds = %_ZN9decl_infoD2Ev.exit568thread-pre-split, %535
  %548 = phi ptr [ %.pr1160, %_ZN9decl_infoD2Ev.exit568thread-pre-split ], [ %534, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.not.i569 = icmp eq ptr %548, null
  br i1 %.not.i569, label %_ZN11ast_manager7inc_refEP3ast.exit570, label %549

549:                                              ; preds = %_ZN9decl_infoD2Ev.exit568
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !126
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit570

_ZN11ast_manager7inc_refEP3ast.exit570:           ; preds = %_ZN9decl_infoD2Ev.exit568, %549
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %76, i32 noundef %2, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %553 = getelementptr inbounds nuw i8, ptr %76, i64 17
  %554 = load i16, ptr %553, align 1
  %555 = or i16 %554, 15
  store i16 %555, ptr %553, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8)
          to label %556 unwind label %1374

556:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit570
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %185, ptr %32, align 16, !tbaa !141
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %185, ptr %557, align 8, !tbaa !141
  %558 = load i32, ptr %76, align 8, !tbaa !54
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571

560:                                              ; preds = %556
  %561 = load i16, ptr %553, align 1
  %562 = and i16 %561, 507
  %or.cond.i.i574 = icmp eq i16 %562, 0
  br i1 %or.cond.i.i574, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571: ; preds = %560, %556
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571, %560
  %.sink.i.i573 = phi ptr [ %76, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i571 ], [ null, %560 ]
  %563 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 2, ptr noundef nonnull %32, ptr noundef %185, ptr noundef %.sink.i.i573)
          to label %564 unwind label %1374

564:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %563, ptr %565, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.not.i577 = icmp eq ptr %563, null
  br i1 %.not.i577, label %_ZN11ast_manager7inc_refEP3ast.exit578, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !126
  %569 = add i32 %568, 1
  store i32 %569, ptr %567, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit578

_ZN11ast_manager7inc_refEP3ast.exit578:           ; preds = %566, %564
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !58
  %.not.i.i.i579 = icmp eq ptr %571, null
  br i1 %.not.i.i.i579, label %_ZN9decl_infoD2Ev.exit589, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit578
  %572 = getelementptr inbounds i8, ptr %571, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i581 = icmp eq i32 %573, 0
  br i1 %.not5.i.i.i.i.i.i.i581, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588, label %.lr.ph.i.i.i.i.i.i.i582

.lr.ph.i.i.i.i.i.i.i582:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580, %.lr.ph.i.i.i.i.i.i.i582
  %.07.i.i.i.i.i.i.i583 = phi i32 [ %575, %.lr.ph.i.i.i.i.i.i.i582 ], [ %573, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580 ]
  %.046.i.i.i.i.i.i.i584 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i.i582 ], [ %571, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i584) #24
  %574 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i584, i64 16
  %575 = add i32 %.07.i.i.i.i.i.i.i583, -1
  %.not.i.i.i.i.i.i.i585 = icmp eq i32 %575, 0
  br i1 %.not.i.i.i.i.i.i.i585, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586, label %.lr.ph.i.i.i.i.i.i.i582, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i.i.i582
  %.pre.i.i.i587 = load ptr, ptr %570, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580
  %576 = phi ptr [ %.pre.i.i.i587, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i586 ], [ %571, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i580 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %577)
          to label %_ZN9decl_infoD2Ev.exit589 unwind label %578

578:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #25
  unreachable

_ZN9decl_infoD2Ev.exit589:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit578, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %78, i32 noundef %2, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %581 = getelementptr inbounds nuw i8, ptr %78, i64 17
  %582 = load i16, ptr %581, align 1
  %583 = or i16 %582, 1
  store i16 %583, ptr %581, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.9)
          to label %584 unwind label %1376

584:                                              ; preds = %_ZN9decl_infoD2Ev.exit589
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %185, ptr %31, align 16, !tbaa !141
  %585 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %185, ptr %585, align 8, !tbaa !141
  %586 = load i32, ptr %78, align 8, !tbaa !54
  %587 = icmp eq i32 %586, -1
  br i1 %587, label %588, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590

588:                                              ; preds = %584
  %589 = load i16, ptr %581, align 1
  %590 = and i16 %589, 507
  %or.cond.i.i593 = icmp eq i16 %590, 0
  br i1 %or.cond.i.i593, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590: ; preds = %588, %584
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590, %588
  %.sink.i.i592 = phi ptr [ %78, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i590 ], [ null, %588 ]
  %591 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 2, ptr noundef nonnull %31, ptr noundef %185, ptr noundef %.sink.i.i592)
          to label %592 unwind label %1376

592:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %591, ptr %593, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.not.i596 = icmp eq ptr %591, null
  br i1 %.not.i596, label %_ZN11ast_manager7inc_refEP3ast.exit597, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !126
  %597 = add i32 %596, 1
  store i32 %597, ptr %595, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit597

_ZN11ast_manager7inc_refEP3ast.exit597:           ; preds = %594, %592
  %598 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !58
  %.not.i.i.i598 = icmp eq ptr %599, null
  br i1 %.not.i.i.i598, label %_ZN9decl_infoD2Ev.exit608, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit597
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i600 = icmp eq i32 %601, 0
  br i1 %.not5.i.i.i.i.i.i.i600, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607, label %.lr.ph.i.i.i.i.i.i.i601

.lr.ph.i.i.i.i.i.i.i601:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599, %.lr.ph.i.i.i.i.i.i.i601
  %.07.i.i.i.i.i.i.i602 = phi i32 [ %603, %.lr.ph.i.i.i.i.i.i.i601 ], [ %601, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599 ]
  %.046.i.i.i.i.i.i.i603 = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i601 ], [ %599, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i603) #24
  %602 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i603, i64 16
  %603 = add i32 %.07.i.i.i.i.i.i.i602, -1
  %.not.i.i.i.i.i.i.i604 = icmp eq i32 %603, 0
  br i1 %.not.i.i.i.i.i.i.i604, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605, label %.lr.ph.i.i.i.i.i.i.i601, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605: ; preds = %.lr.ph.i.i.i.i.i.i.i601
  %.pre.i.i.i606 = load ptr, ptr %598, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599
  %604 = phi ptr [ %.pre.i.i.i606, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i605 ], [ %599, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i599 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %605)
          to label %_ZN9decl_infoD2Ev.exit608 unwind label %606

606:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #25
  unreachable

_ZN9decl_infoD2Ev.exit608:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit597, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %80, i32 noundef %2, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %609 = getelementptr inbounds nuw i8, ptr %80, i64 17
  %610 = load i16, ptr %609, align 1
  %611 = or i16 %610, 15
  store i16 %611, ptr %609, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.10)
          to label %612 unwind label %1378

612:                                              ; preds = %_ZN9decl_infoD2Ev.exit608
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %185, ptr %30, align 16, !tbaa !141
  %613 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %185, ptr %613, align 8, !tbaa !141
  %614 = load i32, ptr %80, align 8, !tbaa !54
  %615 = icmp eq i32 %614, -1
  br i1 %615, label %616, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609

616:                                              ; preds = %612
  %617 = load i16, ptr %609, align 1
  %618 = and i16 %617, 507
  %or.cond.i.i612 = icmp eq i16 %618, 0
  br i1 %or.cond.i.i612, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609: ; preds = %616, %612
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609, %616
  %.sink.i.i611 = phi ptr [ %80, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i609 ], [ null, %616 ]
  %619 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 2, ptr noundef nonnull %30, ptr noundef %185, ptr noundef %.sink.i.i611)
          to label %620 unwind label %1378

620:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %619, ptr %621, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.not.i615 = icmp eq ptr %619, null
  br i1 %.not.i615, label %_ZN11ast_manager7inc_refEP3ast.exit616, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !126
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit616

_ZN11ast_manager7inc_refEP3ast.exit616:           ; preds = %622, %620
  %626 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !58
  %.not.i.i.i617 = icmp eq ptr %627, null
  br i1 %.not.i.i.i617, label %_ZN9decl_infoD2Ev.exit627, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit616
  %628 = getelementptr inbounds i8, ptr %627, i64 -4
  %629 = load i32, ptr %628, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i619 = icmp eq i32 %629, 0
  br i1 %.not5.i.i.i.i.i.i.i619, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626, label %.lr.ph.i.i.i.i.i.i.i620

.lr.ph.i.i.i.i.i.i.i620:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618, %.lr.ph.i.i.i.i.i.i.i620
  %.07.i.i.i.i.i.i.i621 = phi i32 [ %631, %.lr.ph.i.i.i.i.i.i.i620 ], [ %629, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618 ]
  %.046.i.i.i.i.i.i.i622 = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i.i620 ], [ %627, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i622) #24
  %630 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i622, i64 16
  %631 = add i32 %.07.i.i.i.i.i.i.i621, -1
  %.not.i.i.i.i.i.i.i623 = icmp eq i32 %631, 0
  br i1 %.not.i.i.i.i.i.i.i623, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624, label %.lr.ph.i.i.i.i.i.i.i620, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624: ; preds = %.lr.ph.i.i.i.i.i.i.i620
  %.pre.i.i.i625 = load ptr, ptr %626, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618
  %632 = phi ptr [ %.pre.i.i.i625, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i624 ], [ %627, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i618 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %633)
          to label %_ZN9decl_infoD2Ev.exit627 unwind label %634

634:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

_ZN9decl_infoD2Ev.exit627:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit616, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %82, i32 noundef %2, i32 noundef 11, i32 noundef 0, ptr noundef null)
  %637 = getelementptr inbounds nuw i8, ptr %82, i64 17
  %638 = load i16, ptr %637, align 1
  %639 = or i16 %638, 1
  store i16 %639, ptr %637, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.12)
          to label %640 unwind label %1380

640:                                              ; preds = %_ZN9decl_infoD2Ev.exit627
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %185, ptr %29, align 16, !tbaa !141
  %641 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %185, ptr %641, align 8, !tbaa !141
  %642 = load i32, ptr %82, align 8, !tbaa !54
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628

644:                                              ; preds = %640
  %645 = load i16, ptr %637, align 1
  %646 = and i16 %645, 507
  %or.cond.i.i631 = icmp eq i16 %646, 0
  br i1 %or.cond.i.i631, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628: ; preds = %644, %640
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628, %644
  %.sink.i.i630 = phi ptr [ %82, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i628 ], [ null, %644 ]
  %647 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2, ptr noundef nonnull %29, ptr noundef %185, ptr noundef %.sink.i.i630)
          to label %648 unwind label %1380

648:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %647, ptr %649, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.not.i634 = icmp eq ptr %647, null
  br i1 %.not.i634, label %_ZN11ast_manager7inc_refEP3ast.exit635, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !126
  %653 = add i32 %652, 1
  store i32 %653, ptr %651, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit635

_ZN11ast_manager7inc_refEP3ast.exit635:           ; preds = %650, %648
  %654 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !58
  %.not.i.i.i636 = icmp eq ptr %655, null
  br i1 %.not.i.i.i636, label %_ZN9decl_infoD2Ev.exit646, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit635
  %656 = getelementptr inbounds i8, ptr %655, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i638 = icmp eq i32 %657, 0
  br i1 %.not5.i.i.i.i.i.i.i638, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645, label %.lr.ph.i.i.i.i.i.i.i639

.lr.ph.i.i.i.i.i.i.i639:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637, %.lr.ph.i.i.i.i.i.i.i639
  %.07.i.i.i.i.i.i.i640 = phi i32 [ %659, %.lr.ph.i.i.i.i.i.i.i639 ], [ %657, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637 ]
  %.046.i.i.i.i.i.i.i641 = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i.i639 ], [ %655, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i641) #24
  %658 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i641, i64 16
  %659 = add i32 %.07.i.i.i.i.i.i.i640, -1
  %.not.i.i.i.i.i.i.i642 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i.i.i.i.i642, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643, label %.lr.ph.i.i.i.i.i.i.i639, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643: ; preds = %.lr.ph.i.i.i.i.i.i.i639
  %.pre.i.i.i644 = load ptr, ptr %654, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637
  %660 = phi ptr [ %.pre.i.i.i644, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i643 ], [ %655, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i637 ]
  %661 = getelementptr inbounds i8, ptr %660, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %661)
          to label %_ZN9decl_infoD2Ev.exit646 unwind label %662

662:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #25
  unreachable

_ZN9decl_infoD2Ev.exit646:                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit635, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %85, i32 noundef %2, i32 noundef 15, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %185, ptr %28, align 16, !tbaa !141
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %185, ptr %665, align 8, !tbaa !141
  %666 = load i32, ptr %85, align 8, !tbaa !54
  %667 = icmp eq i32 %666, -1
  br i1 %667, label %668, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647

668:                                              ; preds = %_ZN9decl_infoD2Ev.exit646
  %669 = getelementptr inbounds nuw i8, ptr %85, i64 17
  %670 = load i16, ptr %669, align 1
  %671 = and i16 %670, 507
  %or.cond.i.i650 = icmp eq i16 %671, 0
  br i1 %or.cond.i.i650, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647: ; preds = %668, %_ZN9decl_infoD2Ev.exit646
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647, %668
  %.sink.i.i649 = phi ptr [ %85, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i647 ], [ null, %668 ]
  %672 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2, ptr noundef nonnull %28, ptr noundef %185, ptr noundef %.sink.i.i649)
          to label %673 unwind label %1382

673:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %672, ptr %674, align 8, !tbaa !159
  %675 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !58
  %.not.i.i.i653 = icmp eq ptr %676, null
  br i1 %.not.i.i.i653, label %_ZN9decl_infoD2Ev.exit663, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654: ; preds = %673
  %677 = getelementptr inbounds i8, ptr %676, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i655 = icmp eq i32 %678, 0
  br i1 %.not5.i.i.i.i.i.i.i655, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662, label %.lr.ph.i.i.i.i.i.i.i656

.lr.ph.i.i.i.i.i.i.i656:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654, %.lr.ph.i.i.i.i.i.i.i656
  %.07.i.i.i.i.i.i.i657 = phi i32 [ %680, %.lr.ph.i.i.i.i.i.i.i656 ], [ %678, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654 ]
  %.046.i.i.i.i.i.i.i658 = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i.i656 ], [ %676, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i658) #24
  %679 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i658, i64 16
  %680 = add i32 %.07.i.i.i.i.i.i.i657, -1
  %.not.i.i.i.i.i.i.i659 = icmp eq i32 %680, 0
  br i1 %.not.i.i.i.i.i.i.i659, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660, label %.lr.ph.i.i.i.i.i.i.i656, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660: ; preds = %.lr.ph.i.i.i.i.i.i.i656
  %.pre.i.i.i661 = load ptr, ptr %675, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654
  %681 = phi ptr [ %.pre.i.i.i661, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i660 ], [ %676, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i654 ]
  %682 = getelementptr inbounds i8, ptr %681, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %682)
          to label %_ZN9decl_infoD2Ev.exit663thread-pre-split unwind label %683

683:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #25
  unreachable

_ZN9decl_infoD2Ev.exit663thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i662
  %.pr1161 = load ptr, ptr %674, align 8, !tbaa !159
  br label %_ZN9decl_infoD2Ev.exit663

_ZN9decl_infoD2Ev.exit663:                        ; preds = %_ZN9decl_infoD2Ev.exit663thread-pre-split, %673
  %686 = phi ptr [ %.pr1161, %_ZN9decl_infoD2Ev.exit663thread-pre-split ], [ %672, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.not.i664 = icmp eq ptr %686, null
  br i1 %.not.i664, label %_ZN11ast_manager7inc_refEP3ast.exit665, label %687

687:                                              ; preds = %_ZN9decl_infoD2Ev.exit663
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !126
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit665

_ZN11ast_manager7inc_refEP3ast.exit665:           ; preds = %_ZN9decl_infoD2Ev.exit663, %687
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %87, i32 noundef %2, i32 noundef 16, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %185, ptr %27, align 16, !tbaa !141
  %691 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %185, ptr %691, align 8, !tbaa !141
  %692 = load i32, ptr %87, align 8, !tbaa !54
  %693 = icmp eq i32 %692, -1
  br i1 %693, label %694, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666

694:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit665
  %695 = getelementptr inbounds nuw i8, ptr %87, i64 17
  %696 = load i16, ptr %695, align 1
  %697 = and i16 %696, 507
  %or.cond.i.i669 = icmp eq i16 %697, 0
  br i1 %or.cond.i.i669, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666: ; preds = %694, %_ZN11ast_manager7inc_refEP3ast.exit665
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666, %694
  %.sink.i.i668 = phi ptr [ %87, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i666 ], [ null, %694 ]
  %698 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 2, ptr noundef nonnull %27, ptr noundef %185, ptr noundef %.sink.i.i668)
          to label %699 unwind label %1384

699:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %698, ptr %700, align 8, !tbaa !160
  %701 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !58
  %.not.i.i.i672 = icmp eq ptr %702, null
  br i1 %.not.i.i.i672, label %_ZN9decl_infoD2Ev.exit682, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673: ; preds = %699
  %703 = getelementptr inbounds i8, ptr %702, i64 -4
  %704 = load i32, ptr %703, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i674 = icmp eq i32 %704, 0
  br i1 %.not5.i.i.i.i.i.i.i674, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681, label %.lr.ph.i.i.i.i.i.i.i675

.lr.ph.i.i.i.i.i.i.i675:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673, %.lr.ph.i.i.i.i.i.i.i675
  %.07.i.i.i.i.i.i.i676 = phi i32 [ %706, %.lr.ph.i.i.i.i.i.i.i675 ], [ %704, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673 ]
  %.046.i.i.i.i.i.i.i677 = phi ptr [ %705, %.lr.ph.i.i.i.i.i.i.i675 ], [ %702, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i677) #24
  %705 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i677, i64 16
  %706 = add i32 %.07.i.i.i.i.i.i.i676, -1
  %.not.i.i.i.i.i.i.i678 = icmp eq i32 %706, 0
  br i1 %.not.i.i.i.i.i.i.i678, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679, label %.lr.ph.i.i.i.i.i.i.i675, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i.i.i675
  %.pre.i.i.i680 = load ptr, ptr %701, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673
  %707 = phi ptr [ %.pre.i.i.i680, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i679 ], [ %702, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i673 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %708)
          to label %_ZN9decl_infoD2Ev.exit682thread-pre-split unwind label %709

709:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #25
  unreachable

_ZN9decl_infoD2Ev.exit682thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i681
  %.pr1162 = load ptr, ptr %700, align 8, !tbaa !160
  br label %_ZN9decl_infoD2Ev.exit682

_ZN9decl_infoD2Ev.exit682:                        ; preds = %_ZN9decl_infoD2Ev.exit682thread-pre-split, %699
  %712 = phi ptr [ %.pr1162, %_ZN9decl_infoD2Ev.exit682thread-pre-split ], [ %698, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.not.i683 = icmp eq ptr %712, null
  br i1 %.not.i683, label %_ZN11ast_manager7inc_refEP3ast.exit684, label %713

713:                                              ; preds = %_ZN9decl_infoD2Ev.exit682
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !126
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit684

_ZN11ast_manager7inc_refEP3ast.exit684:           ; preds = %_ZN9decl_infoD2Ev.exit682, %713
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %89, i32 noundef %2, i32 noundef 8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %185, ptr %26, align 8, !tbaa !141
  %717 = load i32, ptr %89, align 8, !tbaa !54
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %719, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685

719:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit684
  %720 = getelementptr inbounds nuw i8, ptr %89, i64 17
  %721 = load i16, ptr %720, align 1
  %722 = and i16 %721, 507
  %or.cond.i.i688 = icmp eq i16 %722, 0
  br i1 %or.cond.i.i688, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685: ; preds = %719, %_ZN11ast_manager7inc_refEP3ast.exit684
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685, %719
  %.sink.i.i687 = phi ptr [ %89, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i685 ], [ null, %719 ]
  %723 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1, ptr noundef nonnull %26, ptr noundef %185, ptr noundef %.sink.i.i687)
          to label %724 unwind label %1386

724:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %723, ptr %725, align 8, !tbaa !161
  %726 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !58
  %.not.i.i.i691 = icmp eq ptr %727, null
  br i1 %.not.i.i.i691, label %_ZN9decl_infoD2Ev.exit701, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692: ; preds = %724
  %728 = getelementptr inbounds i8, ptr %727, i64 -4
  %729 = load i32, ptr %728, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i693 = icmp eq i32 %729, 0
  br i1 %.not5.i.i.i.i.i.i.i693, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700, label %.lr.ph.i.i.i.i.i.i.i694

.lr.ph.i.i.i.i.i.i.i694:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692, %.lr.ph.i.i.i.i.i.i.i694
  %.07.i.i.i.i.i.i.i695 = phi i32 [ %731, %.lr.ph.i.i.i.i.i.i.i694 ], [ %729, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692 ]
  %.046.i.i.i.i.i.i.i696 = phi ptr [ %730, %.lr.ph.i.i.i.i.i.i.i694 ], [ %727, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i696) #24
  %730 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i696, i64 16
  %731 = add i32 %.07.i.i.i.i.i.i.i695, -1
  %.not.i.i.i.i.i.i.i697 = icmp eq i32 %731, 0
  br i1 %.not.i.i.i.i.i.i.i697, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698, label %.lr.ph.i.i.i.i.i.i.i694, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698: ; preds = %.lr.ph.i.i.i.i.i.i.i694
  %.pre.i.i.i699 = load ptr, ptr %726, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692
  %732 = phi ptr [ %.pre.i.i.i699, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i698 ], [ %727, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i692 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %733)
          to label %_ZN9decl_infoD2Ev.exit701thread-pre-split unwind label %734

734:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #25
  unreachable

_ZN9decl_infoD2Ev.exit701thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i700
  %.pr1163 = load ptr, ptr %725, align 8, !tbaa !161
  br label %_ZN9decl_infoD2Ev.exit701

_ZN9decl_infoD2Ev.exit701:                        ; preds = %_ZN9decl_infoD2Ev.exit701thread-pre-split, %724
  %737 = phi ptr [ %.pr1163, %_ZN9decl_infoD2Ev.exit701thread-pre-split ], [ %723, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.not.i702 = icmp eq ptr %737, null
  br i1 %.not.i702, label %_ZN11ast_manager7inc_refEP3ast.exit703, label %738

738:                                              ; preds = %_ZN9decl_infoD2Ev.exit701
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !126
  %741 = add i32 %740, 1
  store i32 %741, ptr %739, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit703

_ZN11ast_manager7inc_refEP3ast.exit703:           ; preds = %_ZN9decl_infoD2Ev.exit701, %738
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %91, i32 noundef %2, i32 noundef 18, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %185, ptr %25, align 8, !tbaa !141
  %742 = load i32, ptr %91, align 8, !tbaa !54
  %743 = icmp eq i32 %742, -1
  br i1 %743, label %744, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704

744:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit703
  %745 = getelementptr inbounds nuw i8, ptr %91, i64 17
  %746 = load i16, ptr %745, align 1
  %747 = and i16 %746, 507
  %or.cond.i.i707 = icmp eq i16 %747, 0
  br i1 %or.cond.i.i707, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704: ; preds = %744, %_ZN11ast_manager7inc_refEP3ast.exit703
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704, %744
  %.sink.i.i706 = phi ptr [ %91, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i704 ], [ null, %744 ]
  %748 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 1, ptr noundef nonnull %25, ptr noundef %160, ptr noundef %.sink.i.i706)
          to label %749 unwind label %1388

749:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %748, ptr %750, align 8, !tbaa !162
  %751 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !58
  %.not.i.i.i710 = icmp eq ptr %752, null
  br i1 %.not.i.i.i710, label %_ZN9decl_infoD2Ev.exit720, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711: ; preds = %749
  %753 = getelementptr inbounds i8, ptr %752, i64 -4
  %754 = load i32, ptr %753, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i712 = icmp eq i32 %754, 0
  br i1 %.not5.i.i.i.i.i.i.i712, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719, label %.lr.ph.i.i.i.i.i.i.i713

.lr.ph.i.i.i.i.i.i.i713:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711, %.lr.ph.i.i.i.i.i.i.i713
  %.07.i.i.i.i.i.i.i714 = phi i32 [ %756, %.lr.ph.i.i.i.i.i.i.i713 ], [ %754, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711 ]
  %.046.i.i.i.i.i.i.i715 = phi ptr [ %755, %.lr.ph.i.i.i.i.i.i.i713 ], [ %752, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i715) #24
  %755 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i715, i64 16
  %756 = add i32 %.07.i.i.i.i.i.i.i714, -1
  %.not.i.i.i.i.i.i.i716 = icmp eq i32 %756, 0
  br i1 %.not.i.i.i.i.i.i.i716, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717, label %.lr.ph.i.i.i.i.i.i.i713, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717: ; preds = %.lr.ph.i.i.i.i.i.i.i713
  %.pre.i.i.i718 = load ptr, ptr %751, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711
  %757 = phi ptr [ %.pre.i.i.i718, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i717 ], [ %752, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i711 ]
  %758 = getelementptr inbounds i8, ptr %757, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %758)
          to label %_ZN9decl_infoD2Ev.exit720thread-pre-split unwind label %759

759:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #25
  unreachable

_ZN9decl_infoD2Ev.exit720thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i719
  %.pr1164 = load ptr, ptr %750, align 8, !tbaa !162
  br label %_ZN9decl_infoD2Ev.exit720

_ZN9decl_infoD2Ev.exit720:                        ; preds = %_ZN9decl_infoD2Ev.exit720thread-pre-split, %749
  %762 = phi ptr [ %.pr1164, %_ZN9decl_infoD2Ev.exit720thread-pre-split ], [ %748, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i721 = icmp eq ptr %762, null
  br i1 %.not.i721, label %_ZN11ast_manager7inc_refEP3ast.exit722, label %763

763:                                              ; preds = %_ZN9decl_infoD2Ev.exit720
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !126
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit722

_ZN11ast_manager7inc_refEP3ast.exit722:           ; preds = %_ZN9decl_infoD2Ev.exit720, %763
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %93, i32 noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %160, ptr %24, align 8, !tbaa !141
  %767 = load i32, ptr %93, align 8, !tbaa !54
  %768 = icmp eq i32 %767, -1
  br i1 %768, label %769, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723

769:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit722
  %770 = getelementptr inbounds nuw i8, ptr %93, i64 17
  %771 = load i16, ptr %770, align 1
  %772 = and i16 %771, 507
  %or.cond.i.i726 = icmp eq i16 %772, 0
  br i1 %or.cond.i.i726, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723: ; preds = %769, %_ZN11ast_manager7inc_refEP3ast.exit722
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723, %769
  %.sink.i.i725 = phi ptr [ %93, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i723 ], [ null, %769 ]
  %773 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 1, ptr noundef nonnull %24, ptr noundef %185, ptr noundef %.sink.i.i725)
          to label %774 unwind label %1390

774:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %773, ptr %775, align 8, !tbaa !163
  %776 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !58
  %.not.i.i.i729 = icmp eq ptr %777, null
  br i1 %.not.i.i.i729, label %_ZN9decl_infoD2Ev.exit739, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730: ; preds = %774
  %778 = getelementptr inbounds i8, ptr %777, i64 -4
  %779 = load i32, ptr %778, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i731 = icmp eq i32 %779, 0
  br i1 %.not5.i.i.i.i.i.i.i731, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738, label %.lr.ph.i.i.i.i.i.i.i732

.lr.ph.i.i.i.i.i.i.i732:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730, %.lr.ph.i.i.i.i.i.i.i732
  %.07.i.i.i.i.i.i.i733 = phi i32 [ %781, %.lr.ph.i.i.i.i.i.i.i732 ], [ %779, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730 ]
  %.046.i.i.i.i.i.i.i734 = phi ptr [ %780, %.lr.ph.i.i.i.i.i.i.i732 ], [ %777, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i734) #24
  %780 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i734, i64 16
  %781 = add i32 %.07.i.i.i.i.i.i.i733, -1
  %.not.i.i.i.i.i.i.i735 = icmp eq i32 %781, 0
  br i1 %.not.i.i.i.i.i.i.i735, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736, label %.lr.ph.i.i.i.i.i.i.i732, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736: ; preds = %.lr.ph.i.i.i.i.i.i.i732
  %.pre.i.i.i737 = load ptr, ptr %776, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730
  %782 = phi ptr [ %.pre.i.i.i737, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i736 ], [ %777, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i730 ]
  %783 = getelementptr inbounds i8, ptr %782, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %783)
          to label %_ZN9decl_infoD2Ev.exit739thread-pre-split unwind label %784

784:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #25
  unreachable

_ZN9decl_infoD2Ev.exit739thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i738
  %.pr1165 = load ptr, ptr %775, align 8, !tbaa !163
  br label %_ZN9decl_infoD2Ev.exit739

_ZN9decl_infoD2Ev.exit739:                        ; preds = %_ZN9decl_infoD2Ev.exit739thread-pre-split, %774
  %787 = phi ptr [ %.pr1165, %_ZN9decl_infoD2Ev.exit739thread-pre-split ], [ %773, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %.not.i740 = icmp eq ptr %787, null
  br i1 %.not.i740, label %_ZN11ast_manager7inc_refEP3ast.exit741, label %788

788:                                              ; preds = %_ZN9decl_infoD2Ev.exit739
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 4, !tbaa !126
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit741

_ZN11ast_manager7inc_refEP3ast.exit741:           ; preds = %_ZN9decl_infoD2Ev.exit739, %788
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.17)
  %792 = load ptr, ptr %190, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %95, i32 noundef %2, i32 noundef 20, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %160, ptr %23, align 8, !tbaa !141
  %793 = load i32, ptr %95, align 8, !tbaa !54
  %794 = icmp eq i32 %793, -1
  br i1 %794, label %795, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742

795:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit741
  %796 = getelementptr inbounds nuw i8, ptr %95, i64 17
  %797 = load i16, ptr %796, align 1
  %798 = and i16 %797, 507
  %or.cond.i.i745 = icmp eq i16 %798, 0
  br i1 %or.cond.i.i745, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742: ; preds = %795, %_ZN11ast_manager7inc_refEP3ast.exit741
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742, %795
  %.sink.i.i744 = phi ptr [ %95, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i742 ], [ null, %795 ]
  %799 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1, ptr noundef nonnull %23, ptr noundef %792, ptr noundef %.sink.i.i744)
          to label %800 unwind label %1392

800:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %799, ptr %801, align 8, !tbaa !164
  %802 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !58
  %.not.i.i.i748 = icmp eq ptr %803, null
  br i1 %.not.i.i.i748, label %_ZN9decl_infoD2Ev.exit758, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749: ; preds = %800
  %804 = getelementptr inbounds i8, ptr %803, i64 -4
  %805 = load i32, ptr %804, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i750 = icmp eq i32 %805, 0
  br i1 %.not5.i.i.i.i.i.i.i750, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757, label %.lr.ph.i.i.i.i.i.i.i751

.lr.ph.i.i.i.i.i.i.i751:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749, %.lr.ph.i.i.i.i.i.i.i751
  %.07.i.i.i.i.i.i.i752 = phi i32 [ %807, %.lr.ph.i.i.i.i.i.i.i751 ], [ %805, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749 ]
  %.046.i.i.i.i.i.i.i753 = phi ptr [ %806, %.lr.ph.i.i.i.i.i.i.i751 ], [ %803, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i753) #24
  %806 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i753, i64 16
  %807 = add i32 %.07.i.i.i.i.i.i.i752, -1
  %.not.i.i.i.i.i.i.i754 = icmp eq i32 %807, 0
  br i1 %.not.i.i.i.i.i.i.i754, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755, label %.lr.ph.i.i.i.i.i.i.i751, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755: ; preds = %.lr.ph.i.i.i.i.i.i.i751
  %.pre.i.i.i756 = load ptr, ptr %802, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749
  %808 = phi ptr [ %.pre.i.i.i756, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i755 ], [ %803, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i749 ]
  %809 = getelementptr inbounds i8, ptr %808, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %809)
          to label %_ZN9decl_infoD2Ev.exit758thread-pre-split unwind label %810

810:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #25
  unreachable

_ZN9decl_infoD2Ev.exit758thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i757
  %.pr1166 = load ptr, ptr %801, align 8, !tbaa !164
  br label %_ZN9decl_infoD2Ev.exit758

_ZN9decl_infoD2Ev.exit758:                        ; preds = %_ZN9decl_infoD2Ev.exit758thread-pre-split, %800
  %813 = phi ptr [ %.pr1166, %_ZN9decl_infoD2Ev.exit758thread-pre-split ], [ %799, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %.not.i759 = icmp eq ptr %813, null
  br i1 %.not.i759, label %_ZN11ast_manager7inc_refEP3ast.exit760, label %814

814:                                              ; preds = %_ZN9decl_infoD2Ev.exit758
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load i32, ptr %815, align 4, !tbaa !126
  %817 = add i32 %816, 1
  store i32 %817, ptr %815, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit760

_ZN11ast_manager7inc_refEP3ast.exit760:           ; preds = %_ZN9decl_infoD2Ev.exit758, %814
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %97, i32 noundef %2, i32 noundef 22, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %185, ptr %22, align 16, !tbaa !141
  %818 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %185, ptr %818, align 8, !tbaa !141
  %819 = load i32, ptr %97, align 8, !tbaa !54
  %820 = icmp eq i32 %819, -1
  br i1 %820, label %821, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761

821:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit760
  %822 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %823 = load i16, ptr %822, align 1
  %824 = and i16 %823, 507
  %or.cond.i.i764 = icmp eq i16 %824, 0
  br i1 %or.cond.i.i764, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761: ; preds = %821, %_ZN11ast_manager7inc_refEP3ast.exit760
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761, %821
  %.sink.i.i763 = phi ptr [ %97, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i761 ], [ null, %821 ]
  %825 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %160, ptr noundef %.sink.i.i763)
          to label %826 unwind label %1394

826:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %825, ptr %827, align 8, !tbaa !165
  %828 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !58
  %.not.i.i.i767 = icmp eq ptr %829, null
  br i1 %.not.i.i.i767, label %_ZN9decl_infoD2Ev.exit777, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768: ; preds = %826
  %830 = getelementptr inbounds i8, ptr %829, i64 -4
  %831 = load i32, ptr %830, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i769 = icmp eq i32 %831, 0
  br i1 %.not5.i.i.i.i.i.i.i769, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776, label %.lr.ph.i.i.i.i.i.i.i770

.lr.ph.i.i.i.i.i.i.i770:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768, %.lr.ph.i.i.i.i.i.i.i770
  %.07.i.i.i.i.i.i.i771 = phi i32 [ %833, %.lr.ph.i.i.i.i.i.i.i770 ], [ %831, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768 ]
  %.046.i.i.i.i.i.i.i772 = phi ptr [ %832, %.lr.ph.i.i.i.i.i.i.i770 ], [ %829, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i772) #24
  %832 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i772, i64 16
  %833 = add i32 %.07.i.i.i.i.i.i.i771, -1
  %.not.i.i.i.i.i.i.i773 = icmp eq i32 %833, 0
  br i1 %.not.i.i.i.i.i.i.i773, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774, label %.lr.ph.i.i.i.i.i.i.i770, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774: ; preds = %.lr.ph.i.i.i.i.i.i.i770
  %.pre.i.i.i775 = load ptr, ptr %828, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768
  %834 = phi ptr [ %.pre.i.i.i775, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i774 ], [ %829, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i768 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %835)
          to label %_ZN9decl_infoD2Ev.exit777thread-pre-split unwind label %836

836:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #25
  unreachable

_ZN9decl_infoD2Ev.exit777thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i776
  %.pr1167 = load ptr, ptr %827, align 8, !tbaa !165
  br label %_ZN9decl_infoD2Ev.exit777

_ZN9decl_infoD2Ev.exit777:                        ; preds = %_ZN9decl_infoD2Ev.exit777thread-pre-split, %826
  %839 = phi ptr [ %.pr1167, %_ZN9decl_infoD2Ev.exit777thread-pre-split ], [ %825, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.not.i778 = icmp eq ptr %839, null
  br i1 %.not.i778, label %_ZN11ast_manager7inc_refEP3ast.exit779, label %840

840:                                              ; preds = %_ZN9decl_infoD2Ev.exit777
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load i32, ptr %841, align 4, !tbaa !126
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit779

_ZN11ast_manager7inc_refEP3ast.exit779:           ; preds = %_ZN9decl_infoD2Ev.exit777, %840
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %99, i32 noundef %2, i32 noundef 22, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %160, ptr %21, align 16, !tbaa !141
  %844 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %160, ptr %844, align 8, !tbaa !141
  %845 = load i32, ptr %99, align 8, !tbaa !54
  %846 = icmp eq i32 %845, -1
  br i1 %846, label %847, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780

847:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit779
  %848 = getelementptr inbounds nuw i8, ptr %99, i64 17
  %849 = load i16, ptr %848, align 1
  %850 = and i16 %849, 507
  %or.cond.i.i783 = icmp eq i16 %850, 0
  br i1 %or.cond.i.i783, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780: ; preds = %847, %_ZN11ast_manager7inc_refEP3ast.exit779
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780, %847
  %.sink.i.i782 = phi ptr [ %99, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i780 ], [ null, %847 ]
  %851 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 2, ptr noundef nonnull %21, ptr noundef %160, ptr noundef %.sink.i.i782)
          to label %852 unwind label %1396

852:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %851, ptr %853, align 8, !tbaa !166
  %854 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !58
  %.not.i.i.i786 = icmp eq ptr %855, null
  br i1 %.not.i.i.i786, label %_ZN9decl_infoD2Ev.exit796, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787: ; preds = %852
  %856 = getelementptr inbounds i8, ptr %855, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i788 = icmp eq i32 %857, 0
  br i1 %.not5.i.i.i.i.i.i.i788, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795, label %.lr.ph.i.i.i.i.i.i.i789

.lr.ph.i.i.i.i.i.i.i789:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787, %.lr.ph.i.i.i.i.i.i.i789
  %.07.i.i.i.i.i.i.i790 = phi i32 [ %859, %.lr.ph.i.i.i.i.i.i.i789 ], [ %857, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787 ]
  %.046.i.i.i.i.i.i.i791 = phi ptr [ %858, %.lr.ph.i.i.i.i.i.i.i789 ], [ %855, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i791) #24
  %858 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i791, i64 16
  %859 = add i32 %.07.i.i.i.i.i.i.i790, -1
  %.not.i.i.i.i.i.i.i792 = icmp eq i32 %859, 0
  br i1 %.not.i.i.i.i.i.i.i792, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793, label %.lr.ph.i.i.i.i.i.i.i789, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793: ; preds = %.lr.ph.i.i.i.i.i.i.i789
  %.pre.i.i.i794 = load ptr, ptr %854, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787
  %860 = phi ptr [ %.pre.i.i.i794, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i793 ], [ %855, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i787 ]
  %861 = getelementptr inbounds i8, ptr %860, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %861)
          to label %_ZN9decl_infoD2Ev.exit796thread-pre-split unwind label %862

862:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #25
  unreachable

_ZN9decl_infoD2Ev.exit796thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i795
  %.pr1168 = load ptr, ptr %853, align 8, !tbaa !166
  br label %_ZN9decl_infoD2Ev.exit796

_ZN9decl_infoD2Ev.exit796:                        ; preds = %_ZN9decl_infoD2Ev.exit796thread-pre-split, %852
  %865 = phi ptr [ %.pr1168, %_ZN9decl_infoD2Ev.exit796thread-pre-split ], [ %851, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %.not.i797 = icmp eq ptr %865, null
  br i1 %.not.i797, label %_ZN11ast_manager7inc_refEP3ast.exit798, label %866

866:                                              ; preds = %_ZN9decl_infoD2Ev.exit796
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !126
  %869 = add i32 %868, 1
  store i32 %869, ptr %867, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit798

_ZN11ast_manager7inc_refEP3ast.exit798:           ; preds = %_ZN9decl_infoD2Ev.exit796, %866
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %101, i32 noundef %2, i32 noundef 21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %185, ptr %20, align 8, !tbaa !141
  %870 = load i32, ptr %101, align 8, !tbaa !54
  %871 = icmp eq i32 %870, -1
  br i1 %871, label %872, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799

872:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit798
  %873 = getelementptr inbounds nuw i8, ptr %101, i64 17
  %874 = load i16, ptr %873, align 1
  %875 = and i16 %874, 507
  %or.cond.i.i802 = icmp eq i16 %875, 0
  br i1 %or.cond.i.i802, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799: ; preds = %872, %_ZN11ast_manager7inc_refEP3ast.exit798
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799, %872
  %.sink.i.i801 = phi ptr [ %101, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i799 ], [ null, %872 ]
  %876 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %185, ptr noundef %.sink.i.i801)
          to label %877 unwind label %1398

877:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %876, ptr %878, align 8, !tbaa !167
  %879 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !58
  %.not.i.i.i805 = icmp eq ptr %880, null
  br i1 %.not.i.i.i805, label %_ZN9decl_infoD2Ev.exit815, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806: ; preds = %877
  %881 = getelementptr inbounds i8, ptr %880, i64 -4
  %882 = load i32, ptr %881, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i807 = icmp eq i32 %882, 0
  br i1 %.not5.i.i.i.i.i.i.i807, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814, label %.lr.ph.i.i.i.i.i.i.i808

.lr.ph.i.i.i.i.i.i.i808:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806, %.lr.ph.i.i.i.i.i.i.i808
  %.07.i.i.i.i.i.i.i809 = phi i32 [ %884, %.lr.ph.i.i.i.i.i.i.i808 ], [ %882, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806 ]
  %.046.i.i.i.i.i.i.i810 = phi ptr [ %883, %.lr.ph.i.i.i.i.i.i.i808 ], [ %880, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i810) #24
  %883 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i810, i64 16
  %884 = add i32 %.07.i.i.i.i.i.i.i809, -1
  %.not.i.i.i.i.i.i.i811 = icmp eq i32 %884, 0
  br i1 %.not.i.i.i.i.i.i.i811, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812, label %.lr.ph.i.i.i.i.i.i.i808, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812: ; preds = %.lr.ph.i.i.i.i.i.i.i808
  %.pre.i.i.i813 = load ptr, ptr %879, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806
  %885 = phi ptr [ %.pre.i.i.i813, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i812 ], [ %880, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i806 ]
  %886 = getelementptr inbounds i8, ptr %885, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %886)
          to label %_ZN9decl_infoD2Ev.exit815thread-pre-split unwind label %887

887:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #25
  unreachable

_ZN9decl_infoD2Ev.exit815thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i814
  %.pr1169 = load ptr, ptr %878, align 8, !tbaa !167
  br label %_ZN9decl_infoD2Ev.exit815

_ZN9decl_infoD2Ev.exit815:                        ; preds = %_ZN9decl_infoD2Ev.exit815thread-pre-split, %877
  %890 = phi ptr [ %.pr1169, %_ZN9decl_infoD2Ev.exit815thread-pre-split ], [ %876, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %.not.i816 = icmp eq ptr %890, null
  br i1 %.not.i816, label %_ZN11ast_manager7inc_refEP3ast.exit817, label %891

891:                                              ; preds = %_ZN9decl_infoD2Ev.exit815
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load i32, ptr %892, align 4, !tbaa !126
  %894 = add i32 %893, 1
  store i32 %894, ptr %892, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit817

_ZN11ast_manager7inc_refEP3ast.exit817:           ; preds = %_ZN9decl_infoD2Ev.exit815, %891
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %103, i32 noundef %2, i32 noundef 21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %160, ptr %19, align 8, !tbaa !141
  %895 = load i32, ptr %103, align 8, !tbaa !54
  %896 = icmp eq i32 %895, -1
  br i1 %896, label %897, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818

897:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit817
  %898 = getelementptr inbounds nuw i8, ptr %103, i64 17
  %899 = load i16, ptr %898, align 1
  %900 = and i16 %899, 507
  %or.cond.i.i821 = icmp eq i16 %900, 0
  br i1 %or.cond.i.i821, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818: ; preds = %897, %_ZN11ast_manager7inc_refEP3ast.exit817
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818, %897
  %.sink.i.i820 = phi ptr [ %103, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i818 ], [ null, %897 ]
  %901 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 1, ptr noundef nonnull %19, ptr noundef %160, ptr noundef %.sink.i.i820)
          to label %902 unwind label %1400

902:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %901, ptr %903, align 8, !tbaa !168
  %904 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !58
  %.not.i.i.i824 = icmp eq ptr %905, null
  br i1 %.not.i.i.i824, label %_ZN9decl_infoD2Ev.exit834, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825: ; preds = %902
  %906 = getelementptr inbounds i8, ptr %905, i64 -4
  %907 = load i32, ptr %906, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i826 = icmp eq i32 %907, 0
  br i1 %.not5.i.i.i.i.i.i.i826, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833, label %.lr.ph.i.i.i.i.i.i.i827

.lr.ph.i.i.i.i.i.i.i827:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825, %.lr.ph.i.i.i.i.i.i.i827
  %.07.i.i.i.i.i.i.i828 = phi i32 [ %909, %.lr.ph.i.i.i.i.i.i.i827 ], [ %907, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825 ]
  %.046.i.i.i.i.i.i.i829 = phi ptr [ %908, %.lr.ph.i.i.i.i.i.i.i827 ], [ %905, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i829) #24
  %908 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i829, i64 16
  %909 = add i32 %.07.i.i.i.i.i.i.i828, -1
  %.not.i.i.i.i.i.i.i830 = icmp eq i32 %909, 0
  br i1 %.not.i.i.i.i.i.i.i830, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831, label %.lr.ph.i.i.i.i.i.i.i827, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831: ; preds = %.lr.ph.i.i.i.i.i.i.i827
  %.pre.i.i.i832 = load ptr, ptr %904, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825
  %910 = phi ptr [ %.pre.i.i.i832, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i831 ], [ %905, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i825 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %911)
          to label %_ZN9decl_infoD2Ev.exit834thread-pre-split unwind label %912

912:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #25
  unreachable

_ZN9decl_infoD2Ev.exit834thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i833
  %.pr1170 = load ptr, ptr %903, align 8, !tbaa !168
  br label %_ZN9decl_infoD2Ev.exit834

_ZN9decl_infoD2Ev.exit834:                        ; preds = %_ZN9decl_infoD2Ev.exit834thread-pre-split, %902
  %915 = phi ptr [ %.pr1170, %_ZN9decl_infoD2Ev.exit834thread-pre-split ], [ %901, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %.not.i835 = icmp eq ptr %915, null
  br i1 %.not.i835, label %_ZN11ast_manager7inc_refEP3ast.exit836, label %916

916:                                              ; preds = %_ZN9decl_infoD2Ev.exit834
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load i32, ptr %917, align 4, !tbaa !126
  %919 = add i32 %918, 1
  store i32 %919, ptr %917, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit836

_ZN11ast_manager7inc_refEP3ast.exit836:           ; preds = %_ZN9decl_infoD2Ev.exit834, %916
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %105, i32 noundef %2, i32 noundef 24, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %160, ptr %18, align 8, !tbaa !141
  %920 = load i32, ptr %105, align 8, !tbaa !54
  %921 = icmp eq i32 %920, -1
  br i1 %921, label %922, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837

922:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit836
  %923 = getelementptr inbounds nuw i8, ptr %105, i64 17
  %924 = load i16, ptr %923, align 1
  %925 = and i16 %924, 507
  %or.cond.i.i840 = icmp eq i16 %925, 0
  br i1 %or.cond.i.i840, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837: ; preds = %922, %_ZN11ast_manager7inc_refEP3ast.exit836
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837, %922
  %.sink.i.i839 = phi ptr [ %105, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i837 ], [ null, %922 ]
  %926 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 1, ptr noundef nonnull %18, ptr noundef %160, ptr noundef %.sink.i.i839)
          to label %927 unwind label %1402

927:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %926, ptr %928, align 8, !tbaa !169
  %929 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !58
  %.not.i.i.i843 = icmp eq ptr %930, null
  br i1 %.not.i.i.i843, label %_ZN9decl_infoD2Ev.exit853, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844: ; preds = %927
  %931 = getelementptr inbounds i8, ptr %930, i64 -4
  %932 = load i32, ptr %931, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i845 = icmp eq i32 %932, 0
  br i1 %.not5.i.i.i.i.i.i.i845, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852, label %.lr.ph.i.i.i.i.i.i.i846

.lr.ph.i.i.i.i.i.i.i846:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844, %.lr.ph.i.i.i.i.i.i.i846
  %.07.i.i.i.i.i.i.i847 = phi i32 [ %934, %.lr.ph.i.i.i.i.i.i.i846 ], [ %932, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844 ]
  %.046.i.i.i.i.i.i.i848 = phi ptr [ %933, %.lr.ph.i.i.i.i.i.i.i846 ], [ %930, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i848) #24
  %933 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i848, i64 16
  %934 = add i32 %.07.i.i.i.i.i.i.i847, -1
  %.not.i.i.i.i.i.i.i849 = icmp eq i32 %934, 0
  br i1 %.not.i.i.i.i.i.i.i849, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850, label %.lr.ph.i.i.i.i.i.i.i846, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850: ; preds = %.lr.ph.i.i.i.i.i.i.i846
  %.pre.i.i.i851 = load ptr, ptr %929, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844
  %935 = phi ptr [ %.pre.i.i.i851, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i850 ], [ %930, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i844 ]
  %936 = getelementptr inbounds i8, ptr %935, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %936)
          to label %_ZN9decl_infoD2Ev.exit853thread-pre-split unwind label %937

937:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #25
  unreachable

_ZN9decl_infoD2Ev.exit853thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i852
  %.pr1171 = load ptr, ptr %928, align 8, !tbaa !169
  br label %_ZN9decl_infoD2Ev.exit853

_ZN9decl_infoD2Ev.exit853:                        ; preds = %_ZN9decl_infoD2Ev.exit853thread-pre-split, %927
  %940 = phi ptr [ %.pr1171, %_ZN9decl_infoD2Ev.exit853thread-pre-split ], [ %926, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %.not.i854 = icmp eq ptr %940, null
  br i1 %.not.i854, label %_ZN11ast_manager7inc_refEP3ast.exit855, label %941

941:                                              ; preds = %_ZN9decl_infoD2Ev.exit853
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !126
  %944 = add i32 %943, 1
  store i32 %944, ptr %942, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit855

_ZN11ast_manager7inc_refEP3ast.exit855:           ; preds = %_ZN9decl_infoD2Ev.exit853, %941
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %107, i32 noundef %2, i32 noundef 25, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %160, ptr %17, align 8, !tbaa !141
  %945 = load i32, ptr %107, align 8, !tbaa !54
  %946 = icmp eq i32 %945, -1
  br i1 %946, label %947, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856

947:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit855
  %948 = getelementptr inbounds nuw i8, ptr %107, i64 17
  %949 = load i16, ptr %948, align 1
  %950 = and i16 %949, 507
  %or.cond.i.i859 = icmp eq i16 %950, 0
  br i1 %or.cond.i.i859, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856: ; preds = %947, %_ZN11ast_manager7inc_refEP3ast.exit855
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856, %947
  %.sink.i.i858 = phi ptr [ %107, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i856 ], [ null, %947 ]
  %951 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull %17, ptr noundef %160, ptr noundef %.sink.i.i858)
          to label %952 unwind label %1404

952:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %951, ptr %953, align 8, !tbaa !170
  %954 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !58
  %.not.i.i.i862 = icmp eq ptr %955, null
  br i1 %.not.i.i.i862, label %_ZN9decl_infoD2Ev.exit872, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863: ; preds = %952
  %956 = getelementptr inbounds i8, ptr %955, i64 -4
  %957 = load i32, ptr %956, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i864 = icmp eq i32 %957, 0
  br i1 %.not5.i.i.i.i.i.i.i864, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871, label %.lr.ph.i.i.i.i.i.i.i865

.lr.ph.i.i.i.i.i.i.i865:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863, %.lr.ph.i.i.i.i.i.i.i865
  %.07.i.i.i.i.i.i.i866 = phi i32 [ %959, %.lr.ph.i.i.i.i.i.i.i865 ], [ %957, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863 ]
  %.046.i.i.i.i.i.i.i867 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i.i865 ], [ %955, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i867) #24
  %958 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i867, i64 16
  %959 = add i32 %.07.i.i.i.i.i.i.i866, -1
  %.not.i.i.i.i.i.i.i868 = icmp eq i32 %959, 0
  br i1 %.not.i.i.i.i.i.i.i868, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869, label %.lr.ph.i.i.i.i.i.i.i865, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869: ; preds = %.lr.ph.i.i.i.i.i.i.i865
  %.pre.i.i.i870 = load ptr, ptr %954, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863
  %960 = phi ptr [ %.pre.i.i.i870, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i869 ], [ %955, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i863 ]
  %961 = getelementptr inbounds i8, ptr %960, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %961)
          to label %_ZN9decl_infoD2Ev.exit872thread-pre-split unwind label %962

962:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #25
  unreachable

_ZN9decl_infoD2Ev.exit872thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i871
  %.pr1172 = load ptr, ptr %953, align 8, !tbaa !170
  br label %_ZN9decl_infoD2Ev.exit872

_ZN9decl_infoD2Ev.exit872:                        ; preds = %_ZN9decl_infoD2Ev.exit872thread-pre-split, %952
  %965 = phi ptr [ %.pr1172, %_ZN9decl_infoD2Ev.exit872thread-pre-split ], [ %951, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %.not.i873 = icmp eq ptr %965, null
  br i1 %.not.i873, label %_ZN11ast_manager7inc_refEP3ast.exit874, label %966

966:                                              ; preds = %_ZN9decl_infoD2Ev.exit872
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load i32, ptr %967, align 4, !tbaa !126
  %969 = add i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit874

_ZN11ast_manager7inc_refEP3ast.exit874:           ; preds = %_ZN9decl_infoD2Ev.exit872, %966
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %109, i32 noundef %2, i32 noundef 26, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %160, ptr %16, align 8, !tbaa !141
  %970 = load i32, ptr %109, align 8, !tbaa !54
  %971 = icmp eq i32 %970, -1
  br i1 %971, label %972, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875

972:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit874
  %973 = getelementptr inbounds nuw i8, ptr %109, i64 17
  %974 = load i16, ptr %973, align 1
  %975 = and i16 %974, 507
  %or.cond.i.i878 = icmp eq i16 %975, 0
  br i1 %or.cond.i.i878, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875: ; preds = %972, %_ZN11ast_manager7inc_refEP3ast.exit874
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875, %972
  %.sink.i.i877 = phi ptr [ %109, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i875 ], [ null, %972 ]
  %976 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 1, ptr noundef nonnull %16, ptr noundef %160, ptr noundef %.sink.i.i877)
          to label %977 unwind label %1406

977:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %976, ptr %978, align 8, !tbaa !171
  %979 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !58
  %.not.i.i.i881 = icmp eq ptr %980, null
  br i1 %.not.i.i.i881, label %_ZN9decl_infoD2Ev.exit891, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882: ; preds = %977
  %981 = getelementptr inbounds i8, ptr %980, i64 -4
  %982 = load i32, ptr %981, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i883 = icmp eq i32 %982, 0
  br i1 %.not5.i.i.i.i.i.i.i883, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890, label %.lr.ph.i.i.i.i.i.i.i884

.lr.ph.i.i.i.i.i.i.i884:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882, %.lr.ph.i.i.i.i.i.i.i884
  %.07.i.i.i.i.i.i.i885 = phi i32 [ %984, %.lr.ph.i.i.i.i.i.i.i884 ], [ %982, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882 ]
  %.046.i.i.i.i.i.i.i886 = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i.i884 ], [ %980, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i886) #24
  %983 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i886, i64 16
  %984 = add i32 %.07.i.i.i.i.i.i.i885, -1
  %.not.i.i.i.i.i.i.i887 = icmp eq i32 %984, 0
  br i1 %.not.i.i.i.i.i.i.i887, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888, label %.lr.ph.i.i.i.i.i.i.i884, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888: ; preds = %.lr.ph.i.i.i.i.i.i.i884
  %.pre.i.i.i889 = load ptr, ptr %979, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882
  %985 = phi ptr [ %.pre.i.i.i889, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i888 ], [ %980, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i882 ]
  %986 = getelementptr inbounds i8, ptr %985, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %986)
          to label %_ZN9decl_infoD2Ev.exit891thread-pre-split unwind label %987

987:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #25
  unreachable

_ZN9decl_infoD2Ev.exit891thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i890
  %.pr1173 = load ptr, ptr %978, align 8, !tbaa !171
  br label %_ZN9decl_infoD2Ev.exit891

_ZN9decl_infoD2Ev.exit891:                        ; preds = %_ZN9decl_infoD2Ev.exit891thread-pre-split, %977
  %990 = phi ptr [ %.pr1173, %_ZN9decl_infoD2Ev.exit891thread-pre-split ], [ %976, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %.not.i892 = icmp eq ptr %990, null
  br i1 %.not.i892, label %_ZN11ast_manager7inc_refEP3ast.exit893, label %991

991:                                              ; preds = %_ZN9decl_infoD2Ev.exit891
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 4, !tbaa !126
  %994 = add i32 %993, 1
  store i32 %994, ptr %992, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit893

_ZN11ast_manager7inc_refEP3ast.exit893:           ; preds = %_ZN9decl_infoD2Ev.exit891, %991
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %111, i32 noundef %2, i32 noundef 27, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %160, ptr %15, align 8, !tbaa !141
  %995 = load i32, ptr %111, align 8, !tbaa !54
  %996 = icmp eq i32 %995, -1
  br i1 %996, label %997, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894

997:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit893
  %998 = getelementptr inbounds nuw i8, ptr %111, i64 17
  %999 = load i16, ptr %998, align 1
  %1000 = and i16 %999, 507
  %or.cond.i.i897 = icmp eq i16 %1000, 0
  br i1 %or.cond.i.i897, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894: ; preds = %997, %_ZN11ast_manager7inc_refEP3ast.exit893
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894, %997
  %.sink.i.i896 = phi ptr [ %111, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i894 ], [ null, %997 ]
  %1001 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 1, ptr noundef nonnull %15, ptr noundef %160, ptr noundef %.sink.i.i896)
          to label %1002 unwind label %1408

1002:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1001, ptr %1003, align 8, !tbaa !172
  %1004 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !58
  %.not.i.i.i900 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i900, label %_ZN9decl_infoD2Ev.exit910, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901: ; preds = %1002
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -4
  %1007 = load i32, ptr %1006, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i902 = icmp eq i32 %1007, 0
  br i1 %.not5.i.i.i.i.i.i.i902, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909, label %.lr.ph.i.i.i.i.i.i.i903

.lr.ph.i.i.i.i.i.i.i903:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901, %.lr.ph.i.i.i.i.i.i.i903
  %.07.i.i.i.i.i.i.i904 = phi i32 [ %1009, %.lr.ph.i.i.i.i.i.i.i903 ], [ %1007, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901 ]
  %.046.i.i.i.i.i.i.i905 = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i.i903 ], [ %1005, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i905) #24
  %1008 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i905, i64 16
  %1009 = add i32 %.07.i.i.i.i.i.i.i904, -1
  %.not.i.i.i.i.i.i.i906 = icmp eq i32 %1009, 0
  br i1 %.not.i.i.i.i.i.i.i906, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907, label %.lr.ph.i.i.i.i.i.i.i903, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907: ; preds = %.lr.ph.i.i.i.i.i.i.i903
  %.pre.i.i.i908 = load ptr, ptr %1004, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901
  %1010 = phi ptr [ %.pre.i.i.i908, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i907 ], [ %1005, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i901 ]
  %1011 = getelementptr inbounds i8, ptr %1010, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1011)
          to label %_ZN9decl_infoD2Ev.exit910thread-pre-split unwind label %1012

1012:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #25
  unreachable

_ZN9decl_infoD2Ev.exit910thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i909
  %.pr1174 = load ptr, ptr %1003, align 8, !tbaa !172
  br label %_ZN9decl_infoD2Ev.exit910

_ZN9decl_infoD2Ev.exit910:                        ; preds = %_ZN9decl_infoD2Ev.exit910thread-pre-split, %1002
  %1015 = phi ptr [ %.pr1174, %_ZN9decl_infoD2Ev.exit910thread-pre-split ], [ %1001, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %.not.i911 = icmp eq ptr %1015, null
  br i1 %.not.i911, label %_ZN11ast_manager7inc_refEP3ast.exit912, label %1016

1016:                                             ; preds = %_ZN9decl_infoD2Ev.exit910
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1018 = load i32, ptr %1017, align 4, !tbaa !126
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %1017, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit912

_ZN11ast_manager7inc_refEP3ast.exit912:           ; preds = %_ZN9decl_infoD2Ev.exit910, %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %113, i32 noundef %2, i32 noundef 28, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %160, ptr %14, align 8, !tbaa !141
  %1020 = load i32, ptr %113, align 8, !tbaa !54
  %1021 = icmp eq i32 %1020, -1
  br i1 %1021, label %1022, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913

1022:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit912
  %1023 = getelementptr inbounds nuw i8, ptr %113, i64 17
  %1024 = load i16, ptr %1023, align 1
  %1025 = and i16 %1024, 507
  %or.cond.i.i916 = icmp eq i16 %1025, 0
  br i1 %or.cond.i.i916, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913: ; preds = %1022, %_ZN11ast_manager7inc_refEP3ast.exit912
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913, %1022
  %.sink.i.i915 = phi ptr [ %113, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i913 ], [ null, %1022 ]
  %1026 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 1, ptr noundef nonnull %14, ptr noundef %160, ptr noundef %.sink.i.i915)
          to label %1027 unwind label %1410

1027:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1026, ptr %1028, align 8, !tbaa !173
  %1029 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !58
  %.not.i.i.i919 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i919, label %_ZN9decl_infoD2Ev.exit929, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920: ; preds = %1027
  %1031 = getelementptr inbounds i8, ptr %1030, i64 -4
  %1032 = load i32, ptr %1031, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i921 = icmp eq i32 %1032, 0
  br i1 %.not5.i.i.i.i.i.i.i921, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928, label %.lr.ph.i.i.i.i.i.i.i922

.lr.ph.i.i.i.i.i.i.i922:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920, %.lr.ph.i.i.i.i.i.i.i922
  %.07.i.i.i.i.i.i.i923 = phi i32 [ %1034, %.lr.ph.i.i.i.i.i.i.i922 ], [ %1032, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920 ]
  %.046.i.i.i.i.i.i.i924 = phi ptr [ %1033, %.lr.ph.i.i.i.i.i.i.i922 ], [ %1030, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i924) #24
  %1033 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i924, i64 16
  %1034 = add i32 %.07.i.i.i.i.i.i.i923, -1
  %.not.i.i.i.i.i.i.i925 = icmp eq i32 %1034, 0
  br i1 %.not.i.i.i.i.i.i.i925, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926, label %.lr.ph.i.i.i.i.i.i.i922, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926: ; preds = %.lr.ph.i.i.i.i.i.i.i922
  %.pre.i.i.i927 = load ptr, ptr %1029, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920
  %1035 = phi ptr [ %.pre.i.i.i927, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i926 ], [ %1030, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i920 ]
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1036)
          to label %_ZN9decl_infoD2Ev.exit929thread-pre-split unwind label %1037

1037:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #25
  unreachable

_ZN9decl_infoD2Ev.exit929thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i928
  %.pr1175 = load ptr, ptr %1028, align 8, !tbaa !173
  br label %_ZN9decl_infoD2Ev.exit929

_ZN9decl_infoD2Ev.exit929:                        ; preds = %_ZN9decl_infoD2Ev.exit929thread-pre-split, %1027
  %1040 = phi ptr [ %.pr1175, %_ZN9decl_infoD2Ev.exit929thread-pre-split ], [ %1026, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %.not.i930 = icmp eq ptr %1040, null
  br i1 %.not.i930, label %_ZN11ast_manager7inc_refEP3ast.exit931, label %1041

1041:                                             ; preds = %_ZN9decl_infoD2Ev.exit929
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !126
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %1042, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit931

_ZN11ast_manager7inc_refEP3ast.exit931:           ; preds = %_ZN9decl_infoD2Ev.exit929, %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %115, i32 noundef %2, i32 noundef 29, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %160, ptr %13, align 8, !tbaa !141
  %1045 = load i32, ptr %115, align 8, !tbaa !54
  %1046 = icmp eq i32 %1045, -1
  br i1 %1046, label %1047, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932

1047:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit931
  %1048 = getelementptr inbounds nuw i8, ptr %115, i64 17
  %1049 = load i16, ptr %1048, align 1
  %1050 = and i16 %1049, 507
  %or.cond.i.i935 = icmp eq i16 %1050, 0
  br i1 %or.cond.i.i935, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932: ; preds = %1047, %_ZN11ast_manager7inc_refEP3ast.exit931
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932, %1047
  %.sink.i.i934 = phi ptr [ %115, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i932 ], [ null, %1047 ]
  %1051 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 1, ptr noundef nonnull %13, ptr noundef %160, ptr noundef %.sink.i.i934)
          to label %1052 unwind label %1412

1052:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1051, ptr %1053, align 8, !tbaa !174
  %1054 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !58
  %.not.i.i.i938 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i938, label %_ZN9decl_infoD2Ev.exit948, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939: ; preds = %1052
  %1056 = getelementptr inbounds i8, ptr %1055, i64 -4
  %1057 = load i32, ptr %1056, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i940 = icmp eq i32 %1057, 0
  br i1 %.not5.i.i.i.i.i.i.i940, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947, label %.lr.ph.i.i.i.i.i.i.i941

.lr.ph.i.i.i.i.i.i.i941:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939, %.lr.ph.i.i.i.i.i.i.i941
  %.07.i.i.i.i.i.i.i942 = phi i32 [ %1059, %.lr.ph.i.i.i.i.i.i.i941 ], [ %1057, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939 ]
  %.046.i.i.i.i.i.i.i943 = phi ptr [ %1058, %.lr.ph.i.i.i.i.i.i.i941 ], [ %1055, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i943) #24
  %1058 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i943, i64 16
  %1059 = add i32 %.07.i.i.i.i.i.i.i942, -1
  %.not.i.i.i.i.i.i.i944 = icmp eq i32 %1059, 0
  br i1 %.not.i.i.i.i.i.i.i944, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945, label %.lr.ph.i.i.i.i.i.i.i941, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945: ; preds = %.lr.ph.i.i.i.i.i.i.i941
  %.pre.i.i.i946 = load ptr, ptr %1054, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939
  %1060 = phi ptr [ %.pre.i.i.i946, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i945 ], [ %1055, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i939 ]
  %1061 = getelementptr inbounds i8, ptr %1060, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1061)
          to label %_ZN9decl_infoD2Ev.exit948thread-pre-split unwind label %1062

1062:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #25
  unreachable

_ZN9decl_infoD2Ev.exit948thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i947
  %.pr1176 = load ptr, ptr %1053, align 8, !tbaa !174
  br label %_ZN9decl_infoD2Ev.exit948

_ZN9decl_infoD2Ev.exit948:                        ; preds = %_ZN9decl_infoD2Ev.exit948thread-pre-split, %1052
  %1065 = phi ptr [ %.pr1176, %_ZN9decl_infoD2Ev.exit948thread-pre-split ], [ %1051, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %.not.i949 = icmp eq ptr %1065, null
  br i1 %.not.i949, label %_ZN11ast_manager7inc_refEP3ast.exit950, label %1066

1066:                                             ; preds = %_ZN9decl_infoD2Ev.exit948
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 4, !tbaa !126
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %1067, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit950

_ZN11ast_manager7inc_refEP3ast.exit950:           ; preds = %_ZN9decl_infoD2Ev.exit948, %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %117, i32 noundef %2, i32 noundef 30, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %160, ptr %12, align 8, !tbaa !141
  %1070 = load i32, ptr %117, align 8, !tbaa !54
  %1071 = icmp eq i32 %1070, -1
  br i1 %1071, label %1072, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951

1072:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit950
  %1073 = getelementptr inbounds nuw i8, ptr %117, i64 17
  %1074 = load i16, ptr %1073, align 1
  %1075 = and i16 %1074, 507
  %or.cond.i.i954 = icmp eq i16 %1075, 0
  br i1 %or.cond.i.i954, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951: ; preds = %1072, %_ZN11ast_manager7inc_refEP3ast.exit950
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951, %1072
  %.sink.i.i953 = phi ptr [ %117, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i951 ], [ null, %1072 ]
  %1076 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 1, ptr noundef nonnull %12, ptr noundef %160, ptr noundef %.sink.i.i953)
          to label %1077 unwind label %1414

1077:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1076, ptr %1078, align 8, !tbaa !175
  %1079 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !58
  %.not.i.i.i957 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i957, label %_ZN9decl_infoD2Ev.exit967, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958: ; preds = %1077
  %1081 = getelementptr inbounds i8, ptr %1080, i64 -4
  %1082 = load i32, ptr %1081, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i959 = icmp eq i32 %1082, 0
  br i1 %.not5.i.i.i.i.i.i.i959, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966, label %.lr.ph.i.i.i.i.i.i.i960

.lr.ph.i.i.i.i.i.i.i960:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958, %.lr.ph.i.i.i.i.i.i.i960
  %.07.i.i.i.i.i.i.i961 = phi i32 [ %1084, %.lr.ph.i.i.i.i.i.i.i960 ], [ %1082, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958 ]
  %.046.i.i.i.i.i.i.i962 = phi ptr [ %1083, %.lr.ph.i.i.i.i.i.i.i960 ], [ %1080, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i962) #24
  %1083 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i962, i64 16
  %1084 = add i32 %.07.i.i.i.i.i.i.i961, -1
  %.not.i.i.i.i.i.i.i963 = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i.i.i.i.i963, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964, label %.lr.ph.i.i.i.i.i.i.i960, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964: ; preds = %.lr.ph.i.i.i.i.i.i.i960
  %.pre.i.i.i965 = load ptr, ptr %1079, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958
  %1085 = phi ptr [ %.pre.i.i.i965, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i964 ], [ %1080, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i958 ]
  %1086 = getelementptr inbounds i8, ptr %1085, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1086)
          to label %_ZN9decl_infoD2Ev.exit967thread-pre-split unwind label %1087

1087:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #25
  unreachable

_ZN9decl_infoD2Ev.exit967thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i966
  %.pr1177 = load ptr, ptr %1078, align 8, !tbaa !175
  br label %_ZN9decl_infoD2Ev.exit967

_ZN9decl_infoD2Ev.exit967:                        ; preds = %_ZN9decl_infoD2Ev.exit967thread-pre-split, %1077
  %1090 = phi ptr [ %.pr1177, %_ZN9decl_infoD2Ev.exit967thread-pre-split ], [ %1076, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %.not.i968 = icmp eq ptr %1090, null
  br i1 %.not.i968, label %_ZN11ast_manager7inc_refEP3ast.exit969, label %1091

1091:                                             ; preds = %_ZN9decl_infoD2Ev.exit967
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !126
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit969

_ZN11ast_manager7inc_refEP3ast.exit969:           ; preds = %_ZN9decl_infoD2Ev.exit967, %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %119, i32 noundef %2, i32 noundef 31, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %160, ptr %11, align 8, !tbaa !141
  %1095 = load i32, ptr %119, align 8, !tbaa !54
  %1096 = icmp eq i32 %1095, -1
  br i1 %1096, label %1097, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970

1097:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit969
  %1098 = getelementptr inbounds nuw i8, ptr %119, i64 17
  %1099 = load i16, ptr %1098, align 1
  %1100 = and i16 %1099, 507
  %or.cond.i.i973 = icmp eq i16 %1100, 0
  br i1 %or.cond.i.i973, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970: ; preds = %1097, %_ZN11ast_manager7inc_refEP3ast.exit969
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970, %1097
  %.sink.i.i972 = phi ptr [ %119, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i970 ], [ null, %1097 ]
  %1101 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 1, ptr noundef nonnull %11, ptr noundef %160, ptr noundef %.sink.i.i972)
          to label %1102 unwind label %1416

1102:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1101, ptr %1103, align 8, !tbaa !176
  %1104 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !58
  %.not.i.i.i976 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i976, label %_ZN9decl_infoD2Ev.exit986, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977: ; preds = %1102
  %1106 = getelementptr inbounds i8, ptr %1105, i64 -4
  %1107 = load i32, ptr %1106, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i978 = icmp eq i32 %1107, 0
  br i1 %.not5.i.i.i.i.i.i.i978, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985, label %.lr.ph.i.i.i.i.i.i.i979

.lr.ph.i.i.i.i.i.i.i979:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977, %.lr.ph.i.i.i.i.i.i.i979
  %.07.i.i.i.i.i.i.i980 = phi i32 [ %1109, %.lr.ph.i.i.i.i.i.i.i979 ], [ %1107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977 ]
  %.046.i.i.i.i.i.i.i981 = phi ptr [ %1108, %.lr.ph.i.i.i.i.i.i.i979 ], [ %1105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i981) #24
  %1108 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i981, i64 16
  %1109 = add i32 %.07.i.i.i.i.i.i.i980, -1
  %.not.i.i.i.i.i.i.i982 = icmp eq i32 %1109, 0
  br i1 %.not.i.i.i.i.i.i.i982, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983, label %.lr.ph.i.i.i.i.i.i.i979, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983: ; preds = %.lr.ph.i.i.i.i.i.i.i979
  %.pre.i.i.i984 = load ptr, ptr %1104, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977
  %1110 = phi ptr [ %.pre.i.i.i984, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i983 ], [ %1105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i977 ]
  %1111 = getelementptr inbounds i8, ptr %1110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1111)
          to label %_ZN9decl_infoD2Ev.exit986thread-pre-split unwind label %1112

1112:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #25
  unreachable

_ZN9decl_infoD2Ev.exit986thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i985
  %.pr1178 = load ptr, ptr %1103, align 8, !tbaa !176
  br label %_ZN9decl_infoD2Ev.exit986

_ZN9decl_infoD2Ev.exit986:                        ; preds = %_ZN9decl_infoD2Ev.exit986thread-pre-split, %1102
  %1115 = phi ptr [ %.pr1178, %_ZN9decl_infoD2Ev.exit986thread-pre-split ], [ %1101, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %.not.i987 = icmp eq ptr %1115, null
  br i1 %.not.i987, label %_ZN11ast_manager7inc_refEP3ast.exit988, label %1116

1116:                                             ; preds = %_ZN9decl_infoD2Ev.exit986
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load i32, ptr %1117, align 4, !tbaa !126
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %1117, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit988

_ZN11ast_manager7inc_refEP3ast.exit988:           ; preds = %_ZN9decl_infoD2Ev.exit986, %1116
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %121, i32 noundef %2, i32 noundef 32, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %160, ptr %10, align 8, !tbaa !141
  %1120 = load i32, ptr %121, align 8, !tbaa !54
  %1121 = icmp eq i32 %1120, -1
  br i1 %1121, label %1122, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989

1122:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit988
  %1123 = getelementptr inbounds nuw i8, ptr %121, i64 17
  %1124 = load i16, ptr %1123, align 1
  %1125 = and i16 %1124, 507
  %or.cond.i.i992 = icmp eq i16 %1125, 0
  br i1 %or.cond.i.i992, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989: ; preds = %1122, %_ZN11ast_manager7inc_refEP3ast.exit988
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989, %1122
  %.sink.i.i991 = phi ptr [ %121, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i989 ], [ null, %1122 ]
  %1126 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 1, ptr noundef nonnull %10, ptr noundef %160, ptr noundef %.sink.i.i991)
          to label %1127 unwind label %1418

1127:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1126, ptr %1128, align 8, !tbaa !177
  %1129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !58
  %.not.i.i.i995 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i995, label %_ZN9decl_infoD2Ev.exit1005, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996: ; preds = %1127
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -4
  %1132 = load i32, ptr %1131, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i997 = icmp eq i32 %1132, 0
  br i1 %.not5.i.i.i.i.i.i.i997, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004, label %.lr.ph.i.i.i.i.i.i.i998

.lr.ph.i.i.i.i.i.i.i998:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996, %.lr.ph.i.i.i.i.i.i.i998
  %.07.i.i.i.i.i.i.i999 = phi i32 [ %1134, %.lr.ph.i.i.i.i.i.i.i998 ], [ %1132, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996 ]
  %.046.i.i.i.i.i.i.i1000 = phi ptr [ %1133, %.lr.ph.i.i.i.i.i.i.i998 ], [ %1130, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1000) #24
  %1133 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1000, i64 16
  %1134 = add i32 %.07.i.i.i.i.i.i.i999, -1
  %.not.i.i.i.i.i.i.i1001 = icmp eq i32 %1134, 0
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002, label %.lr.ph.i.i.i.i.i.i.i998, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002: ; preds = %.lr.ph.i.i.i.i.i.i.i998
  %.pre.i.i.i1003 = load ptr, ptr %1129, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996
  %1135 = phi ptr [ %.pre.i.i.i1003, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1002 ], [ %1130, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i996 ]
  %1136 = getelementptr inbounds i8, ptr %1135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1136)
          to label %_ZN9decl_infoD2Ev.exit1005thread-pre-split unwind label %1137

1137:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #25
  unreachable

_ZN9decl_infoD2Ev.exit1005thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1004
  %.pr1179 = load ptr, ptr %1128, align 8, !tbaa !177
  br label %_ZN9decl_infoD2Ev.exit1005

_ZN9decl_infoD2Ev.exit1005:                       ; preds = %_ZN9decl_infoD2Ev.exit1005thread-pre-split, %1127
  %1140 = phi ptr [ %.pr1179, %_ZN9decl_infoD2Ev.exit1005thread-pre-split ], [ %1126, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %.not.i1006 = icmp eq ptr %1140, null
  br i1 %.not.i1006, label %_ZN11ast_manager7inc_refEP3ast.exit1007, label %1141

1141:                                             ; preds = %_ZN9decl_infoD2Ev.exit1005
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1143 = load i32, ptr %1142, align 4, !tbaa !126
  %1144 = add i32 %1143, 1
  store i32 %1144, ptr %1142, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1007

_ZN11ast_manager7inc_refEP3ast.exit1007:          ; preds = %_ZN9decl_infoD2Ev.exit1005, %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %123, i32 noundef %2, i32 noundef 33, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %160, ptr %9, align 8, !tbaa !141
  %1145 = load i32, ptr %123, align 8, !tbaa !54
  %1146 = icmp eq i32 %1145, -1
  br i1 %1146, label %1147, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008

1147:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1007
  %1148 = getelementptr inbounds nuw i8, ptr %123, i64 17
  %1149 = load i16, ptr %1148, align 1
  %1150 = and i16 %1149, 507
  %or.cond.i.i1011 = icmp eq i16 %1150, 0
  br i1 %or.cond.i.i1011, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008: ; preds = %1147, %_ZN11ast_manager7inc_refEP3ast.exit1007
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008, %1147
  %.sink.i.i1010 = phi ptr [ %123, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1008 ], [ null, %1147 ]
  %1151 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %160, ptr noundef %.sink.i.i1010)
          to label %1152 unwind label %1420

1152:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %1151, ptr %1153, align 8, !tbaa !178
  %1154 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !58
  %.not.i.i.i1014 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i1014, label %_ZN9decl_infoD2Ev.exit1024, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015: ; preds = %1152
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -4
  %1157 = load i32, ptr %1156, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1016 = icmp eq i32 %1157, 0
  br i1 %.not5.i.i.i.i.i.i.i1016, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023, label %.lr.ph.i.i.i.i.i.i.i1017

.lr.ph.i.i.i.i.i.i.i1017:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015, %.lr.ph.i.i.i.i.i.i.i1017
  %.07.i.i.i.i.i.i.i1018 = phi i32 [ %1159, %.lr.ph.i.i.i.i.i.i.i1017 ], [ %1157, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015 ]
  %.046.i.i.i.i.i.i.i1019 = phi ptr [ %1158, %.lr.ph.i.i.i.i.i.i.i1017 ], [ %1155, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1019) #24
  %1158 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1019, i64 16
  %1159 = add i32 %.07.i.i.i.i.i.i.i1018, -1
  %.not.i.i.i.i.i.i.i1020 = icmp eq i32 %1159, 0
  br i1 %.not.i.i.i.i.i.i.i1020, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021, label %.lr.ph.i.i.i.i.i.i.i1017, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021: ; preds = %.lr.ph.i.i.i.i.i.i.i1017
  %.pre.i.i.i1022 = load ptr, ptr %1154, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015
  %1160 = phi ptr [ %.pre.i.i.i1022, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1021 ], [ %1155, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1015 ]
  %1161 = getelementptr inbounds i8, ptr %1160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1161)
          to label %_ZN9decl_infoD2Ev.exit1024thread-pre-split unwind label %1162

1162:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #25
  unreachable

_ZN9decl_infoD2Ev.exit1024thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1023
  %.pr1180 = load ptr, ptr %1153, align 8, !tbaa !178
  br label %_ZN9decl_infoD2Ev.exit1024

_ZN9decl_infoD2Ev.exit1024:                       ; preds = %_ZN9decl_infoD2Ev.exit1024thread-pre-split, %1152
  %1165 = phi ptr [ %.pr1180, %_ZN9decl_infoD2Ev.exit1024thread-pre-split ], [ %1151, %1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %.not.i1025 = icmp eq ptr %1165, null
  br i1 %.not.i1025, label %_ZN11ast_manager7inc_refEP3ast.exit1026, label %1166

1166:                                             ; preds = %_ZN9decl_infoD2Ev.exit1024
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1168 = load i32, ptr %1167, align 4, !tbaa !126
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %1167, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1026

_ZN11ast_manager7inc_refEP3ast.exit1026:          ; preds = %_ZN9decl_infoD2Ev.exit1024, %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %125, i32 noundef %2, i32 noundef 34, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %160, ptr %8, align 8, !tbaa !141
  %1170 = load i32, ptr %125, align 8, !tbaa !54
  %1171 = icmp eq i32 %1170, -1
  br i1 %1171, label %1172, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027

1172:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1026
  %1173 = getelementptr inbounds nuw i8, ptr %125, i64 17
  %1174 = load i16, ptr %1173, align 1
  %1175 = and i16 %1174, 507
  %or.cond.i.i1030 = icmp eq i16 %1175, 0
  br i1 %or.cond.i.i1030, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027: ; preds = %1172, %_ZN11ast_manager7inc_refEP3ast.exit1026
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027, %1172
  %.sink.i.i1029 = phi ptr [ %125, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1027 ], [ null, %1172 ]
  %1176 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 1, ptr noundef nonnull %8, ptr noundef %160, ptr noundef %.sink.i.i1029)
          to label %1177 unwind label %1422

1177:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1176, ptr %1178, align 8, !tbaa !179
  %1179 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !58
  %.not.i.i.i1033 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i1033, label %_ZN9decl_infoD2Ev.exit1043, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034: ; preds = %1177
  %1181 = getelementptr inbounds i8, ptr %1180, i64 -4
  %1182 = load i32, ptr %1181, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1035 = icmp eq i32 %1182, 0
  br i1 %.not5.i.i.i.i.i.i.i1035, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042, label %.lr.ph.i.i.i.i.i.i.i1036

.lr.ph.i.i.i.i.i.i.i1036:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034, %.lr.ph.i.i.i.i.i.i.i1036
  %.07.i.i.i.i.i.i.i1037 = phi i32 [ %1184, %.lr.ph.i.i.i.i.i.i.i1036 ], [ %1182, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034 ]
  %.046.i.i.i.i.i.i.i1038 = phi ptr [ %1183, %.lr.ph.i.i.i.i.i.i.i1036 ], [ %1180, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1038) #24
  %1183 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1038, i64 16
  %1184 = add i32 %.07.i.i.i.i.i.i.i1037, -1
  %.not.i.i.i.i.i.i.i1039 = icmp eq i32 %1184, 0
  br i1 %.not.i.i.i.i.i.i.i1039, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040, label %.lr.ph.i.i.i.i.i.i.i1036, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040: ; preds = %.lr.ph.i.i.i.i.i.i.i1036
  %.pre.i.i.i1041 = load ptr, ptr %1179, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034
  %1185 = phi ptr [ %.pre.i.i.i1041, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1040 ], [ %1180, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1034 ]
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1186)
          to label %_ZN9decl_infoD2Ev.exit1043thread-pre-split unwind label %1187

1187:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #25
  unreachable

_ZN9decl_infoD2Ev.exit1043thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1042
  %.pr1181 = load ptr, ptr %1178, align 8, !tbaa !179
  br label %_ZN9decl_infoD2Ev.exit1043

_ZN9decl_infoD2Ev.exit1043:                       ; preds = %_ZN9decl_infoD2Ev.exit1043thread-pre-split, %1177
  %1190 = phi ptr [ %.pr1181, %_ZN9decl_infoD2Ev.exit1043thread-pre-split ], [ %1176, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %.not.i1044 = icmp eq ptr %1190, null
  br i1 %.not.i1044, label %_ZN11ast_manager7inc_refEP3ast.exit1045, label %1191

1191:                                             ; preds = %_ZN9decl_infoD2Ev.exit1043
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load i32, ptr %1192, align 4, !tbaa !126
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %1192, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1045

_ZN11ast_manager7inc_refEP3ast.exit1045:          ; preds = %_ZN9decl_infoD2Ev.exit1043, %1191
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %127, i32 noundef %2, i32 noundef 35, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %160, ptr %7, align 8, !tbaa !141
  %1195 = load i32, ptr %127, align 8, !tbaa !54
  %1196 = icmp eq i32 %1195, -1
  br i1 %1196, label %1197, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046

1197:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1045
  %1198 = getelementptr inbounds nuw i8, ptr %127, i64 17
  %1199 = load i16, ptr %1198, align 1
  %1200 = and i16 %1199, 507
  %or.cond.i.i1049 = icmp eq i16 %1200, 0
  br i1 %or.cond.i.i1049, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046: ; preds = %1197, %_ZN11ast_manager7inc_refEP3ast.exit1045
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046, %1197
  %.sink.i.i1048 = phi ptr [ %127, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1046 ], [ null, %1197 ]
  %1201 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %160, ptr noundef %.sink.i.i1048)
          to label %1202 unwind label %1424

1202:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1201, ptr %1203, align 8, !tbaa !180
  %1204 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !58
  %.not.i.i.i1052 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i1052, label %_ZN9decl_infoD2Ev.exit1062, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053: ; preds = %1202
  %1206 = getelementptr inbounds i8, ptr %1205, i64 -4
  %1207 = load i32, ptr %1206, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1054 = icmp eq i32 %1207, 0
  br i1 %.not5.i.i.i.i.i.i.i1054, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061, label %.lr.ph.i.i.i.i.i.i.i1055

.lr.ph.i.i.i.i.i.i.i1055:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053, %.lr.ph.i.i.i.i.i.i.i1055
  %.07.i.i.i.i.i.i.i1056 = phi i32 [ %1209, %.lr.ph.i.i.i.i.i.i.i1055 ], [ %1207, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053 ]
  %.046.i.i.i.i.i.i.i1057 = phi ptr [ %1208, %.lr.ph.i.i.i.i.i.i.i1055 ], [ %1205, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1057) #24
  %1208 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1057, i64 16
  %1209 = add i32 %.07.i.i.i.i.i.i.i1056, -1
  %.not.i.i.i.i.i.i.i1058 = icmp eq i32 %1209, 0
  br i1 %.not.i.i.i.i.i.i.i1058, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059, label %.lr.ph.i.i.i.i.i.i.i1055, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059: ; preds = %.lr.ph.i.i.i.i.i.i.i1055
  %.pre.i.i.i1060 = load ptr, ptr %1204, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053
  %1210 = phi ptr [ %.pre.i.i.i1060, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1059 ], [ %1205, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1053 ]
  %1211 = getelementptr inbounds i8, ptr %1210, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1211)
          to label %_ZN9decl_infoD2Ev.exit1062thread-pre-split unwind label %1212

1212:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #25
  unreachable

_ZN9decl_infoD2Ev.exit1062thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1061
  %.pr1182 = load ptr, ptr %1203, align 8, !tbaa !180
  br label %_ZN9decl_infoD2Ev.exit1062

_ZN9decl_infoD2Ev.exit1062:                       ; preds = %_ZN9decl_infoD2Ev.exit1062thread-pre-split, %1202
  %1215 = phi ptr [ %.pr1182, %_ZN9decl_infoD2Ev.exit1062thread-pre-split ], [ %1201, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %.not.i1063 = icmp eq ptr %1215, null
  br i1 %.not.i1063, label %_ZN11ast_manager7inc_refEP3ast.exit1064, label %1216

1216:                                             ; preds = %_ZN9decl_infoD2Ev.exit1062
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !126
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %1217, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1064

_ZN11ast_manager7inc_refEP3ast.exit1064:          ; preds = %_ZN9decl_infoD2Ev.exit1062, %1216
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %129, i32 noundef %2, i32 noundef 40, i32 noundef 0, ptr noundef null)
  %1220 = load i32, ptr %129, align 8, !tbaa !54
  %1221 = icmp eq i32 %1220, -1
  br i1 %1221, label %1222, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065

1222:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1064
  %1223 = getelementptr inbounds nuw i8, ptr %129, i64 17
  %1224 = load i16, ptr %1223, align 1
  %1225 = and i16 %1224, 507
  %or.cond.i.i1068 = icmp eq i16 %1225, 0
  br i1 %or.cond.i.i1068, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065: ; preds = %1222, %_ZN11ast_manager7inc_refEP3ast.exit1064
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065, %1222
  %.sink.i.i1067 = phi ptr [ %129, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1065 ], [ null, %1222 ]
  %1226 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 0, ptr noundef null, ptr noundef %160, ptr noundef %.sink.i.i1067)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %1426

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066
  %1227 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !58
  %.not.i.i.i1070 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i1070, label %_ZN9decl_infoD2Ev.exit1080, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %1229 = getelementptr inbounds i8, ptr %1228, i64 -4
  %1230 = load i32, ptr %1229, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1072 = icmp eq i32 %1230, 0
  br i1 %.not5.i.i.i.i.i.i.i1072, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079, label %.lr.ph.i.i.i.i.i.i.i1073

.lr.ph.i.i.i.i.i.i.i1073:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071, %.lr.ph.i.i.i.i.i.i.i1073
  %.07.i.i.i.i.i.i.i1074 = phi i32 [ %1232, %.lr.ph.i.i.i.i.i.i.i1073 ], [ %1230, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071 ]
  %.046.i.i.i.i.i.i.i1075 = phi ptr [ %1231, %.lr.ph.i.i.i.i.i.i.i1073 ], [ %1228, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1075) #24
  %1231 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1075, i64 16
  %1232 = add i32 %.07.i.i.i.i.i.i.i1074, -1
  %.not.i.i.i.i.i.i.i1076 = icmp eq i32 %1232, 0
  br i1 %.not.i.i.i.i.i.i.i1076, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077, label %.lr.ph.i.i.i.i.i.i.i1073, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077: ; preds = %.lr.ph.i.i.i.i.i.i.i1073
  %.pre.i.i.i1078 = load ptr, ptr %1227, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071
  %1233 = phi ptr [ %.pre.i.i.i1078, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1077 ], [ %1228, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1071 ]
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1234)
          to label %_ZN9decl_infoD2Ev.exit1080 unwind label %1235

1235:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #25
  unreachable

_ZN9decl_infoD2Ev.exit1080:                       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1079
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1238 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %1226, i32 noundef 0, ptr noundef null)
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1238, ptr %1239, align 8, !tbaa !181
  %.not.i1081 = icmp eq ptr %1238, null
  br i1 %.not.i1081, label %_ZN11ast_manager7inc_refEP3ast.exit1082, label %1240

1240:                                             ; preds = %_ZN9decl_infoD2Ev.exit1080
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !126
  %1243 = add i32 %1242, 1
  store i32 %1243, ptr %1241, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1082

_ZN11ast_manager7inc_refEP3ast.exit1082:          ; preds = %_ZN9decl_infoD2Ev.exit1080, %1240
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.33)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %131, i32 noundef %2, i32 noundef 41, i32 noundef 0, ptr noundef null)
  %1244 = load i32, ptr %131, align 8, !tbaa !54
  %1245 = icmp eq i32 %1244, -1
  br i1 %1245, label %1246, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083

1246:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1082
  %1247 = getelementptr inbounds nuw i8, ptr %131, i64 17
  %1248 = load i16, ptr %1247, align 1
  %1249 = and i16 %1248, 507
  %or.cond.i.i1086 = icmp eq i16 %1249, 0
  br i1 %or.cond.i.i1086, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083: ; preds = %1246, %_ZN11ast_manager7inc_refEP3ast.exit1082
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083, %1246
  %.sink.i.i1085 = phi ptr [ %131, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1083 ], [ null, %1246 ]
  %1250 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 0, ptr noundef null, ptr noundef %160, ptr noundef %.sink.i.i1085)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088 unwind label %1428

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084
  %1251 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !58
  %.not.i.i.i1089 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i1089, label %_ZN9decl_infoD2Ev.exit1099, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088
  %1253 = getelementptr inbounds i8, ptr %1252, i64 -4
  %1254 = load i32, ptr %1253, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1091 = icmp eq i32 %1254, 0
  br i1 %.not5.i.i.i.i.i.i.i1091, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098, label %.lr.ph.i.i.i.i.i.i.i1092

.lr.ph.i.i.i.i.i.i.i1092:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090, %.lr.ph.i.i.i.i.i.i.i1092
  %.07.i.i.i.i.i.i.i1093 = phi i32 [ %1256, %.lr.ph.i.i.i.i.i.i.i1092 ], [ %1254, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090 ]
  %.046.i.i.i.i.i.i.i1094 = phi ptr [ %1255, %.lr.ph.i.i.i.i.i.i.i1092 ], [ %1252, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1094) #24
  %1255 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1094, i64 16
  %1256 = add i32 %.07.i.i.i.i.i.i.i1093, -1
  %.not.i.i.i.i.i.i.i1095 = icmp eq i32 %1256, 0
  br i1 %.not.i.i.i.i.i.i.i1095, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096, label %.lr.ph.i.i.i.i.i.i.i1092, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096: ; preds = %.lr.ph.i.i.i.i.i.i.i1092
  %.pre.i.i.i1097 = load ptr, ptr %1251, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090
  %1257 = phi ptr [ %.pre.i.i.i1097, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1096 ], [ %1252, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1090 ]
  %1258 = getelementptr inbounds i8, ptr %1257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1258)
          to label %_ZN9decl_infoD2Ev.exit1099 unwind label %1259

1259:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #25
  unreachable

_ZN9decl_infoD2Ev.exit1099:                       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit1088, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1098
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1262 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %1250, i32 noundef 0, ptr noundef null)
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1262, ptr %1263, align 8, !tbaa !182
  %.not.i1100 = icmp eq ptr %1262, null
  br i1 %.not.i1100, label %_ZN11ast_manager7inc_refEP3ast.exit1101, label %1264

1264:                                             ; preds = %_ZN9decl_infoD2Ev.exit1099
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !126
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1265, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1101

_ZN11ast_manager7inc_refEP3ast.exit1101:          ; preds = %_ZN9decl_infoD2Ev.exit1099, %1264
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %133, i32 noundef %2, i32 noundef 42, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %160, ptr %6, align 16, !tbaa !141
  %1268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %160, ptr %1268, align 8, !tbaa !141
  %1269 = load i32, ptr %133, align 8, !tbaa !54
  %1270 = icmp eq i32 %1269, -1
  br i1 %1270, label %1271, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102

1271:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1101
  %1272 = getelementptr inbounds nuw i8, ptr %133, i64 17
  %1273 = load i16, ptr %1272, align 1
  %1274 = and i16 %1273, 507
  %or.cond.i.i1105 = icmp eq i16 %1274, 0
  br i1 %or.cond.i.i1105, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102: ; preds = %1271, %_ZN11ast_manager7inc_refEP3ast.exit1101
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102, %1271
  %.sink.i.i1104 = phi ptr [ %133, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1102 ], [ null, %1271 ]
  %1275 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %160, ptr noundef %.sink.i.i1104)
          to label %1276 unwind label %1430

1276:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1275, ptr %1277, align 8, !tbaa !183
  %1278 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !58
  %.not.i.i.i1108 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i1108, label %_ZN9decl_infoD2Ev.exit1118, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109: ; preds = %1276
  %1280 = getelementptr inbounds i8, ptr %1279, i64 -4
  %1281 = load i32, ptr %1280, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1110 = icmp eq i32 %1281, 0
  br i1 %.not5.i.i.i.i.i.i.i1110, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117, label %.lr.ph.i.i.i.i.i.i.i1111

.lr.ph.i.i.i.i.i.i.i1111:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109, %.lr.ph.i.i.i.i.i.i.i1111
  %.07.i.i.i.i.i.i.i1112 = phi i32 [ %1283, %.lr.ph.i.i.i.i.i.i.i1111 ], [ %1281, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109 ]
  %.046.i.i.i.i.i.i.i1113 = phi ptr [ %1282, %.lr.ph.i.i.i.i.i.i.i1111 ], [ %1279, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1113) #24
  %1282 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1113, i64 16
  %1283 = add i32 %.07.i.i.i.i.i.i.i1112, -1
  %.not.i.i.i.i.i.i.i1114 = icmp eq i32 %1283, 0
  br i1 %.not.i.i.i.i.i.i.i1114, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115, label %.lr.ph.i.i.i.i.i.i.i1111, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115: ; preds = %.lr.ph.i.i.i.i.i.i.i1111
  %.pre.i.i.i1116 = load ptr, ptr %1278, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109
  %1284 = phi ptr [ %.pre.i.i.i1116, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1115 ], [ %1279, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1109 ]
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1285)
          to label %_ZN9decl_infoD2Ev.exit1118thread-pre-split unwind label %1286

1286:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #25
  unreachable

_ZN9decl_infoD2Ev.exit1118thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1117
  %.pr1183 = load ptr, ptr %1277, align 8, !tbaa !183
  br label %_ZN9decl_infoD2Ev.exit1118

_ZN9decl_infoD2Ev.exit1118:                       ; preds = %_ZN9decl_infoD2Ev.exit1118thread-pre-split, %1276
  %1289 = phi ptr [ %.pr1183, %_ZN9decl_infoD2Ev.exit1118thread-pre-split ], [ %1275, %1276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %.not.i1119 = icmp eq ptr %1289, null
  br i1 %.not.i1119, label %_ZN11ast_manager7inc_refEP3ast.exit1120, label %1290

1290:                                             ; preds = %_ZN9decl_infoD2Ev.exit1118
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1292 = load i32, ptr %1291, align 4, !tbaa !126
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %1291, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1120

_ZN11ast_manager7inc_refEP3ast.exit1120:          ; preds = %_ZN9decl_infoD2Ev.exit1118, %1290
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %135, i32 noundef %2, i32 noundef 43, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %160, ptr %5, align 8, !tbaa !141
  %1294 = load i32, ptr %135, align 8, !tbaa !54
  %1295 = icmp eq i32 %1294, -1
  br i1 %1295, label %1296, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121

1296:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1120
  %1297 = getelementptr inbounds nuw i8, ptr %135, i64 17
  %1298 = load i16, ptr %1297, align 1
  %1299 = and i16 %1298, 507
  %or.cond.i.i1124 = icmp eq i16 %1299, 0
  br i1 %or.cond.i.i1124, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121: ; preds = %1296, %_ZN11ast_manager7inc_refEP3ast.exit1120
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121, %1296
  %.sink.i.i1123 = phi ptr [ %135, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1121 ], [ null, %1296 ]
  %1300 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %160, ptr noundef %.sink.i.i1123)
          to label %1301 unwind label %1432

1301:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1300, ptr %1302, align 8, !tbaa !184
  %1303 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !58
  %.not.i.i.i1127 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i1127, label %_ZN9decl_infoD2Ev.exit1137, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128: ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %1304, i64 -4
  %1306 = load i32, ptr %1305, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1129 = icmp eq i32 %1306, 0
  br i1 %.not5.i.i.i.i.i.i.i1129, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136, label %.lr.ph.i.i.i.i.i.i.i1130

.lr.ph.i.i.i.i.i.i.i1130:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128, %.lr.ph.i.i.i.i.i.i.i1130
  %.07.i.i.i.i.i.i.i1131 = phi i32 [ %1308, %.lr.ph.i.i.i.i.i.i.i1130 ], [ %1306, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128 ]
  %.046.i.i.i.i.i.i.i1132 = phi ptr [ %1307, %.lr.ph.i.i.i.i.i.i.i1130 ], [ %1304, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1132) #24
  %1307 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1132, i64 16
  %1308 = add i32 %.07.i.i.i.i.i.i.i1131, -1
  %.not.i.i.i.i.i.i.i1133 = icmp eq i32 %1308, 0
  br i1 %.not.i.i.i.i.i.i.i1133, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134, label %.lr.ph.i.i.i.i.i.i.i1130, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134: ; preds = %.lr.ph.i.i.i.i.i.i.i1130
  %.pre.i.i.i1135 = load ptr, ptr %1303, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128
  %1309 = phi ptr [ %.pre.i.i.i1135, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1134 ], [ %1304, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1128 ]
  %1310 = getelementptr inbounds i8, ptr %1309, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1310)
          to label %_ZN9decl_infoD2Ev.exit1137thread-pre-split unwind label %1311

1311:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #25
  unreachable

_ZN9decl_infoD2Ev.exit1137thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1136
  %.pr1184 = load ptr, ptr %1302, align 8, !tbaa !184
  br label %_ZN9decl_infoD2Ev.exit1137

_ZN9decl_infoD2Ev.exit1137:                       ; preds = %_ZN9decl_infoD2Ev.exit1137thread-pre-split, %1301
  %1314 = phi ptr [ %.pr1184, %_ZN9decl_infoD2Ev.exit1137thread-pre-split ], [ %1300, %1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %.not.i1138 = icmp eq ptr %1314, null
  br i1 %.not.i1138, label %_ZN11ast_manager7inc_refEP3ast.exit1139, label %1315

1315:                                             ; preds = %_ZN9decl_infoD2Ev.exit1137
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !126
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %1316, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1139

_ZN11ast_manager7inc_refEP3ast.exit1139:          ; preds = %_ZN9decl_infoD2Ev.exit1137, %1315
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %137, i32 noundef %2, i32 noundef 44, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %160, ptr %4, align 8, !tbaa !141
  %1319 = load i32, ptr %137, align 8, !tbaa !54
  %1320 = icmp eq i32 %1319, -1
  br i1 %1320, label %1321, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140

1321:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1139
  %1322 = getelementptr inbounds nuw i8, ptr %137, i64 17
  %1323 = load i16, ptr %1322, align 1
  %1324 = and i16 %1323, 507
  %or.cond.i.i1143 = icmp eq i16 %1324, 0
  br i1 %or.cond.i.i1143, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140: ; preds = %1321, %_ZN11ast_manager7inc_refEP3ast.exit1139
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140, %1321
  %.sink.i.i1142 = phi ptr [ %137, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i1140 ], [ null, %1321 ]
  %1325 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %160, ptr noundef %.sink.i.i1142)
          to label %1326 unwind label %1434

1326:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %1325, ptr %1327, align 8, !tbaa !185
  %1328 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !58
  %.not.i.i.i1146 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i1146, label %_ZN9decl_infoD2Ev.exit1156, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147: ; preds = %1326
  %1330 = getelementptr inbounds i8, ptr %1329, i64 -4
  %1331 = load i32, ptr %1330, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i1148 = icmp eq i32 %1331, 0
  br i1 %.not5.i.i.i.i.i.i.i1148, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155, label %.lr.ph.i.i.i.i.i.i.i1149

.lr.ph.i.i.i.i.i.i.i1149:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147, %.lr.ph.i.i.i.i.i.i.i1149
  %.07.i.i.i.i.i.i.i1150 = phi i32 [ %1333, %.lr.ph.i.i.i.i.i.i.i1149 ], [ %1331, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147 ]
  %.046.i.i.i.i.i.i.i1151 = phi ptr [ %1332, %.lr.ph.i.i.i.i.i.i.i1149 ], [ %1329, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i1151) #24
  %1332 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i1151, i64 16
  %1333 = add i32 %.07.i.i.i.i.i.i.i1150, -1
  %.not.i.i.i.i.i.i.i1152 = icmp eq i32 %1333, 0
  br i1 %.not.i.i.i.i.i.i.i1152, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153, label %.lr.ph.i.i.i.i.i.i.i1149, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153: ; preds = %.lr.ph.i.i.i.i.i.i.i1149
  %.pre.i.i.i1154 = load ptr, ptr %1328, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147
  %1334 = phi ptr [ %.pre.i.i.i1154, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i1153 ], [ %1329, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i1147 ]
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1335)
          to label %_ZN9decl_infoD2Ev.exit1156thread-pre-split unwind label %1336

1336:                                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #25
  unreachable

_ZN9decl_infoD2Ev.exit1156thread-pre-split:       ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i1155
  %.pr1185 = load ptr, ptr %1327, align 8, !tbaa !185
  br label %_ZN9decl_infoD2Ev.exit1156

_ZN9decl_infoD2Ev.exit1156:                       ; preds = %_ZN9decl_infoD2Ev.exit1156thread-pre-split, %1326
  %1339 = phi ptr [ %.pr1185, %_ZN9decl_infoD2Ev.exit1156thread-pre-split ], [ %1325, %1326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %.not.i1157 = icmp eq ptr %1339, null
  br i1 %.not.i1157, label %_ZN11ast_manager7inc_refEP3ast.exit1158, label %1340

1340:                                             ; preds = %_ZN9decl_infoD2Ev.exit1156
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !126
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 4, !tbaa !126
  br label %_ZN11ast_manager7inc_refEP3ast.exit1158

_ZN11ast_manager7inc_refEP3ast.exit1158:          ; preds = %_ZN9decl_infoD2Ev.exit1156, %1340
  ret void

1344:                                             ; preds = %146, %144
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1436

1346:                                             ; preds = %171, %169
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1436

1348:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit329
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1436

1350:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i345, %_ZN9decl_infoD2Ev.exit343
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1436

1352:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i364, %_ZN9decl_infoD2Ev.exit362
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1436

1354:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i383, %_ZN9decl_infoD2Ev.exit381
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1436

1356:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i402, %_ZN9decl_infoD2Ev.exit400
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1436

1358:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i421, %_ZN9decl_infoD2Ev.exit419
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1436

1360:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i440, %_ZN9decl_infoD2Ev.exit438
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1436

1362:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i459, %_ZN9decl_infoD2Ev.exit457
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1436

1364:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i478, %_ZN9decl_infoD2Ev.exit476
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1436

1366:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i497, %_ZN9decl_infoD2Ev.exit495
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1436

1368:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i516, %_ZN9decl_infoD2Ev.exit514
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1436

1370:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i535, %_ZN9decl_infoD2Ev.exit533
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1436

1372:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i554
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1436

1374:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i572, %_ZN11ast_manager7inc_refEP3ast.exit570
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1436

1376:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i591, %_ZN9decl_infoD2Ev.exit589
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1436

1378:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i610, %_ZN9decl_infoD2Ev.exit608
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %80) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1436

1380:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629, %_ZN9decl_infoD2Ev.exit627
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1436

1382:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i648
  %1383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1436

1384:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i667
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1436

1386:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i686
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1436

1388:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i705
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1436

1390:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i724
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %93) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1436

1392:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i743
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %95) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1436

1394:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i762
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %97) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1436

1396:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i781
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1436

1398:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i800
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %101) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1436

1400:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i819
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1436

1402:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i838
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %105) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1436

1404:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i857
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1436

1406:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i876
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1436

1408:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i895
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %111) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1436

1410:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i914
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %113) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1436

1412:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i933
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %115) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1436

1414:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i952
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %117) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1436

1416:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i971
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %119) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1436

1418:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i990
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %121) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1436

1420:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1009
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %123) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1436

1422:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1028
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %125) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1436

1424:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1047
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %127) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1436

1426:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1066
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %129) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1436

1428:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1084
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %131) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1436

1430:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1103
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %133) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1436

1432:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1122
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %135) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1436

1434:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1141
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %137) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1436

1436:                                             ; preds = %1346, %1426, %1434, %1432, %1430, %1428, %1424, %1422, %1420, %1418, %1416, %1414, %1412, %1410, %1408, %1406, %1404, %1402, %1400, %1398, %1396, %1394, %1392, %1390, %1388, %1386, %1384, %1382, %1380, %1378, %1376, %1374, %1372, %1370, %1368, %1366, %1364, %1362, %1360, %1358, %1356, %1354, %1352, %1350, %1348, %1344
  %.pn306.pn.pn.pn.pn = phi { ptr, i32 } [ %1345, %1344 ], [ %1347, %1346 ], [ %1349, %1348 ], [ %1425, %1424 ], [ %1423, %1422 ], [ %1421, %1420 ], [ %1419, %1418 ], [ %1417, %1416 ], [ %1415, %1414 ], [ %1413, %1412 ], [ %1411, %1410 ], [ %1409, %1408 ], [ %1407, %1406 ], [ %1405, %1404 ], [ %1403, %1402 ], [ %1401, %1400 ], [ %1399, %1398 ], [ %1397, %1396 ], [ %1395, %1394 ], [ %1393, %1392 ], [ %1391, %1390 ], [ %1389, %1388 ], [ %1387, %1386 ], [ %1385, %1384 ], [ %1383, %1382 ], [ %1381, %1380 ], [ %1379, %1378 ], [ %1377, %1376 ], [ %1375, %1374 ], [ %1373, %1372 ], [ %1371, %1370 ], [ %1369, %1368 ], [ %1367, %1366 ], [ %1365, %1364 ], [ %1363, %1362 ], [ %1361, %1360 ], [ %1359, %1358 ], [ %1357, %1356 ], [ %1355, %1354 ], [ %1353, %1352 ], [ %1351, %1350 ], [ %1427, %1426 ], [ %1435, %1434 ], [ %1433, %1432 ], [ %1431, %1430 ], [ %1429, %1428 ]
  resume { ptr, i32 } %.pn306.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN17arith_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(441) initializes((0, 20), (24, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %0, align 8, !tbaa !131
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
define hidden void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(441) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %0, align 8, !tbaa !131
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
  %7 = load ptr, ptr %6, align 8, !tbaa !118
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
  %14 = load ptr, ptr %13, align 8, !tbaa !118
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(441) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !126
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN11ast_manager7dec_refEP3ast.exit

11:                                               ; preds = %4
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %11, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %.not46 = icmp eq ptr %13, null
  br i1 %.not46, label %_ZN11ast_manager7dec_refEP3ast.exit92, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !126
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit92

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit92

_ZN11ast_manager7dec_refEP3ast.exit92:            ; preds = %21, %14, %_ZN11ast_manager7dec_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %_ZN11ast_manager7dec_refEP3ast.exit94, label %24

24:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !126
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit94

31:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
  br label %_ZN11ast_manager7dec_refEP3ast.exit94

_ZN11ast_manager7dec_refEP3ast.exit94:            ; preds = %31, %24, %_ZN11ast_manager7dec_refEP3ast.exit92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %_ZN11ast_manager7dec_refEP3ast.exit96, label %34

34:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !126
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !126
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN11ast_manager7dec_refEP3ast.exit96

41:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
  br label %_ZN11ast_manager7dec_refEP3ast.exit96

_ZN11ast_manager7dec_refEP3ast.exit96:            ; preds = %41, %34, %_ZN11ast_manager7dec_refEP3ast.exit94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %_ZN11ast_manager7dec_refEP3ast.exit98, label %44

44:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !126
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !126
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN11ast_manager7dec_refEP3ast.exit98

51:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
  br label %_ZN11ast_manager7dec_refEP3ast.exit98

_ZN11ast_manager7dec_refEP3ast.exit98:            ; preds = %51, %44, %_ZN11ast_manager7dec_refEP3ast.exit96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %.not50 = icmp eq ptr %53, null
  br i1 %.not50, label %_ZN11ast_manager7dec_refEP3ast.exit100, label %54

54:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit98
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !126
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !126
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11ast_manager7dec_refEP3ast.exit100

61:                                               ; preds = %54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %53)
  br label %_ZN11ast_manager7dec_refEP3ast.exit100

_ZN11ast_manager7dec_refEP3ast.exit100:           ; preds = %61, %54, %_ZN11ast_manager7dec_refEP3ast.exit98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %.not51 = icmp eq ptr %63, null
  br i1 %.not51, label %_ZN11ast_manager7dec_refEP3ast.exit102, label %64

64:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit100
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !126
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !126
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN11ast_manager7dec_refEP3ast.exit102

71:                                               ; preds = %64
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
  br label %_ZN11ast_manager7dec_refEP3ast.exit102

_ZN11ast_manager7dec_refEP3ast.exit102:           ; preds = %71, %64, %_ZN11ast_manager7dec_refEP3ast.exit100
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !151
  %.not52 = icmp eq ptr %73, null
  br i1 %.not52, label %_ZN11ast_manager7dec_refEP3ast.exit104, label %74

74:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit102
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !126
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !126
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN11ast_manager7dec_refEP3ast.exit104

81:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
  br label %_ZN11ast_manager7dec_refEP3ast.exit104

_ZN11ast_manager7dec_refEP3ast.exit104:           ; preds = %81, %74, %_ZN11ast_manager7dec_refEP3ast.exit102
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !154
  %.not53 = icmp eq ptr %83, null
  br i1 %.not53, label %_ZN11ast_manager7dec_refEP3ast.exit106, label %84

84:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !126
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !126
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN11ast_manager7dec_refEP3ast.exit106

91:                                               ; preds = %84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %83)
  br label %_ZN11ast_manager7dec_refEP3ast.exit106

_ZN11ast_manager7dec_refEP3ast.exit106:           ; preds = %91, %84, %_ZN11ast_manager7dec_refEP3ast.exit104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %.not54 = icmp eq ptr %93, null
  br i1 %.not54, label %_ZN11ast_manager7dec_refEP3ast.exit108, label %94

94:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit106
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !126
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !126
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN11ast_manager7dec_refEP3ast.exit108

101:                                              ; preds = %94
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %93)
  br label %_ZN11ast_manager7dec_refEP3ast.exit108

_ZN11ast_manager7dec_refEP3ast.exit108:           ; preds = %101, %94, %_ZN11ast_manager7dec_refEP3ast.exit106
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !153
  %.not55 = icmp eq ptr %103, null
  br i1 %.not55, label %_ZN11ast_manager7dec_refEP3ast.exit110, label %104

104:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit108
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !126
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !126
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN11ast_manager7dec_refEP3ast.exit110

111:                                              ; preds = %104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %103)
  br label %_ZN11ast_manager7dec_refEP3ast.exit110

_ZN11ast_manager7dec_refEP3ast.exit110:           ; preds = %111, %104, %_ZN11ast_manager7dec_refEP3ast.exit108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !146
  %.not56 = icmp eq ptr %113, null
  br i1 %.not56, label %_ZN11ast_manager7dec_refEP3ast.exit112, label %114

114:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !126
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !126
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN11ast_manager7dec_refEP3ast.exit112

121:                                              ; preds = %114
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %113)
  br label %_ZN11ast_manager7dec_refEP3ast.exit112

_ZN11ast_manager7dec_refEP3ast.exit112:           ; preds = %121, %114, %_ZN11ast_manager7dec_refEP3ast.exit110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !147
  %.not57 = icmp eq ptr %123, null
  br i1 %.not57, label %_ZN11ast_manager7dec_refEP3ast.exit114, label %124

124:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !126
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !126
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN11ast_manager7dec_refEP3ast.exit114

131:                                              ; preds = %124
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %123)
  br label %_ZN11ast_manager7dec_refEP3ast.exit114

_ZN11ast_manager7dec_refEP3ast.exit114:           ; preds = %131, %124, %_ZN11ast_manager7dec_refEP3ast.exit112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %.not58 = icmp eq ptr %133, null
  br i1 %.not58, label %_ZN11ast_manager7dec_refEP3ast.exit116, label %134

134:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit114
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !126
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !126
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN11ast_manager7dec_refEP3ast.exit116

141:                                              ; preds = %134
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %133)
  br label %_ZN11ast_manager7dec_refEP3ast.exit116

_ZN11ast_manager7dec_refEP3ast.exit116:           ; preds = %141, %134, %_ZN11ast_manager7dec_refEP3ast.exit114
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %.not59 = icmp eq ptr %143, null
  br i1 %.not59, label %_ZN11ast_manager7dec_refEP3ast.exit118, label %144

144:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit116
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !126
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !126
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN11ast_manager7dec_refEP3ast.exit118

151:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %143)
  br label %_ZN11ast_manager7dec_refEP3ast.exit118

_ZN11ast_manager7dec_refEP3ast.exit118:           ; preds = %151, %144, %_ZN11ast_manager7dec_refEP3ast.exit116
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load ptr, ptr %152, align 8, !tbaa !155
  %.not60 = icmp eq ptr %153, null
  br i1 %.not60, label %_ZN11ast_manager7dec_refEP3ast.exit120, label %154

154:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit118
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !126
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !126
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN11ast_manager7dec_refEP3ast.exit120

161:                                              ; preds = %154
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
  br label %_ZN11ast_manager7dec_refEP3ast.exit120

_ZN11ast_manager7dec_refEP3ast.exit120:           ; preds = %161, %154, %_ZN11ast_manager7dec_refEP3ast.exit118
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %163 = load ptr, ptr %162, align 8, !tbaa !156
  %.not61 = icmp eq ptr %163, null
  br i1 %.not61, label %_ZN11ast_manager7dec_refEP3ast.exit122, label %164

164:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit120
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !126
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !126
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN11ast_manager7dec_refEP3ast.exit122

171:                                              ; preds = %164
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %163)
  br label %_ZN11ast_manager7dec_refEP3ast.exit122

_ZN11ast_manager7dec_refEP3ast.exit122:           ; preds = %171, %164, %_ZN11ast_manager7dec_refEP3ast.exit120
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = load ptr, ptr %172, align 8, !tbaa !161
  %.not62 = icmp eq ptr %173, null
  br i1 %.not62, label %_ZN11ast_manager7dec_refEP3ast.exit124, label %174

174:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit122
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !126
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !126
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN11ast_manager7dec_refEP3ast.exit124

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %_ZN11ast_manager7dec_refEP3ast.exit124

_ZN11ast_manager7dec_refEP3ast.exit124:           ; preds = %181, %174, %_ZN11ast_manager7dec_refEP3ast.exit122
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %183 = load ptr, ptr %182, align 8, !tbaa !157
  %.not63 = icmp eq ptr %183, null
  br i1 %.not63, label %_ZN11ast_manager7dec_refEP3ast.exit126, label %184

184:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit124
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !126
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !126
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN11ast_manager7dec_refEP3ast.exit126

191:                                              ; preds = %184
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %183)
  br label %_ZN11ast_manager7dec_refEP3ast.exit126

_ZN11ast_manager7dec_refEP3ast.exit126:           ; preds = %191, %184, %_ZN11ast_manager7dec_refEP3ast.exit124
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %193 = load ptr, ptr %192, align 8, !tbaa !158
  %.not64 = icmp eq ptr %193, null
  br i1 %.not64, label %_ZN11ast_manager7dec_refEP3ast.exit128, label %194

194:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit126
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !126
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !126
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN11ast_manager7dec_refEP3ast.exit128

201:                                              ; preds = %194
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %193)
  br label %_ZN11ast_manager7dec_refEP3ast.exit128

_ZN11ast_manager7dec_refEP3ast.exit128:           ; preds = %201, %194, %_ZN11ast_manager7dec_refEP3ast.exit126
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %203 = load ptr, ptr %202, align 8, !tbaa !160
  %.not65 = icmp eq ptr %203, null
  br i1 %.not65, label %_ZN11ast_manager7dec_refEP3ast.exit130, label %204

204:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit128
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !126
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !126
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN11ast_manager7dec_refEP3ast.exit130

211:                                              ; preds = %204
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %203)
  br label %_ZN11ast_manager7dec_refEP3ast.exit130

_ZN11ast_manager7dec_refEP3ast.exit130:           ; preds = %211, %204, %_ZN11ast_manager7dec_refEP3ast.exit128
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load ptr, ptr %212, align 8, !tbaa !159
  %.not66 = icmp eq ptr %213, null
  br i1 %.not66, label %_ZN11ast_manager7dec_refEP3ast.exit132, label %214

214:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit130
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !126
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !126
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN11ast_manager7dec_refEP3ast.exit132

221:                                              ; preds = %214
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %213)
  br label %_ZN11ast_manager7dec_refEP3ast.exit132

_ZN11ast_manager7dec_refEP3ast.exit132:           ; preds = %221, %214, %_ZN11ast_manager7dec_refEP3ast.exit130
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %223 = load ptr, ptr %222, align 8, !tbaa !162
  %.not67 = icmp eq ptr %223, null
  br i1 %.not67, label %_ZN11ast_manager7dec_refEP3ast.exit134, label %224

224:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit132
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !126
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !126
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN11ast_manager7dec_refEP3ast.exit134

231:                                              ; preds = %224
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %223)
  br label %_ZN11ast_manager7dec_refEP3ast.exit134

_ZN11ast_manager7dec_refEP3ast.exit134:           ; preds = %231, %224, %_ZN11ast_manager7dec_refEP3ast.exit132
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !163
  %.not68 = icmp eq ptr %233, null
  br i1 %.not68, label %_ZN11ast_manager7dec_refEP3ast.exit136, label %234

234:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit134
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !126
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !126
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN11ast_manager7dec_refEP3ast.exit136

241:                                              ; preds = %234
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %233)
  br label %_ZN11ast_manager7dec_refEP3ast.exit136

_ZN11ast_manager7dec_refEP3ast.exit136:           ; preds = %241, %234, %_ZN11ast_manager7dec_refEP3ast.exit134
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !164
  %.not69 = icmp eq ptr %243, null
  br i1 %.not69, label %_ZN11ast_manager7dec_refEP3ast.exit138, label %244

244:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit136
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !126
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !126
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN11ast_manager7dec_refEP3ast.exit138

251:                                              ; preds = %244
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %243)
  br label %_ZN11ast_manager7dec_refEP3ast.exit138

_ZN11ast_manager7dec_refEP3ast.exit138:           ; preds = %251, %244, %_ZN11ast_manager7dec_refEP3ast.exit136
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %253 = load ptr, ptr %252, align 8, !tbaa !165
  %.not70 = icmp eq ptr %253, null
  br i1 %.not70, label %_ZN11ast_manager7dec_refEP3ast.exit140, label %254

254:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit138
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !126
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !126
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN11ast_manager7dec_refEP3ast.exit140

261:                                              ; preds = %254
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %253)
  br label %_ZN11ast_manager7dec_refEP3ast.exit140

_ZN11ast_manager7dec_refEP3ast.exit140:           ; preds = %261, %254, %_ZN11ast_manager7dec_refEP3ast.exit138
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %263 = load ptr, ptr %262, align 8, !tbaa !166
  %.not71 = icmp eq ptr %263, null
  br i1 %.not71, label %_ZN11ast_manager7dec_refEP3ast.exit142, label %264

264:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit140
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !126
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !126
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN11ast_manager7dec_refEP3ast.exit142

271:                                              ; preds = %264
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %263)
  br label %_ZN11ast_manager7dec_refEP3ast.exit142

_ZN11ast_manager7dec_refEP3ast.exit142:           ; preds = %271, %264, %_ZN11ast_manager7dec_refEP3ast.exit140
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %273 = load ptr, ptr %272, align 8, !tbaa !167
  %.not72 = icmp eq ptr %273, null
  br i1 %.not72, label %_ZN11ast_manager7dec_refEP3ast.exit144, label %274

274:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit142
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !126
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !126
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN11ast_manager7dec_refEP3ast.exit144

281:                                              ; preds = %274
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %273)
  br label %_ZN11ast_manager7dec_refEP3ast.exit144

_ZN11ast_manager7dec_refEP3ast.exit144:           ; preds = %281, %274, %_ZN11ast_manager7dec_refEP3ast.exit142
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %283 = load ptr, ptr %282, align 8, !tbaa !168
  %.not73 = icmp eq ptr %283, null
  br i1 %.not73, label %_ZN11ast_manager7dec_refEP3ast.exit146, label %284

284:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit144
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !126
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !126
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN11ast_manager7dec_refEP3ast.exit146

291:                                              ; preds = %284
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %283)
  br label %_ZN11ast_manager7dec_refEP3ast.exit146

_ZN11ast_manager7dec_refEP3ast.exit146:           ; preds = %291, %284, %_ZN11ast_manager7dec_refEP3ast.exit144
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %293 = load ptr, ptr %292, align 8, !tbaa !169
  %.not74 = icmp eq ptr %293, null
  br i1 %.not74, label %_ZN11ast_manager7dec_refEP3ast.exit148, label %294

294:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit146
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !126
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !126
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN11ast_manager7dec_refEP3ast.exit148

301:                                              ; preds = %294
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %293)
  br label %_ZN11ast_manager7dec_refEP3ast.exit148

_ZN11ast_manager7dec_refEP3ast.exit148:           ; preds = %301, %294, %_ZN11ast_manager7dec_refEP3ast.exit146
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %303 = load ptr, ptr %302, align 8, !tbaa !170
  %.not75 = icmp eq ptr %303, null
  br i1 %.not75, label %_ZN11ast_manager7dec_refEP3ast.exit150, label %304

304:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit148
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !126
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !126
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN11ast_manager7dec_refEP3ast.exit150

311:                                              ; preds = %304
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %303)
  br label %_ZN11ast_manager7dec_refEP3ast.exit150

_ZN11ast_manager7dec_refEP3ast.exit150:           ; preds = %311, %304, %_ZN11ast_manager7dec_refEP3ast.exit148
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %313 = load ptr, ptr %312, align 8, !tbaa !171
  %.not76 = icmp eq ptr %313, null
  br i1 %.not76, label %_ZN11ast_manager7dec_refEP3ast.exit152, label %314

314:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit150
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !126
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !126
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN11ast_manager7dec_refEP3ast.exit152

321:                                              ; preds = %314
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %313)
  br label %_ZN11ast_manager7dec_refEP3ast.exit152

_ZN11ast_manager7dec_refEP3ast.exit152:           ; preds = %321, %314, %_ZN11ast_manager7dec_refEP3ast.exit150
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %323 = load ptr, ptr %322, align 8, !tbaa !172
  %.not77 = icmp eq ptr %323, null
  br i1 %.not77, label %_ZN11ast_manager7dec_refEP3ast.exit154, label %324

324:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit152
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !126
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !126
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN11ast_manager7dec_refEP3ast.exit154

331:                                              ; preds = %324
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %323)
  br label %_ZN11ast_manager7dec_refEP3ast.exit154

_ZN11ast_manager7dec_refEP3ast.exit154:           ; preds = %331, %324, %_ZN11ast_manager7dec_refEP3ast.exit152
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %333 = load ptr, ptr %332, align 8, !tbaa !173
  %.not78 = icmp eq ptr %333, null
  br i1 %.not78, label %_ZN11ast_manager7dec_refEP3ast.exit156, label %334

334:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit154
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !126
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !126
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN11ast_manager7dec_refEP3ast.exit156

341:                                              ; preds = %334
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef nonnull %333)
  br label %_ZN11ast_manager7dec_refEP3ast.exit156

_ZN11ast_manager7dec_refEP3ast.exit156:           ; preds = %341, %334, %_ZN11ast_manager7dec_refEP3ast.exit154
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %343 = load ptr, ptr %342, align 8, !tbaa !174
  %.not79 = icmp eq ptr %343, null
  br i1 %.not79, label %_ZN11ast_manager7dec_refEP3ast.exit158, label %344

344:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit156
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !126
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !126
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN11ast_manager7dec_refEP3ast.exit158

351:                                              ; preds = %344
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %343)
  br label %_ZN11ast_manager7dec_refEP3ast.exit158

_ZN11ast_manager7dec_refEP3ast.exit158:           ; preds = %351, %344, %_ZN11ast_manager7dec_refEP3ast.exit156
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %353 = load ptr, ptr %352, align 8, !tbaa !175
  %.not80 = icmp eq ptr %353, null
  br i1 %.not80, label %_ZN11ast_manager7dec_refEP3ast.exit160, label %354

354:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit158
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !126
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !126
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN11ast_manager7dec_refEP3ast.exit160

361:                                              ; preds = %354
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %353)
  br label %_ZN11ast_manager7dec_refEP3ast.exit160

_ZN11ast_manager7dec_refEP3ast.exit160:           ; preds = %361, %354, %_ZN11ast_manager7dec_refEP3ast.exit158
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %363 = load ptr, ptr %362, align 8, !tbaa !176
  %.not81 = icmp eq ptr %363, null
  br i1 %.not81, label %_ZN11ast_manager7dec_refEP3ast.exit162, label %364

364:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit160
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !126
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !126
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN11ast_manager7dec_refEP3ast.exit162

371:                                              ; preds = %364
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %363)
  br label %_ZN11ast_manager7dec_refEP3ast.exit162

_ZN11ast_manager7dec_refEP3ast.exit162:           ; preds = %371, %364, %_ZN11ast_manager7dec_refEP3ast.exit160
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %373 = load ptr, ptr %372, align 8, !tbaa !177
  %.not82 = icmp eq ptr %373, null
  br i1 %.not82, label %_ZN11ast_manager7dec_refEP3ast.exit164, label %374

374:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit162
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !126
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !tbaa !126
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN11ast_manager7dec_refEP3ast.exit164

381:                                              ; preds = %374
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %373)
  br label %_ZN11ast_manager7dec_refEP3ast.exit164

_ZN11ast_manager7dec_refEP3ast.exit164:           ; preds = %381, %374, %_ZN11ast_manager7dec_refEP3ast.exit162
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %383 = load ptr, ptr %382, align 8, !tbaa !178
  %.not83 = icmp eq ptr %383, null
  br i1 %.not83, label %_ZN11ast_manager7dec_refEP3ast.exit166, label %384

384:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit164
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !126
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !126
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN11ast_manager7dec_refEP3ast.exit166

391:                                              ; preds = %384
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %383)
  br label %_ZN11ast_manager7dec_refEP3ast.exit166

_ZN11ast_manager7dec_refEP3ast.exit166:           ; preds = %391, %384, %_ZN11ast_manager7dec_refEP3ast.exit164
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %393 = load ptr, ptr %392, align 8, !tbaa !179
  %.not84 = icmp eq ptr %393, null
  br i1 %.not84, label %_ZN11ast_manager7dec_refEP3ast.exit168, label %394

394:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit166
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !126
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !126
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN11ast_manager7dec_refEP3ast.exit168

401:                                              ; preds = %394
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %393)
  br label %_ZN11ast_manager7dec_refEP3ast.exit168

_ZN11ast_manager7dec_refEP3ast.exit168:           ; preds = %401, %394, %_ZN11ast_manager7dec_refEP3ast.exit166
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %403 = load ptr, ptr %402, align 8, !tbaa !180
  %.not85 = icmp eq ptr %403, null
  br i1 %.not85, label %_ZN11ast_manager7dec_refEP3ast.exit170, label %404

404:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit168
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !126
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !126
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN11ast_manager7dec_refEP3ast.exit170

411:                                              ; preds = %404
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef nonnull %403)
  br label %_ZN11ast_manager7dec_refEP3ast.exit170

_ZN11ast_manager7dec_refEP3ast.exit170:           ; preds = %411, %404, %_ZN11ast_manager7dec_refEP3ast.exit168
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %413 = load ptr, ptr %412, align 8, !tbaa !181
  %.not86 = icmp eq ptr %413, null
  br i1 %.not86, label %_ZN11ast_manager7dec_refEP3ast.exit172, label %414

414:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit170
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !126
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !126
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN11ast_manager7dec_refEP3ast.exit172

421:                                              ; preds = %414
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %413)
  br label %_ZN11ast_manager7dec_refEP3ast.exit172

_ZN11ast_manager7dec_refEP3ast.exit172:           ; preds = %421, %414, %_ZN11ast_manager7dec_refEP3ast.exit170
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %423 = load ptr, ptr %422, align 8, !tbaa !182
  %.not87 = icmp eq ptr %423, null
  br i1 %.not87, label %_ZN11ast_manager7dec_refEP3ast.exit174, label %424

424:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit172
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !126
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !126
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN11ast_manager7dec_refEP3ast.exit174

431:                                              ; preds = %424
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %423)
  br label %_ZN11ast_manager7dec_refEP3ast.exit174

_ZN11ast_manager7dec_refEP3ast.exit174:           ; preds = %431, %424, %_ZN11ast_manager7dec_refEP3ast.exit172
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %433 = load ptr, ptr %432, align 8, !tbaa !183
  %.not88 = icmp eq ptr %433, null
  br i1 %.not88, label %_ZN11ast_manager7dec_refEP3ast.exit176, label %434

434:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit174
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !126
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !126
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN11ast_manager7dec_refEP3ast.exit176

441:                                              ; preds = %434
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %433)
  br label %_ZN11ast_manager7dec_refEP3ast.exit176

_ZN11ast_manager7dec_refEP3ast.exit176:           ; preds = %441, %434, %_ZN11ast_manager7dec_refEP3ast.exit174
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %443 = load ptr, ptr %442, align 8, !tbaa !184
  %.not89 = icmp eq ptr %443, null
  br i1 %.not89, label %_ZN11ast_manager7dec_refEP3ast.exit178, label %444

444:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit176
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !126
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !126
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN11ast_manager7dec_refEP3ast.exit178

451:                                              ; preds = %444
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef nonnull %443)
  br label %_ZN11ast_manager7dec_refEP3ast.exit178

_ZN11ast_manager7dec_refEP3ast.exit178:           ; preds = %451, %444, %_ZN11ast_manager7dec_refEP3ast.exit176
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %453 = load ptr, ptr %452, align 8, !tbaa !185
  %.not90 = icmp eq ptr %453, null
  br i1 %.not90, label %_ZN11ast_manager7dec_refEP3ast.exit180, label %454

454:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit178
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !126
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !126
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN11ast_manager7dec_refEP3ast.exit180

461:                                              ; preds = %454
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %456, ptr noundef nonnull %453)
  br label %_ZN11ast_manager7dec_refEP3ast.exit180

_ZN11ast_manager7dec_refEP3ast.exit180:           ; preds = %461, %454, %_ZN11ast_manager7dec_refEP3ast.exit178
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %465 = load ptr, ptr %464, align 8, !tbaa !118
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
  %469 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv.i
  %470 = load ptr, ptr %469, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %471

471:                                              ; preds = %.lr.ph.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !126
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !126
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN11ast_manager7dec_refEP3ast.exit.i

476:                                              ; preds = %471
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %470)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %476, %471, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit, label %.lr.ph.i, !llvm.loop !186

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pre = load ptr, ptr %462, align 8, !tbaa !22
  br label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit: ; preds = %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit, %_ZN11ast_manager7dec_refEP3ast.exit180, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %477 = phi ptr [ %.pre, %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit ], [ %463, %_ZN11ast_manager7dec_refEP3ast.exit180 ], [ %463, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %479 = load ptr, ptr %478, align 8, !tbaa !118
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
  %483 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv.i188
  %484 = load ptr, ptr %483, align 8, !tbaa !119
  %.not.i.i189 = icmp eq ptr %484, null
  br i1 %.not.i.i189, label %_ZN11ast_manager7dec_refEP3ast.exit.i190, label %485

485:                                              ; preds = %.lr.ph.i187
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !126
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !126
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN11ast_manager7dec_refEP3ast.exit.i190

490:                                              ; preds = %485
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %484)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i190

_ZN11ast_manager7dec_refEP3ast.exit.i190:         ; preds = %490, %485, %.lr.ph.i187
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i186
  br i1 %exitcond.not.i192, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit193, label %.lr.ph.i187, !llvm.loop !186

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit193: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i190, %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #10 align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !125
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
  br i1 %.not, label %50, label %25

25:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load i32, ptr %24, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %29, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2)
  %30 = load i32, ptr %5, align 8, !tbaa !54
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 507
  %or.cond.i.i = icmp eq i16 %35, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %32, %25
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %32
  %.sink.i.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %32 ]
  %36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, ptr noundef null, ptr noundef %28, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %48

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %41 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %42 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN9decl_infoD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

48:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

50:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load i32, ptr %24, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %54, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2)
  %55 = load i32, ptr %6, align 8, !tbaa !54
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, 507
  %or.cond.i.i21 = icmp eq i16 %60, 0
  br i1 %or.cond.i.i21, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18: ; preds = %57, %50
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18, %57
  %.sink.i.i20 = phi ptr [ %6, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i18 ], [ null, %57 ]
  %61 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0, ptr noundef null, ptr noundef %53, ptr noundef %.sink.i.i20)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22 unwind label %73

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %.not.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i23, label %_ZN9decl_infoD2Ev.exit33, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i25 = icmp eq i32 %65, 0
  br i1 %.not5.i.i.i.i.i.i.i25, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24, %.lr.ph.i.i.i.i.i.i.i26
  %.07.i.i.i.i.i.i.i27 = phi i32 [ %67, %.lr.ph.i.i.i.i.i.i.i26 ], [ %65, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24 ]
  %.046.i.i.i.i.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i26 ], [ %63, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i28) #24
  %66 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i28, i64 16
  %67 = add i32 %.07.i.i.i.i.i.i.i27, -1
  %.not.i.i.i.i.i.i.i29 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %.pre.i.i.i31 = load ptr, ptr %62, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24
  %68 = phi ptr [ %.pre.i.i.i31, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i30 ], [ %63, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i24 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN9decl_infoD2Ev.exit33 unwind label %70

70:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZN9decl_infoD2Ev.exit33:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit22, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

73:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i19
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

75:                                               ; preds = %_ZN9decl_infoD2Ev.exit33, %_ZN9decl_infoD2Ev.exit
  %.014 = phi ptr [ %36, %_ZN9decl_infoD2Ev.exit ], [ %61, %_ZN9decl_infoD2Ev.exit33 ]
  ret ptr %.014

76:                                               ; preds = %73, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %74, %73 ]
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
  store ptr null, ptr %3, align 8, !tbaa !187
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  br label %139

15:                                               ; preds = %7
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = and i32 %1, -2
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %.thread77, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull @.str.47) #26
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i32 %1, 14
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %.not57 = icmp eq i32 %4, 1
  br i1 %.not57, label %26, label %36

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = icmp ne ptr %27, %29
  %31 = icmp ne i32 %2, 1
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !50
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %26, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.48) #26
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49)
  %42 = load ptr, ptr %40, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 840
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %46, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %3)
  %47 = load i32, ptr %9, align 8, !tbaa !54
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, 507
  %or.cond.i = icmp eq i16 %52, 0
  br i1 %or.cond.i, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %49, %39
  br label %53

53:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %49
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %49 ]
  %54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %28, ptr noundef %44, ptr noundef %.sink.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

68:                                               ; preds = %23
  %69 = and i32 %1, -4
  %or.cond7 = icmp eq i32 %69, 36
  br i1 %or.cond7, label %70, label %.thread77

70:                                               ; preds = %68
  %.not55 = icmp eq i32 %4, 2
  br i1 %.not55, label %71, label %.thread79

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %.not56 = icmp eq ptr %72, %74
  br i1 %.not56, label %75, label %.thread79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !141
  %78 = icmp ne ptr %77, %72
  %79 = icmp ne i32 %2, 1
  %or.cond9 = or i1 %79, %78
  br i1 %or.cond9, label %.thread79, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !50
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %.thread79

.thread79:                                        ; preds = %80, %75, %71, %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull @.str.50) #26
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = tail call ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr nonnull align 8 poison, i32 noundef %1)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %73, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %92, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %93 = load i32, ptr %11, align 8, !tbaa !54
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i59

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 507
  %or.cond.i61 = icmp eq i16 %98, 0
  br i1 %or.cond.i61, label %99, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i59

_ZNK14func_decl_info7is_nullEv.exit.thread.i59:   ; preds = %95, %86
  br label %99

99:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i59, %95
  %.sink.i60 = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i59 ], [ null, %95 ]
  %100 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %90, ptr noundef %.sink.i60)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62 unwind label %112

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %.not.i.i.i63 = icmp eq ptr %102, null
  br i1 %.not.i.i.i63, label %_ZN9decl_infoD2Ev.exit73, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i65 = icmp eq i32 %104, 0
  br i1 %.not5.i.i.i.i.i.i.i65, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64, %.lr.ph.i.i.i.i.i.i.i66
  %.07.i.i.i.i.i.i.i67 = phi i32 [ %106, %.lr.ph.i.i.i.i.i.i.i66 ], [ %104, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64 ]
  %.046.i.i.i.i.i.i.i68 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i66 ], [ %102, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i68) #24
  %105 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i68, i64 16
  %106 = add i32 %.07.i.i.i.i.i.i.i67, -1
  %.not.i.i.i.i.i.i.i69 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i66, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  %.pre.i.i.i71 = load ptr, ptr %101, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64
  %107 = phi ptr [ %.pre.i.i.i71, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i70 ], [ %102, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i64 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN9decl_infoD2Ev.exit73 unwind label %109

109:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN9decl_infoD2Ev.exit73:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit62, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

.thread77:                                        ; preds = %17, %68
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 716
  %117 = load i8, ptr %116, align 4, !tbaa !188, !range !117, !noundef !189
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZL12use_coercioni.exit

119:                                              ; preds = %.thread77
  switch i32 %1, label %_ZL12use_coercioni.exit [
    i32 22, label %120
    i32 9, label %120
    i32 7, label %120
    i32 6, label %120
    i32 5, label %120
    i32 4, label %120
    i32 3, label %120
    i32 2, label %120
    i32 8, label %120
  ]

120:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119
  %121 = icmp eq i32 %1, 7
  %122 = icmp eq i32 %4, 1
  %or.cond.i74 = and i1 %121, %122
  %..i = select i1 %or.cond.i74, i32 8, i32 %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  br i1 %16, label %_ZL12has_real_argjPKP4sortS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !141
  %127 = icmp eq ptr %126, %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond88 = select i1 %127, i1 true, i1 %exitcond.not.i
  br i1 %or.cond88, label %_ZL12has_real_argjPKP4sortS0_.exit, label %.lr.ph.i, !llvm.loop !190

_ZL12has_real_argjPKP4sortS0_.exit:               ; preds = %.lr.ph.i, %120
  %.lcssa.i = phi i1 [ false, %120 ], [ %127, %.lr.ph.i ]
  %128 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i, i1 noundef zeroext %.lcssa.i)
  br label %139

_ZL12use_coercioni.exit:                          ; preds = %119, %.thread77
  br i1 %16, label %134, label %129

129:                                              ; preds = %_ZL12use_coercioni.exit
  %130 = load ptr, ptr %5, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = icmp eq ptr %130, %132
  br label %134

134:                                              ; preds = %129, %_ZL12use_coercioni.exit
  %135 = phi i1 [ false, %_ZL12use_coercioni.exit ], [ %133, %129 ]
  %136 = icmp eq i32 %1, 7
  %137 = icmp eq i32 %4, 1
  %or.cond.i75 = and i1 %136, %137
  %..i76 = select i1 %or.cond.i75, i32 8, i32 %1
  %138 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i76, i1 noundef zeroext %135)
  br label %139

139:                                              ; preds = %134, %_ZL12has_real_argjPKP4sortS0_.exit, %_ZN9decl_infoD2Ev.exit73, %_ZN9decl_infoD2Ev.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ %54, %_ZN9decl_infoD2Ev.exit ], [ %100, %_ZN9decl_infoD2Ev.exit73 ], [ %128, %_ZL12has_real_argjPKP4sortS0_.exit ], [ %138, %134 ]
  ret ptr %.0

140:                                              ; preds = %112, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %struct.func_decl_info, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %struct.func_decl_info, align 8
  switch i32 %1, label %240 [
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %25
    i32 6, label %27
    i32 7, label %29
    i32 8, label %31
    i32 9, label %33
    i32 10, label %35
    i32 11, label %38
    i32 14, label %41
    i32 15, label %42
    i32 16, label %45
    i32 12, label %48
    i32 13, label %77
    i32 17, label %106
    i32 23, label %135
    i32 18, label %172
    i32 19, label %175
    i32 20, label %178
    i32 22, label %181
    i32 21, label %183
    i32 24, label %185
    i32 25, label %188
    i32 26, label %191
    i32 27, label %194
    i32 28, label %197
    i32 29, label %200
    i32 30, label %203
    i32 31, label %206
    i32 32, label %209
    i32 33, label %212
    i32 34, label %215
    i32 35, label %218
    i32 40, label %221
    i32 41, label %226
    i32 42, label %231
    i32 43, label %234
    i32 44, label %237
  ]

19:                                               ; preds = %3
  %.in26.v = select i1 %2, i64 72, i64 144
  %.in26 = getelementptr inbounds nuw i8, ptr %0, i64 %.in26.v
  %20 = load ptr, ptr %.in26, align 8, !tbaa !191
  br label %240

21:                                               ; preds = %3
  %.in25.v = select i1 %2, i64 80, i64 152
  %.in25 = getelementptr inbounds nuw i8, ptr %0, i64 %.in25.v
  %22 = load ptr, ptr %.in25, align 8, !tbaa !191
  br label %240

23:                                               ; preds = %3
  %.in24.v = select i1 %2, i64 88, i64 160
  %.in24 = getelementptr inbounds nuw i8, ptr %0, i64 %.in24.v
  %24 = load ptr, ptr %.in24, align 8, !tbaa !191
  br label %240

25:                                               ; preds = %3
  %.in23.v = select i1 %2, i64 96, i64 168
  %.in23 = getelementptr inbounds nuw i8, ptr %0, i64 %.in23.v
  %26 = load ptr, ptr %.in23, align 8, !tbaa !191
  br label %240

27:                                               ; preds = %3
  %.in22.v = select i1 %2, i64 104, i64 176
  %.in22 = getelementptr inbounds nuw i8, ptr %0, i64 %.in22.v
  %28 = load ptr, ptr %.in22, align 8, !tbaa !191
  br label %240

29:                                               ; preds = %3
  %.in21.v = select i1 %2, i64 112, i64 184
  %.in21 = getelementptr inbounds nuw i8, ptr %0, i64 %.in21.v
  %30 = load ptr, ptr %.in21, align 8, !tbaa !191
  br label %240

31:                                               ; preds = %3
  %.in20.v = select i1 %2, i64 120, i64 192
  %.in20 = getelementptr inbounds nuw i8, ptr %0, i64 %.in20.v
  %32 = load ptr, ptr %.in20, align 8, !tbaa !191
  br label %240

33:                                               ; preds = %3
  %.in19.v = select i1 %2, i64 128, i64 200
  %.in19 = getelementptr inbounds nuw i8, ptr %0, i64 %.in19.v
  %34 = load ptr, ptr %.in19, align 8, !tbaa !191
  br label %240

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  br label %240

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  br label %240

41:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.45, i32 noundef 360, ptr noundef nonnull @.str.46)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %41, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  br label %240

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  br label %240

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.59)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %54, i32 noundef 12, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %52, ptr %8, align 16, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %55, align 8, !tbaa !141
  %56 = load i32, ptr %10, align 8, !tbaa !54
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, 507
  %or.cond.i.i = icmp eq i16 %61, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %58, %48
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %58
  %.sink.i.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %58 ]
  %62 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %52, ptr noundef %.sink.i.i)
          to label %63 unwind label %75

63:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

75:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %241

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.60)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %83, i32 noundef 13, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %81, ptr %7, align 16, !tbaa !141
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %81, ptr %84, align 8, !tbaa !141
  %85 = load i32, ptr %12, align 8, !tbaa !54
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, 507
  %or.cond.i.i30 = icmp eq i16 %90, 0
  br i1 %or.cond.i.i30, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27: ; preds = %87, %77
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27, %87
  %.sink.i.i29 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i27 ], [ null, %87 ]
  %91 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %81, ptr noundef %.sink.i.i29)
          to label %92 unwind label %104

92:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %.not.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i32, label %_ZN9decl_infoD2Ev.exit42, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33: ; preds = %92
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i34 = icmp eq i32 %96, 0
  br i1 %.not5.i.i.i.i.i.i.i34, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33, %.lr.ph.i.i.i.i.i.i.i35
  %.07.i.i.i.i.i.i.i36 = phi i32 [ %98, %.lr.ph.i.i.i.i.i.i.i35 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33 ]
  %.046.i.i.i.i.i.i.i37 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i35 ], [ %94, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i37) #24
  %97 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i37, i64 16
  %98 = add i32 %.07.i.i.i.i.i.i.i36, -1
  %.not.i.i.i.i.i.i.i38 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i35, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i35
  %.pre.i.i.i40 = load ptr, ptr %93, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33
  %99 = phi ptr [ %.pre.i.i.i40, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i39 ], [ %94, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i33 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN9decl_infoD2Ev.exit42 unwind label %101

101:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #25
  unreachable

_ZN9decl_infoD2Ev.exit42:                         ; preds = %92, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

104:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i28
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.61)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %112, i32 noundef 17, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %110, ptr %6, align 16, !tbaa !141
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %110, ptr %113, align 8, !tbaa !141
  %114 = load i32, ptr %14, align 8, !tbaa !54
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %118 = load i16, ptr %117, align 1
  %119 = and i16 %118, 507
  %or.cond.i.i46 = icmp eq i16 %119, 0
  br i1 %or.cond.i.i46, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43: ; preds = %116, %106
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43, %116
  %.sink.i.i45 = phi ptr [ %14, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i43 ], [ null, %116 ]
  %120 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %110, ptr noundef %.sink.i.i45)
          to label %121 unwind label %133

121:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %.not.i.i.i48 = icmp eq ptr %123, null
  br i1 %.not.i.i.i48, label %_ZN9decl_infoD2Ev.exit58, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49: ; preds = %121
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i50 = icmp eq i32 %125, 0
  br i1 %.not5.i.i.i.i.i.i.i50, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i51:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i51
  %.07.i.i.i.i.i.i.i52 = phi i32 [ %127, %.lr.ph.i.i.i.i.i.i.i51 ], [ %125, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49 ]
  %.046.i.i.i.i.i.i.i53 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i51 ], [ %123, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i53) #24
  %126 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i53, i64 16
  %127 = add i32 %.07.i.i.i.i.i.i.i52, -1
  %.not.i.i.i.i.i.i.i54 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i51, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i.i51
  %.pre.i.i.i56 = load ptr, ptr %122, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49
  %128 = phi ptr [ %.pre.i.i.i56, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i55 ], [ %123, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i49 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN9decl_infoD2Ev.exit58 unwind label %130

130:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN9decl_infoD2Ev.exit58:                         ; preds = %121, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %240

133:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i44
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %241

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  br i1 %2, label %138, label %154

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.58)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %142, i32 noundef 23, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %140, ptr %5, align 16, !tbaa !141
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %140, ptr %143, align 8, !tbaa !141
  %144 = load i32, ptr %16, align 8, !tbaa !54
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i59

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %148 = load i16, ptr %147, align 1
  %149 = and i16 %148, 507
  %or.cond.i.i62 = icmp eq i16 %149, 0
  br i1 %or.cond.i.i62, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i60, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i59

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i59: ; preds = %146, %138
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i60

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i60: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i59, %146
  %.sink.i.i61 = phi ptr [ %16, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i59 ], [ null, %146 ]
  %150 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %140, ptr noundef %.sink.i.i61)
          to label %151 unwind label %152

151:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %240

152:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i60
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %241

154:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.58)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %160, i32 noundef 23, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %156, ptr %4, align 16, !tbaa !141
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %156, ptr %161, align 8, !tbaa !141
  %162 = load i32, ptr %18, align 8, !tbaa !54
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i64

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %166 = load i16, ptr %165, align 1
  %167 = and i16 %166, 507
  %or.cond.i.i67 = icmp eq i16 %167, 0
  br i1 %or.cond.i.i67, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i65, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i64

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i64: ; preds = %164, %154
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i65

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i65: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i64, %164
  %.sink.i.i66 = phi ptr [ %18, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i64 ], [ null, %164 ]
  %168 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull %4, ptr noundef %158, ptr noundef %.sink.i.i66)
          to label %169 unwind label %170

169:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %240

170:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i65
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %241

172:                                              ; preds = %3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %174 = load ptr, ptr %173, align 8, !tbaa !162
  br label %240

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !163
  br label %240

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %180 = load ptr, ptr %179, align 8, !tbaa !164
  br label %240

181:                                              ; preds = %3
  %.in17.v = select i1 %2, i64 256, i64 264
  %.in17 = getelementptr inbounds nuw i8, ptr %0, i64 %.in17.v
  %182 = load ptr, ptr %.in17, align 8, !tbaa !191
  br label %240

183:                                              ; preds = %3
  %.in.v = select i1 %2, i64 272, i64 280
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %184 = load ptr, ptr %.in, align 8, !tbaa !191
  br label %240

185:                                              ; preds = %3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %187 = load ptr, ptr %186, align 8, !tbaa !169
  br label %240

188:                                              ; preds = %3
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %190 = load ptr, ptr %189, align 8, !tbaa !170
  br label %240

191:                                              ; preds = %3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %193 = load ptr, ptr %192, align 8, !tbaa !171
  br label %240

194:                                              ; preds = %3
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %196 = load ptr, ptr %195, align 8, !tbaa !172
  br label %240

197:                                              ; preds = %3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %199 = load ptr, ptr %198, align 8, !tbaa !173
  br label %240

200:                                              ; preds = %3
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %202 = load ptr, ptr %201, align 8, !tbaa !174
  br label %240

203:                                              ; preds = %3
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %205 = load ptr, ptr %204, align 8, !tbaa !175
  br label %240

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %208 = load ptr, ptr %207, align 8, !tbaa !176
  br label %240

209:                                              ; preds = %3
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %211 = load ptr, ptr %210, align 8, !tbaa !177
  br label %240

212:                                              ; preds = %3
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %214 = load ptr, ptr %213, align 8, !tbaa !178
  br label %240

215:                                              ; preds = %3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %217 = load ptr, ptr %216, align 8, !tbaa !179
  br label %240

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %220 = load ptr, ptr %219, align 8, !tbaa !180
  br label %240

221:                                              ; preds = %3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %223 = load ptr, ptr %222, align 8, !tbaa !181
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !192
  br label %240

226:                                              ; preds = %3
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %228 = load ptr, ptr %227, align 8, !tbaa !182
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !192
  br label %240

231:                                              ; preds = %3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %233 = load ptr, ptr %232, align 8, !tbaa !183
  br label %240

234:                                              ; preds = %3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %236 = load ptr, ptr %235, align 8, !tbaa !184
  br label %240

237:                                              ; preds = %3
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %239 = load ptr, ptr %238, align 8, !tbaa !185
  br label %240

240:                                              ; preds = %3, %237, %234, %231, %226, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %183, %181, %178, %175, %172, %169, %151, %_ZN9decl_infoD2Ev.exit58, %_ZN9decl_infoD2Ev.exit42, %_ZN9decl_infoD2Ev.exit, %45, %42, %38, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %.016 = phi ptr [ %239, %237 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %37, %35 ], [ %40, %38 ], [ %44, %42 ], [ %47, %45 ], [ %62, %_ZN9decl_infoD2Ev.exit ], [ %91, %_ZN9decl_infoD2Ev.exit42 ], [ %120, %_ZN9decl_infoD2Ev.exit58 ], [ %150, %151 ], [ %168, %169 ], [ %174, %172 ], [ %177, %175 ], [ %180, %178 ], [ %182, %181 ], [ %184, %183 ], [ %187, %185 ], [ %190, %188 ], [ %193, %191 ], [ %196, %194 ], [ %199, %197 ], [ %202, %200 ], [ %205, %203 ], [ %208, %206 ], [ %211, %209 ], [ %214, %212 ], [ %217, %215 ], [ %220, %218 ], [ %225, %221 ], [ %230, %226 ], [ %233, %231 ], [ %236, %234 ], [ null, %3 ]
  ret ptr %.016

241:                                              ; preds = %170, %152, %133, %104, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %105, %104 ], [ %134, %133 ], [ %153, %152 ], [ %171, %170 ]
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
  br label %147

16:                                               ; preds = %7
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = and i32 %1, -2
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %.thread75, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull @.str.47) #26
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i32 %1, 14
  br i1 %25, label %26, label %70

26:                                               ; preds = %24
  %.not55 = icmp eq i32 %4, 1
  br i1 %.not55, label %27, label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !196
  %29 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = icmp ne ptr %29, %31
  %33 = icmp ne i32 %2, 1
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %38, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !50
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %27, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull @.str.48) #26
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49)
  %44 = load ptr, ptr %42, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 840
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %48, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %3)
  %49 = load i32, ptr %9, align 8, !tbaa !54
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 507
  %or.cond.i = icmp eq i16 %54, 0
  br i1 %or.cond.i, label %55, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %51, %41
  br label %55

55:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %51
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %51 ]
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %30, ptr noundef %46, ptr noundef %.sink.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

70:                                               ; preds = %24
  %71 = and i32 %1, -4
  %or.cond7 = icmp eq i32 %71, 36
  br i1 %or.cond7, label %72, label %.thread75

72:                                               ; preds = %70
  %.not53 = icmp eq i32 %4, 2
  br i1 %.not53, label %73, label %.thread77

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !196
  %75 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %.not54 = icmp eq ptr %75, %77
  br i1 %.not54, label %78, label %.thread77

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %81 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load ptr, ptr %76, align 8, !tbaa !125
  %83 = icmp ne ptr %81, %82
  %84 = icmp ne i32 %2, 1
  %or.cond9 = or i1 %84, %83
  br i1 %or.cond9, label %.thread77, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !50
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %.thread77

.thread77:                                        ; preds = %85, %78, %73, %72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull @.str.50) #26
  unreachable

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %82, ptr %10, align 16, !tbaa !141
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %92, align 8, !tbaa !141
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = tail call ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr nonnull align 8 poison, i32 noundef %1)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %76, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !53
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %98, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %99 = load i32, ptr %12, align 8, !tbaa !54
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i57

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %103 = load i16, ptr %102, align 1
  %104 = and i16 %103, 507
  %or.cond.i59 = icmp eq i16 %104, 0
  br i1 %or.cond.i59, label %105, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i57

_ZNK14func_decl_info7is_nullEv.exit.thread.i57:   ; preds = %101, %91
  br label %105

105:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i57, %101
  %.sink.i58 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i57 ], [ null, %101 ]
  %106 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull %10, ptr noundef %96, ptr noundef %.sink.i58)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60 unwind label %118

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %.not.i.i.i61 = icmp eq ptr %108, null
  br i1 %.not.i.i.i61, label %_ZN9decl_infoD2Ev.exit71, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %.not5.i.i.i.i.i.i.i63 = icmp eq i32 %110, 0
  br i1 %.not5.i.i.i.i.i.i.i63, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i64
  %.07.i.i.i.i.i.i.i65 = phi i32 [ %112, %.lr.ph.i.i.i.i.i.i.i64 ], [ %110, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  %.046.i.i.i.i.i.i.i66 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i64 ], [ %108, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i66) #24
  %111 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i66, i64 16
  %112 = add i32 %.07.i.i.i.i.i.i.i65, -1
  %.not.i.i.i.i.i.i.i67 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  %.pre.i.i.i69 = load ptr, ptr %107, align 8, !tbaa !58
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62
  %113 = phi ptr [ %.pre.i.i.i69, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i68 ], [ %108, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i62 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN9decl_infoD2Ev.exit71 unwind label %115

115:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN9decl_infoD2Ev.exit71:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit60, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

.thread75:                                        ; preds = %18, %70
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 716
  %123 = load i8, ptr %122, align 4, !tbaa !188, !range !117, !noundef !189
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZL12use_coercioni.exit

125:                                              ; preds = %.thread75
  switch i32 %1, label %_ZL12use_coercioni.exit [
    i32 22, label %126
    i32 9, label %126
    i32 7, label %126
    i32 6, label %126
    i32 5, label %126
    i32 4, label %126
    i32 3, label %126
    i32 2, label %126
    i32 8, label %126
  ]

126:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125
  %127 = icmp eq i32 %1, 7
  %128 = icmp eq i32 %4, 1
  %or.cond.i72 = and i1 %127, %128
  %..i = select i1 %or.cond.i72, i32 8, i32 %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  br i1 %17, label %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %126
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8, !tbaa !196
  %133 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %132)
  %134 = icmp eq ptr %133, %130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond86 = select i1 %134, i1 true, i1 %exitcond.not.i
  br i1 %or.cond86, label %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit, label %.lr.ph.i, !llvm.loop !198

_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit: ; preds = %.lr.ph.i, %126
  %.lcssa.i = phi i1 [ false, %126 ], [ %134, %.lr.ph.i ]
  %135 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i, i1 noundef zeroext %.lcssa.i)
  br label %147

_ZL12use_coercioni.exit:                          ; preds = %125, %.thread75
  br i1 %17, label %142, label %136

136:                                              ; preds = %_ZL12use_coercioni.exit
  %137 = load ptr, ptr %5, align 8, !tbaa !196
  %138 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %137)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = icmp eq ptr %138, %140
  br label %142

142:                                              ; preds = %136, %_ZL12use_coercioni.exit
  %143 = phi i1 [ false, %_ZL12use_coercioni.exit ], [ %141, %136 ]
  %144 = icmp eq i32 %1, 7
  %145 = icmp eq i32 %4, 1
  %or.cond.i73 = and i1 %144, %145
  %..i74 = select i1 %or.cond.i73, i32 8, i32 %1
  %146 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %..i74, i1 noundef zeroext %143)
  br label %147

147:                                              ; preds = %142, %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit, %_ZN9decl_infoD2Ev.exit71, %_ZN9decl_infoD2Ev.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %56, %_ZN9decl_infoD2Ev.exit ], [ %106, %_ZN9decl_infoD2Ev.exit71 ], [ %135, %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit ], [ %146, %142 ]
  ret ptr %.0

148:                                              ; preds = %118, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %119, %118 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2)
  %14 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !204
  %27 = load ptr, ptr %1, align 8, !tbaa !201
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3)
  %33 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i8, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i6, %41 ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !204
  %46 = load ptr, ptr %1, align 8, !tbaa !201
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.2)
  %51 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i12, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i10, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !204
  %64 = load ptr, ptr %1, align 8, !tbaa !201
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !206
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !209
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
  %24 = load i64, ptr %21, align 8, !tbaa !210
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.4)
  %43 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %51 ], [ %43, %45 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !204
  %56 = load ptr, ptr %1, align 8, !tbaa !201
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.5)
  %61 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i38 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit41

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit41: ; preds = %63, %69
  %70 = phi i32 [ %.pre2.i40, %69 ], [ %65, %63 ]
  %71 = phi ptr [ %.pre.i38, %69 ], [ %61, %63 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !204
  %74 = load ptr, ptr %1, align 8, !tbaa !201
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8, !tbaa !199
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.6)
  %79 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i42 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit45

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit45: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i44, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i42, %87 ], [ %79, %81 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !204
  %92 = load ptr, ptr %1, align 8, !tbaa !201
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.7)
  %97 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i46 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit49

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit49: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i48, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i46, %105 ], [ %97, %99 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !204
  %110 = load ptr, ptr %1, align 8, !tbaa !201
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 6, ptr %8, align 8, !tbaa !199
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.8)
  %115 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i50 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit53

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit53: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i52, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i50, %123 ], [ %115, %117 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !204
  %128 = load ptr, ptr %1, align 8, !tbaa !201
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 7, ptr %9, align 8, !tbaa !199
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.9)
  %133 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i54 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit57

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit57: ; preds = %135, %141
  %142 = phi i32 [ %.pre2.i56, %141 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i54, %141 ], [ %133, %135 ]
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !204
  %146 = load ptr, ptr %1, align 8, !tbaa !201
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 8, ptr %10, align 8, !tbaa !199
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.54)
  %151 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i58 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61: ; preds = %153, %159
  %160 = phi i32 [ %.pre2.i60, %159 ], [ %155, %153 ]
  %161 = phi ptr [ %.pre.i58, %159 ], [ %151, %153 ]
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !204
  %164 = load ptr, ptr %1, align 8, !tbaa !201
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 9, ptr %11, align 8, !tbaa !199
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.10)
  %169 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i62 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65: ; preds = %171, %177
  %178 = phi i32 [ %.pre2.i64, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i62, %177 ], [ %169, %171 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !204
  %182 = load ptr, ptr %1, align 8, !tbaa !201
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !40
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 10, ptr %12, align 8, !tbaa !199
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.11)
  %187 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i66 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit69

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit69: ; preds = %189, %195
  %196 = phi i32 [ %.pre2.i68, %195 ], [ %191, %189 ]
  %197 = phi ptr [ %.pre.i66, %195 ], [ %187, %189 ]
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !204
  %200 = load ptr, ptr %1, align 8, !tbaa !201
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !40
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 11, ptr %13, align 8, !tbaa !199
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.12)
  %205 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i70 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit73

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit73: ; preds = %207, %213
  %214 = phi i32 [ %.pre2.i72, %213 ], [ %209, %207 ]
  %215 = phi ptr [ %.pre.i70, %213 ], [ %205, %207 ]
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !204
  %218 = load ptr, ptr %1, align 8, !tbaa !201
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !40
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.55)
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !206
  %224 = icmp eq i64 %223, 0
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !209
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
  %229 = load i64, ptr %226, align 8, !tbaa !210
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0.i.i, label %231, label %250

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 14, ptr %15, align 8, !tbaa !199
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.49)
  %233 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i74 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit77

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit77: ; preds = %235, %241
  %242 = phi i32 [ %.pre2.i76, %241 ], [ %237, %235 ]
  %243 = phi ptr [ %.pre.i74, %241 ], [ %233, %235 ]
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !204
  %246 = load ptr, ptr %1, align 8, !tbaa !201
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

250:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 15, ptr %16, align 8, !tbaa !199
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.13)
  %252 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i78 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81: ; preds = %254, %260
  %261 = phi i32 [ %.pre2.i80, %260 ], [ %256, %254 ]
  %262 = phi ptr [ %.pre.i78, %260 ], [ %252, %254 ]
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !204
  %265 = load ptr, ptr %1, align 8, !tbaa !201
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 16, ptr %17, align 8, !tbaa !199
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.14)
  %270 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i82 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit85

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit85: ; preds = %272, %278
  %279 = phi i32 [ %.pre2.i84, %278 ], [ %274, %272 ]
  %280 = phi ptr [ %.pre.i82, %278 ], [ %270, %272 ]
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !204
  %283 = load ptr, ptr %1, align 8, !tbaa !201
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !40
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 18, ptr %18, align 8, !tbaa !199
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.15)
  %288 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i86 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit89

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit89: ; preds = %290, %296
  %297 = phi i32 [ %.pre2.i88, %296 ], [ %292, %290 ]
  %298 = phi ptr [ %.pre.i86, %296 ], [ %288, %290 ]
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !204
  %301 = load ptr, ptr %1, align 8, !tbaa !201
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !40
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 19, ptr %19, align 8, !tbaa !199
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.16)
  %306 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i90 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre2.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit93

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit93: ; preds = %308, %314
  %315 = phi i32 [ %.pre2.i92, %314 ], [ %310, %308 ]
  %316 = phi ptr [ %.pre.i90, %314 ], [ %306, %308 ]
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !204
  %319 = load ptr, ptr %1, align 8, !tbaa !201
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !40
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 20, ptr %20, align 8, !tbaa !199
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.17)
  %324 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i94 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97: ; preds = %326, %332
  %333 = phi i32 [ %.pre2.i96, %332 ], [ %328, %326 ]
  %334 = phi ptr [ %.pre.i94, %332 ], [ %324, %326 ]
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !204
  %337 = load ptr, ptr %1, align 8, !tbaa !201
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !40
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 21, ptr %21, align 8, !tbaa !199
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.19)
  %342 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i98 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101: ; preds = %344, %350
  %351 = phi i32 [ %.pre2.i100, %350 ], [ %346, %344 ]
  %352 = phi ptr [ %.pre.i98, %350 ], [ %342, %344 ]
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !204
  %355 = load ptr, ptr %1, align 8, !tbaa !201
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !40
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %359 = load ptr, ptr %2, align 8, !tbaa !187
  %360 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !187
  %361 = icmp eq ptr %359, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %361, label %.critedge, label %362

362:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.57)
  %363 = load ptr, ptr %2, align 8, !tbaa !187
  %364 = load ptr, ptr %22, align 8, !tbaa !187
  %365 = icmp eq ptr %363, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %365, label %366, label %709

.critedge:                                        ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %366

366:                                              ; preds = %.critedge, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 22, ptr %23, align 8, !tbaa !199
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.18)
  %368 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i102 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit105

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit105: ; preds = %370, %376
  %377 = phi i32 [ %.pre2.i104, %376 ], [ %372, %370 ]
  %378 = phi ptr [ %.pre.i102, %376 ], [ %368, %370 ]
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !204
  %381 = load ptr, ptr %1, align 8, !tbaa !201
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !40
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 23, ptr %24, align 8, !tbaa !199
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.58)
  %386 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i106 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i108 = load i32, ptr %.phi.trans.insert.i107, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit109

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit109: ; preds = %388, %394
  %395 = phi i32 [ %.pre2.i108, %394 ], [ %390, %388 ]
  %396 = phi ptr [ %.pre.i106, %394 ], [ %386, %388 ]
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !204
  %399 = load ptr, ptr %1, align 8, !tbaa !201
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !40
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 24, ptr %25, align 8, !tbaa !199
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.20)
  %404 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i110 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i111 = getelementptr inbounds i8, ptr %.pre.i110, i64 -4
  %.pre2.i112 = load i32, ptr %.phi.trans.insert.i111, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit113

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit113: ; preds = %406, %412
  %413 = phi i32 [ %.pre2.i112, %412 ], [ %408, %406 ]
  %414 = phi ptr [ %.pre.i110, %412 ], [ %404, %406 ]
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !204
  %417 = load ptr, ptr %1, align 8, !tbaa !201
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 25, ptr %26, align 8, !tbaa !199
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.21)
  %422 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i114 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit117

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit117: ; preds = %424, %430
  %431 = phi i32 [ %.pre2.i116, %430 ], [ %426, %424 ]
  %432 = phi ptr [ %.pre.i114, %430 ], [ %422, %424 ]
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw [16 x i8], ptr %432, i64 %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !204
  %435 = load ptr, ptr %1, align 8, !tbaa !201
  %436 = getelementptr inbounds i8, ptr %435, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !40
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 26, ptr %27, align 8, !tbaa !199
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.22)
  %440 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i118 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre2.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121: ; preds = %442, %448
  %449 = phi i32 [ %.pre2.i120, %448 ], [ %444, %442 ]
  %450 = phi ptr [ %.pre.i118, %448 ], [ %440, %442 ]
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !204
  %453 = load ptr, ptr %1, align 8, !tbaa !201
  %454 = getelementptr inbounds i8, ptr %453, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !40
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 27, ptr %28, align 8, !tbaa !199
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.23)
  %458 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i122 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %.pre.i122, i64 -4
  %.pre2.i124 = load i32, ptr %.phi.trans.insert.i123, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit125

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit125: ; preds = %460, %466
  %467 = phi i32 [ %.pre2.i124, %466 ], [ %462, %460 ]
  %468 = phi ptr [ %.pre.i122, %466 ], [ %458, %460 ]
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !204
  %471 = load ptr, ptr %1, align 8, !tbaa !201
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !40
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 28, ptr %29, align 8, !tbaa !199
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.24)
  %476 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i126 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129: ; preds = %478, %484
  %485 = phi i32 [ %.pre2.i128, %484 ], [ %480, %478 ]
  %486 = phi ptr [ %.pre.i126, %484 ], [ %476, %478 ]
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw [16 x i8], ptr %486, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !204
  %489 = load ptr, ptr %1, align 8, !tbaa !201
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  %491 = load i32, ptr %490, align 4, !tbaa !40
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 29, ptr %30, align 8, !tbaa !199
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.25)
  %494 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i130 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i131 = getelementptr inbounds i8, ptr %.pre.i130, i64 -4
  %.pre2.i132 = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit133

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit133: ; preds = %496, %502
  %503 = phi i32 [ %.pre2.i132, %502 ], [ %498, %496 ]
  %504 = phi ptr [ %.pre.i130, %502 ], [ %494, %496 ]
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw [16 x i8], ptr %504, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !204
  %507 = load ptr, ptr %1, align 8, !tbaa !201
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !40
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 30, ptr %31, align 8, !tbaa !199
  %511 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.26)
  %512 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i134 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i135 = getelementptr inbounds i8, ptr %.pre.i134, i64 -4
  %.pre2.i136 = load i32, ptr %.phi.trans.insert.i135, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit137

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit137: ; preds = %514, %520
  %521 = phi i32 [ %.pre2.i136, %520 ], [ %516, %514 ]
  %522 = phi ptr [ %.pre.i134, %520 ], [ %512, %514 ]
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw [16 x i8], ptr %522, i64 %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !204
  %525 = load ptr, ptr %1, align 8, !tbaa !201
  %526 = getelementptr inbounds i8, ptr %525, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !40
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 31, ptr %32, align 8, !tbaa !199
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull @.str.27)
  %530 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i138 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre2.i140 = load i32, ptr %.phi.trans.insert.i139, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141: ; preds = %532, %538
  %539 = phi i32 [ %.pre2.i140, %538 ], [ %534, %532 ]
  %540 = phi ptr [ %.pre.i138, %538 ], [ %530, %532 ]
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw [16 x i8], ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !204
  %543 = load ptr, ptr %1, align 8, !tbaa !201
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !40
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 32, ptr %33, align 8, !tbaa !199
  %547 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.28)
  %548 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i142 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i143 = getelementptr inbounds i8, ptr %.pre.i142, i64 -4
  %.pre2.i144 = load i32, ptr %.phi.trans.insert.i143, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit145

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit145: ; preds = %550, %556
  %557 = phi i32 [ %.pre2.i144, %556 ], [ %552, %550 ]
  %558 = phi ptr [ %.pre.i142, %556 ], [ %548, %550 ]
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !204
  %561 = load ptr, ptr %1, align 8, !tbaa !201
  %562 = getelementptr inbounds i8, ptr %561, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !40
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 33, ptr %34, align 8, !tbaa !199
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.29)
  %566 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i146 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %.pre.i146, i64 -4
  %.pre2.i148 = load i32, ptr %.phi.trans.insert.i147, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit149

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit149: ; preds = %568, %574
  %575 = phi i32 [ %.pre2.i148, %574 ], [ %570, %568 ]
  %576 = phi ptr [ %.pre.i146, %574 ], [ %566, %568 ]
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw [16 x i8], ptr %576, i64 %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !204
  %579 = load ptr, ptr %1, align 8, !tbaa !201
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !40
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 34, ptr %35, align 8, !tbaa !199
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.30)
  %584 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i150 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit153

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit153: ; preds = %586, %592
  %593 = phi i32 [ %.pre2.i152, %592 ], [ %588, %586 ]
  %594 = phi ptr [ %.pre.i150, %592 ], [ %584, %586 ]
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds nuw [16 x i8], ptr %594, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !204
  %597 = load ptr, ptr %1, align 8, !tbaa !201
  %598 = getelementptr inbounds i8, ptr %597, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !40
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 35, ptr %36, align 8, !tbaa !199
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.31)
  %602 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i154 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i155 = getelementptr inbounds i8, ptr %.pre.i154, i64 -4
  %.pre2.i156 = load i32, ptr %.phi.trans.insert.i155, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157: ; preds = %604, %610
  %611 = phi i32 [ %.pre2.i156, %610 ], [ %606, %604 ]
  %612 = phi ptr [ %.pre.i154, %610 ], [ %602, %604 ]
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw [16 x i8], ptr %612, i64 %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !204
  %615 = load ptr, ptr %1, align 8, !tbaa !201
  %616 = getelementptr inbounds i8, ptr %615, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !40
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 40, ptr %37, align 8, !tbaa !199
  %619 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.32)
  %620 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i158 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit161

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit161: ; preds = %622, %628
  %629 = phi i32 [ %.pre2.i160, %628 ], [ %624, %622 ]
  %630 = phi ptr [ %.pre.i158, %628 ], [ %620, %622 ]
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw [16 x i8], ptr %630, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !204
  %633 = load ptr, ptr %1, align 8, !tbaa !201
  %634 = getelementptr inbounds i8, ptr %633, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !40
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 41, ptr %38, align 8, !tbaa !199
  %637 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.33)
  %638 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i162 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %.pre.i162, i64 -4
  %.pre2.i164 = load i32, ptr %.phi.trans.insert.i163, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit165

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit165: ; preds = %640, %646
  %647 = phi i32 [ %.pre2.i164, %646 ], [ %642, %640 ]
  %648 = phi ptr [ %.pre.i162, %646 ], [ %638, %640 ]
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw [16 x i8], ptr %648, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !204
  %651 = load ptr, ptr %1, align 8, !tbaa !201
  %652 = getelementptr inbounds i8, ptr %651, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !40
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 12, ptr %39, align 8, !tbaa !199
  %655 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.59)
  %656 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i166 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i167 = getelementptr inbounds i8, ptr %.pre.i166, i64 -4
  %.pre2.i168 = load i32, ptr %.phi.trans.insert.i167, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit169

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit169: ; preds = %658, %664
  %665 = phi i32 [ %.pre2.i168, %664 ], [ %660, %658 ]
  %666 = phi ptr [ %.pre.i166, %664 ], [ %656, %658 ]
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds nuw [16 x i8], ptr %666, i64 %667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !204
  %669 = load ptr, ptr %1, align 8, !tbaa !201
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !40
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 13, ptr %40, align 8, !tbaa !199
  %673 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.60)
  %674 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i170 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i171 = getelementptr inbounds i8, ptr %.pre.i170, i64 -4
  %.pre2.i172 = load i32, ptr %.phi.trans.insert.i171, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit173

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit173: ; preds = %676, %682
  %683 = phi i32 [ %.pre2.i172, %682 ], [ %678, %676 ]
  %684 = phi ptr [ %.pre.i170, %682 ], [ %674, %676 ]
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !204
  %687 = load ptr, ptr %1, align 8, !tbaa !201
  %688 = getelementptr inbounds i8, ptr %687, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !40
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 17, ptr %41, align 8, !tbaa !199
  %691 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull @.str.61)
  %692 = load ptr, ptr %1, align 8, !tbaa !201
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
  %.pre.i174 = load ptr, ptr %1, align 8, !tbaa !201
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !40
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit177

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit177: ; preds = %694, %700
  %701 = phi i32 [ %.pre2.i176, %700 ], [ %696, %694 ]
  %702 = phi ptr [ %.pre.i174, %700 ], [ %692, %694 ]
  %703 = zext i32 %701 to i64
  %704 = getelementptr inbounds nuw [16 x i8], ptr %702, i64 %703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !204
  %705 = load ptr, ptr %1, align 8, !tbaa !201
  %706 = getelementptr inbounds i8, ptr %705, i64 -4
  %707 = load i32, ptr %706, align 4, !tbaa !40
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %709

709:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit177, %362
  ret void
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit10

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !211
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit7

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !211
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
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !211
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
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !211
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
  %.pre = load ptr, ptr %13, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !211
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %55, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.66, ptr %56, align 8, !tbaa !133
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK17arith_decl_plugin2awEv.exit10:              ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %.pre14 = load ptr, ptr %29, align 8, !tbaa !192
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !211
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !58
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %.pre18, i64 8
  %.pre20 = load i8, ptr %.phi.trans.insert19, align 8, !tbaa !50
  %.not.i.i.i.i11 = icmp eq i8 %.pre20, 6
  br i1 %.not.i.i.i.i11, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12, label %57

57:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit10
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %58, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.66, ptr %59, align 8, !tbaa !133
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12: ; preds = %_ZNK17arith_decl_plugin2awEv.exit10
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 768
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load i32, ptr %51, align 4, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %.pre18, align 4, !tbaa !40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %66
  %68 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %28, %23, %12, %5, %_Z9is_app_ofPK4exprii.exit, %_Z9is_app_ofPK4exprii.exit9, %3, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12
  %.0 = phi i1 [ true, %3 ], [ %68, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit12 ], [ false, %_Z9is_app_ofPK4exprii.exit9 ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %12 ], [ false, %5 ], [ false, %23 ], [ false, %28 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %9, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread

_ZNK11decl_plugin12are_distinctEP3appS1_.exit:    ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !131
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
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !211
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
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !211
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
  %.pre = load ptr, ptr %21, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre84 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !211
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %63, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.66, ptr %64, align 8, !tbaa !133
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK17arith_decl_plugin2awEv.exit5:               ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %.pre85 = load ptr, ptr %37, align 8, !tbaa !192
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.pre85, i64 24
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !211
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %.pre87, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8, !tbaa !58
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 8
  %.pre91 = load i8, ptr %.phi.trans.insert90, align 8, !tbaa !50
  %.not.i.i.i.i6 = icmp eq i8 %.pre91, 6
  br i1 %.not.i.i.i.i6, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit7, label %65

65:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit5
  %66 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %66, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.66, ptr %67, align 8, !tbaa !133
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit7: ; preds = %_ZNK17arith_decl_plugin2awEv.exit5
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 768
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load i32, ptr %59, align 4, !tbaa !40
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %.pre89, align 4, !tbaa !40
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
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
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !211
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
  %100 = phi i32 [ %17, %89 ], [ %.pre93, %_Z9is_app_ofPK4exprii.exit11 ], [ %17, %_Z9is_app_ofPK4exprii.exit9 ], [ %17, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread ], [ %17, %84 ], [ %17, %20 ]
  %.078 = phi ptr [ %1, %89 ], [ %spec.select, %_Z9is_app_ofPK4exprii.exit11 ], [ %1, %_Z9is_app_ofPK4exprii.exit9 ], [ %1, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread ], [ %1, %84 ], [ %1, %20 ]
  %.077 = phi ptr [ %2, %89 ], [ %spec.select83, %_Z9is_app_ofPK4exprii.exit11 ], [ %2, %_Z9is_app_ofPK4exprii.exit9 ], [ %2, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit.thread ], [ %2, %84 ], [ %2, %20 ]
  %101 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %102 = and i32 %100, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_Z9is_app_ofPK4exprii.exit27.thread

104:                                              ; preds = %_Z9is_app_ofPK4exprii.exit9.thread
  %105 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !192
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !211
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
  %122 = load ptr, ptr %121, align 8, !tbaa !192
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !50
  %.not.i.i.i16 = icmp eq i8 %135, 4
  br i1 %.not.i.i.i16, label %_ZNK9parameter12get_rationalEv.exit, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %137, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @.str.66, ptr %138, align 8, !tbaa !133
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %131
  %139 = load ptr, ptr %133, align 8, !tbaa !214
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
  %172 = load ptr, ptr %121, align 8, !tbaa !192
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !211
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i8, ptr %177, align 8, !tbaa !50
  %.not.i.i.i.i22 = icmp eq i8 %178, 6
  br i1 %.not.i.i.i.i22, label %182, label %179

179:                                              ; preds = %170
  %180 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %180, align 8, !tbaa !131
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.66, ptr %181, align 8, !tbaa !133
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
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %378

196:                                              ; preds = %182, %179, %.noexc, %166
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %206 = load i32, ptr %205, align 8, !tbaa !215
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %_Z9is_app_ofPK4exprii.exit27.thread

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !196
  %211 = icmp eq ptr %210, %.077
  br i1 %211, label %212, label %_Z9is_app_ofPK4exprii.exit27.thread

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !196
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_Z9is_app_ofPK4exprii.exit27.thread

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !192
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !211
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
  %236 = phi i32 [ %.pre95, %._Z9is_app_ofPK4exprii.exit27.thread_crit_edge ], [ %100, %219 ], [ %100, %212 ], [ %100, %_Z9is_app_ofPK4exprii.exit9.thread ], [ %100, %_Z9is_app_ofPK4exprii.exit27 ], [ %100, %_Z9is_app_ofPK4exprii.exit29 ], [ %100, %208 ], [ %100, %204 ], [ %100, %104 ]
  %237 = phi i32 [ %.pre94, %._Z9is_app_ofPK4exprii.exit27.thread_crit_edge ], [ %15, %219 ], [ %15, %212 ], [ %15, %_Z9is_app_ofPK4exprii.exit9.thread ], [ %15, %_Z9is_app_ofPK4exprii.exit27 ], [ %15, %_Z9is_app_ofPK4exprii.exit29 ], [ %15, %208 ], [ %15, %204 ], [ %15, %104 ]
  %238 = and i32 %236, 65535
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_Z9is_app_ofPK4exprii.exit31.thread

240:                                              ; preds = %_Z9is_app_ofPK4exprii.exit27.thread
  %241 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !192
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !211
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
  %253 = load i32, ptr %252, align 8, !tbaa !215
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %_Z9is_app_ofPK4exprii.exit31.thread

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !196
  %258 = icmp eq ptr %257, %.077
  br i1 %258, label %259, label %_Z9is_app_ofPK4exprii.exit31.thread

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !196
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 65535
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_Z9is_app_ofPK4exprii.exit31.thread

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !192
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !211
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
  %290 = load ptr, ptr %289, align 8, !tbaa !192
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !211
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
  %301 = load i32, ptr %300, align 8, !tbaa !215
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %_Z9is_app_ofPK4exprii.exit35.thread

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !196
  %306 = icmp eq ptr %305, %.078
  br i1 %306, label %307, label %_Z9is_app_ofPK4exprii.exit35.thread

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !196
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_Z9is_app_ofPK4exprii.exit35.thread

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !192
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !211
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
  %337 = load ptr, ptr %336, align 8, !tbaa !192
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !211
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
  %348 = load i32, ptr %347, align 8, !tbaa !215
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %_Z9is_app_ofPK4exprii.exit39.thread

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !196
  %353 = icmp eq ptr %352, %.078
  br i1 %353, label %354, label %_Z9is_app_ofPK4exprii.exit39.thread

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !196
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_Z9is_app_ofPK4exprii.exit39.thread

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !192
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !211
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
  %.0 = phi i1 [ true, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit ], [ %77, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit7 ], [ %191, %_ZN8rationalD2Ev.exit ], [ false, %_Z9is_app_ofPK4exprii.exit39.thread ], [ true, %325 ], [ true, %277 ], [ true, %230 ], [ true, %372 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.66, ptr %6, align 8, !tbaa !133
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %15

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %_ZNK10arith_util6pluginEv.exit.i

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !219
  %26 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5)
  store ptr %26, ptr %22, align 8, !tbaa !216
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
  %40 = load ptr, ptr %22, align 8, !tbaa !216
  %.not.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i16, label %41, label %_ZNK10arith_util6pluginEv.exit.i17

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !219
  %43 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %41
  store ptr %43, ptr %22, align 8, !tbaa !216
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
  %58 = load ptr, ptr %22, align 8, !tbaa !216
  %.not.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i21, label %59, label %_ZNK10arith_util6pluginEv.exit.i22

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !219
  %61 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 5)
          to label %.noexc23 unwind label %83

.noexc23:                                         ; preds = %59
  store ptr %61, ptr %22, align 8, !tbaa !216
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
  store i8 %82, ptr %3, align 1, !tbaa !220
  br label %85

83:                                               ; preds = %.noexc24, %66, %59, %.noexc18, %48, %41, %70, %52, %_ZNK10arith_util2amEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %84

85:                                               ; preds = %56, %73
  %86 = load ptr, ptr %5, align 8, !tbaa !129
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %86, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %95 = load ptr, ptr %94, align 8, !tbaa !192
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !211
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %110, align 8, !tbaa !131
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.66, ptr %111, align 8, !tbaa !133
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %104
  %112 = load ptr, ptr %106, align 8, !tbaa !214
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
  %136 = load ptr, ptr %96, align 8, !tbaa !211
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i8, ptr %139, align 8, !tbaa !50
  %.not.i.i.i29 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i29, label %_ZNK9parameter7get_intEv.exit, label %141

141:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %142 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %142, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @.str.66, ptr %143, align 8, !tbaa !133
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZN8rationalaSERKS_.exit
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %3, align 1, !tbaa !220
  br label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %93, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread, %_Z9is_app_ofPK4exprii.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %_ZNK9parameter7get_intEv.exit
  %.1 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit ], [ true, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit.thread ], [ false, %93 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK3app9is_app_ofEii.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !211
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
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !211
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
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK10arith_util6pluginEv.exit.i

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !219
  %24 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5)
  store ptr %24, ptr %20, align 8, !tbaa !216
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
  %36 = phi i1 [ true, %_ZNK10arith_util2amEv.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %3 ], [ false, %8 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.rational, align 8
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !54
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !221
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
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %18
  %24 = load i32, ptr %22, align 8, !tbaa !54
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_Z11is_uninterpPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %_Z11is_uninterpPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %28, align 4, !tbaa !225
  store ptr %1, ptr %26, align 8, !tbaa !196
  store i32 1, ptr %27, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %3, align 8, !tbaa !222
  %39 = add i32 %34, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  store i32 %39, ptr %27, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !211
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
  %67 = load ptr, ptr %66, align 8, !tbaa !211
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15: ; preds = %.noexc16
  %69 = load i32, ptr %67, align 8, !tbaa !54
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %_ZNK17arith_recognizers6is_intEPK4expr.exit17, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit17:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !221
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit17
  %.pre = load i32, ptr %27, align 8, !tbaa !226
  br label %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit

_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %47, %.noexc16, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i15, %37, %_ZNK17arith_recognizers6is_intEPK4expr.exit17, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit
  %74 = load i32, ptr %43, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

77:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !192
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !211
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
  %96 = load i32, ptr %95, align 8, !tbaa !215
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.not.i20 = icmp eq i32 %96, 0
  %.pre52 = load i32, ptr %27, align 8, !tbaa !226
  br i1 %.not.i20, label %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94
  %wide.trip.count.i = zext i32 %96 to i64
  %.pre7.i = load i32, ptr %28, align 4, !tbaa !225
  br label %98

98:                                               ; preds = %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i, %.lr.ph.i
  %99 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %114, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %100 = phi i32 [ %.pre52, %.lr.ph.i ], [ %120, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %.not.i.i22 = icmp ult i32 %100, %99
  br i1 %.not.i.i22, label %._crit_edge.i.i26, label %102

._crit_edge.i.i26:                                ; preds = %98
  %.pre.i.i27 = load ptr, ptr %3, align 8, !tbaa !222
  br label %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i

102:                                              ; preds = %98
  %103 = shl i32 %99, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %102
  %107 = load i32, ptr %27, align 8, !tbaa !226
  %.not.i.i.i23 = icmp eq i32 %107, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !222
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
  %.pre2.pre.i.i = load i32, ptr %27, align 8, !tbaa !226
  br label %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i

110:                                              ; preds = %110, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i.i.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !196
  store ptr %113, ptr %111, align 8, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %110, !llvm.loop !227

_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i:   ; preds = %.noexc29, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %107, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc29 ]
  store ptr %106, ptr %3, align 8, !tbaa !222
  store i32 %103, ptr %28, align 4, !tbaa !225
  br label %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i

_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i: ; preds = %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i26
  %114 = phi i32 [ %99, %._crit_edge.i.i26 ], [ %103, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %115 = phi i32 [ %100, %._crit_edge.i.i26 ], [ %.pre2.i.i, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %116 = phi ptr [ %.pre.i.i27, %._crit_edge.i.i26 ], [ %106, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %101, align 8, !tbaa !196
  store ptr %119, ptr %118, align 8, !tbaa !196
  %120 = add i32 %115, 1
  store i32 %120, ptr %27, align 8, !tbaa !226
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit, label %98, !llvm.loop !228

_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit: ; preds = %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge, %94, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %121 = phi i32 [ %.pre, %_ZNK17arith_recognizers6is_intEPK4expr.exit17._ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_.exit_crit_edge ], [ %39, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit ], [ %.pre52, %94 ], [ %120, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %.lr.ph, !llvm.loop !229

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = load ptr, ptr %3, align 8, !tbaa !222
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z11is_uninterpPK4expr.exit.thread

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %18, %_Z11is_uninterpPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit
  %.08 = phi i1 [ %.lcssa.ph, %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit ], [ true, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %18 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
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
define hidden void @_ZN10arith_utilC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #14 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !216
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNK10arith_util6pluginEv.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5)
  store ptr %7, ptr %3, align 8, !tbaa !216
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
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %24, 6
  br i1 %.not.i.i.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit, label %25

25:                                               ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.66, ptr %27, align 8, !tbaa !133
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit: ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %28 = load i32, ptr %22, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 768
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
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
  %6 = load ptr, ptr %1, align 8, !tbaa !219
  store ptr null, ptr %0, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !230
  switch i32 %2, label %45 [
    i32 0, label %8
    i32 1, label %38
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNK10arith_util6pluginEv.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !219
  %22 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  store ptr %22, ptr %18, align 8, !tbaa !216
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
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !126
  br label %28

28:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %24, ptr %0, align 8, !tbaa !233
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

38:                                               ; preds = %4
  %39 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !126
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !126
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18:    ; preds = %38, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  store ptr %39, ptr %0, align 8, !tbaa !233
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
  %48 = load i32, ptr %47, align 4, !tbaa !126
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !126
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24:    ; preds = %_ZNK10arith_util6mk_mulEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i21
  store ptr %46, ptr %0, align 8, !tbaa !233
  br label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, %_ZN8rationalD2Ev.exit
  ret void

51:                                               ; preds = %43, %37
  %.pn10 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %37 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !126
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
  %5 = load ptr, ptr %4, align 8, !tbaa !231
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
  %6 = load ptr, ptr %1, align 8, !tbaa !219
  store ptr null, ptr %0, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !230
  switch i32 %2, label %45 [
    i32 0, label %8
    i32 1, label %38
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNK10arith_util6pluginEv.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !219
  %22 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  store ptr %22, ptr %18, align 8, !tbaa !216
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
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !126
  br label %28

28:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %24, ptr %0, align 8, !tbaa !233
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

38:                                               ; preds = %4
  %39 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !126
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !126
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18:    ; preds = %38, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  store ptr %39, ptr %0, align 8, !tbaa !233
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
  %48 = load i32, ptr %47, align 4, !tbaa !126
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !126
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit24:    ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i21
  store ptr %46, ptr %0, align 8, !tbaa !233
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
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z10is_decl_ofPK9func_declii.exit44.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %5
  %13 = load i32, ptr %11, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %_Z10is_decl_ofPK9func_declii.exit, label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %17 = icmp eq i32 %16, 10
  %18 = icmp eq i32 %2, 2
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %_Z10is_decl_ofPK9func_declii.exit26

19:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %0, align 8, !tbaa !219
  %38 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %6, align 16, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %0, align 8, !tbaa !219
  %41 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %41, ptr %39, align 8, !tbaa !141
  %42 = load ptr, ptr %0, align 8, !tbaa !219
  %43 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %44 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %48, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !126
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !126
  br label %48

48:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %49 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i = icmp eq ptr %49, null
  br i1 %.not.i4.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !126
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !126
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

57:                                               ; preds = %50
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %49)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit: ; preds = %48, %50, %57
  store ptr %44, ptr %4, align 8, !tbaa !236
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit26:              ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %58 = icmp eq i32 %16, 11
  %or.cond3 = and i1 %18, %58
  br i1 %or.cond3, label %59, label %_Z10is_decl_ofPK9func_declii.exit35

59:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit26
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load ptr, ptr %0, align 8, !tbaa !219
  %78 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %78, ptr %7, align 16, !tbaa !141
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %0, align 8, !tbaa !219
  %81 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %81, ptr %79, align 8, !tbaa !141
  %82 = load ptr, ptr %0, align 8, !tbaa !219
  %83 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %84 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %83)
  %.not.i29 = icmp eq ptr %84, null
  br i1 %.not.i29, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !126
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !126
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZNK10arith_util10is_numeralEPK4expr.exit28.thread
  %89 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i31 = icmp eq ptr %89, null
  br i1 %.not.i4.i31, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !238
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !126
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !126
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32

97:                                               ; preds = %90
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32: ; preds = %88, %90, %97
  store ptr %84, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit35:              ; preds = %_Z10is_decl_ofPK9func_declii.exit26
  %98 = icmp eq i32 %16, 16
  %or.cond5 = and i1 %18, %98
  br i1 %or.cond5, label %99, label %_Z10is_decl_ofPK9func_declii.exit44

99:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit35
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !196
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !192
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = load ptr, ptr %0, align 8, !tbaa !219
  %118 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %118, ptr %8, align 16, !tbaa !141
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %0, align 8, !tbaa !219
  %121 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %121, ptr %119, align 8, !tbaa !141
  %122 = load ptr, ptr %0, align 8, !tbaa !219
  %123 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %124 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %123)
  %.not.i38 = icmp eq ptr %124, null
  br i1 %.not.i38, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !126
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !126
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %_ZNK10arith_util10is_numeralEPK4expr.exit37.thread
  %129 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i40 = icmp eq ptr %129, null
  br i1 %.not.i4.i40, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !238
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !126
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !126
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41

137:                                              ; preds = %130
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41: ; preds = %128, %130, %137
  store ptr %124, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit44:              ; preds = %_Z10is_decl_ofPK9func_declii.exit35
  %138 = icmp eq i32 %16, 15
  %or.cond7 = and i1 %18, %138
  br i1 %or.cond7, label %139, label %_Z10is_decl_ofPK9func_declii.exit44.thread

139:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit44
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !196
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !192
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = load ptr, ptr %0, align 8, !tbaa !219
  %158 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %158, ptr %9, align 16, !tbaa !141
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load ptr, ptr %0, align 8, !tbaa !219
  %161 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %161, ptr %159, align 8, !tbaa !141
  %162 = load ptr, ptr %0, align 8, !tbaa !219
  %163 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %164 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %9, ptr noundef %163)
  %.not.i47 = icmp eq ptr %164, null
  br i1 %.not.i47, label %168, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !126
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !126
  br label %168

168:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK10arith_util10is_numeralEPK4expr.exit46.thread
  %169 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i49 = icmp eq ptr %169, null
  br i1 %.not.i4.i49, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !238
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !126
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !126
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50

177:                                              ; preds = %170
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %169)
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50: ; preds = %168, %170, %177
  store ptr %164, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_Z10is_decl_ofPK9func_declii.exit44.thread

_Z10is_decl_ofPK9func_declii.exit44.thread:       ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit28, %_ZNK10arith_util10is_numeralEPK4expr.exit37, %_ZNK4decl13get_family_idEv.exit.thread.i, %5, %_Z10is_decl_ofPK9func_declii.exit44, %_ZNK10arith_util10is_numeralEPK4expr.exit46, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit50 ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41 ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit32 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit46 ], [ false, %_Z10is_decl_ofPK9func_declii.exit44 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %5 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit37 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit28 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !126
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !126
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !236
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !126
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !236
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %23 = load ptr, ptr %22, align 8, !tbaa !211
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
  %29 = load i32, ptr %28, align 4, !tbaa !221
  %30 = icmp eq i32 %29, 10
  %31 = icmp eq i32 %2, 2
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %_ZNK4decl13get_family_idEv.exit.thread.i42

32:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %62

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = load i32, ptr %13, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond131 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond131, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %22, align 8, !tbaa !211
  br label %64

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load ptr, ptr %0, align 8, !tbaa !219
  %41 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %39
  store ptr %41, ptr %11, align 16, !tbaa !141
  %42 = load ptr, ptr %0, align 8, !tbaa !219
  %43 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %.noexc38 unwind label %62

.noexc38:                                         ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !141
  %45 = load ptr, ptr %0, align 8, !tbaa !219
  %46 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %.noexc39 unwind label %62

.noexc39:                                         ; preds = %.noexc38
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %11, ptr noundef %46)
          to label %48 unwind label %62

48:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !126
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !126
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %48
  %53 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i = icmp eq ptr %53, null
  br i1 %.not.i4.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !126
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !126
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

61:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %53)
          to label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit unwind label %62

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit: ; preds = %61, %52, %54
  store ptr %47, ptr %4, align 8, !tbaa !236
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
  %73 = load i32, ptr %72, align 4, !tbaa !221
  %74 = icmp eq i32 %73, 11
  %or.cond3 = and i1 %68, %74
  br i1 %or.cond3, label %75, label %_ZNK4decl13get_family_idEv.exit.thread.i57

75:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit44
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %62

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load i32, ptr %13, align 8
  %81 = icmp eq i32 %80, 0
  %or.cond133 = select i1 %78, i1 %81, i1 false
  br i1 %or.cond133, label %82, label %_Z10is_decl_ofPK9func_declii.exit44.thread

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = load ptr, ptr %0, align 8, !tbaa !219
  %84 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %106

_ZN10arith_util6mk_intEv.exit:                    ; preds = %82
  store ptr %84, ptr %14, align 16, !tbaa !141
  %85 = load ptr, ptr %0, align 8, !tbaa !219
  %86 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit49 unwind label %106

_ZN10arith_util6mk_intEv.exit49:                  ; preds = %_ZN10arith_util6mk_intEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !141
  %88 = load ptr, ptr %0, align 8, !tbaa !219
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
  %93 = load i32, ptr %92, align 4, !tbaa !126
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !126
  br label %95

95:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %91
  %96 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i54 = icmp eq ptr %96, null
  br i1 %.not.i4.i54, label %105, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !126
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !126
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %96)
          to label %105 unwind label %106

105:                                              ; preds = %97, %95, %104
  store ptr %90, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

106:                                              ; preds = %104, %_ZN10arith_util6mk_intEv.exit49, %_ZN10arith_util6mk_intEv.exit, %82, %_ZN10arith_util6mk_intEv.exit51
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %234

_Z10is_decl_ofPK9func_declii.exit44.thread:       ; preds = %79
  %.pr.pre = load ptr, ptr %22, align 8, !tbaa !211
  %108 = icmp eq ptr %.pr.pre, null
  br i1 %108, label %_Z10is_decl_ofPK9func_declii.exit91.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i57

_ZNK4decl13get_family_idEv.exit.thread.i57:       ; preds = %_Z10is_decl_ofPK9func_declii.exit44, %_Z10is_decl_ofPK9func_declii.exit44.thread
  %.pr157 = phi ptr [ %.pr.pre, %_Z10is_decl_ofPK9func_declii.exit44.thread ], [ %69, %_Z10is_decl_ofPK9func_declii.exit44 ]
  %.pr105 = load i32, ptr %.pr157, align 8, !tbaa !54
  %109 = icmp eq i32 %.pr105, 5
  br i1 %109, label %_Z10is_decl_ofPK9func_declii.exit59, label %_Z10is_decl_ofPK9func_declii.exit91.thread

_Z10is_decl_ofPK9func_declii.exit59:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i57
  %110 = getelementptr inbounds nuw i8, ptr %.pr157, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !221
  %112 = icmp eq i32 %111, 16
  %or.cond5 = and i1 %68, %112
  br i1 %or.cond5, label %113, label %_ZNK4decl13get_family_idEv.exit.thread.i73

113:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit59
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %117 unwind label %62

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load i32, ptr %13, align 8
  %119 = icmp eq i32 %118, 0
  %or.cond135 = select i1 %116, i1 %119, i1 false
  br i1 %or.cond135, label %120, label %_Z10is_decl_ofPK9func_declii.exit59.thread

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = load ptr, ptr %0, align 8, !tbaa !219
  %122 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %121, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit63 unwind label %144

_ZN10arith_util6mk_intEv.exit63:                  ; preds = %120
  store ptr %122, ptr %15, align 16, !tbaa !141
  %123 = load ptr, ptr %0, align 8, !tbaa !219
  %124 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit65 unwind label %144

_ZN10arith_util6mk_intEv.exit65:                  ; preds = %_ZN10arith_util6mk_intEv.exit63
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !141
  %126 = load ptr, ptr %0, align 8, !tbaa !219
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
  %131 = load i32, ptr %130, align 4, !tbaa !126
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !126
  br label %133

133:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %129
  %134 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i70 = icmp eq ptr %134, null
  br i1 %.not.i4.i70, label %143, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !238
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !126
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !126
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %134)
          to label %143 unwind label %144

143:                                              ; preds = %135, %133, %142
  store ptr %128, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %229

144:                                              ; preds = %142, %_ZN10arith_util6mk_intEv.exit65, %_ZN10arith_util6mk_intEv.exit63, %120, %_ZN10arith_util6mk_intEv.exit67
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %234

_Z10is_decl_ofPK9func_declii.exit59.thread:       ; preds = %117
  %.pr106.pr.pre = load ptr, ptr %22, align 8, !tbaa !211
  %146 = icmp eq ptr %.pr106.pr.pre, null
  br i1 %146, label %_Z10is_decl_ofPK9func_declii.exit91.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i73

_ZNK4decl13get_family_idEv.exit.thread.i73:       ; preds = %_Z10is_decl_ofPK9func_declii.exit59, %_Z10is_decl_ofPK9func_declii.exit59.thread
  %.pr106.pr159 = phi ptr [ %.pr106.pr.pre, %_Z10is_decl_ofPK9func_declii.exit59.thread ], [ %.pr157, %_Z10is_decl_ofPK9func_declii.exit59 ]
  %.pr108.pr = load i32, ptr %.pr106.pr159, align 8, !tbaa !54
  %147 = icmp eq i32 %.pr108.pr, 5
  br i1 %147, label %_Z10is_decl_ofPK9func_declii.exit75, label %_Z10is_decl_ofPK9func_declii.exit91.thread

_Z10is_decl_ofPK9func_declii.exit75:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i73
  %148 = getelementptr inbounds nuw i8, ptr %.pr106.pr159, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !221
  %150 = icmp eq i32 %149, 15
  %or.cond7 = and i1 %68, %150
  br i1 %or.cond7, label %151, label %_ZNK4decl13get_family_idEv.exit.thread.i89

151:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit75
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %155 unwind label %62

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load i32, ptr %13, align 8
  %157 = icmp eq i32 %156, 0
  %or.cond137 = select i1 %154, i1 %157, i1 false
  br i1 %or.cond137, label %158, label %_Z10is_decl_ofPK9func_declii.exit75.thread

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %159 = load ptr, ptr %0, align 8, !tbaa !219
  %160 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit79 unwind label %182

_ZN10arith_util6mk_intEv.exit79:                  ; preds = %158
  store ptr %160, ptr %16, align 16, !tbaa !141
  %161 = load ptr, ptr %0, align 8, !tbaa !219
  %162 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit81 unwind label %182

_ZN10arith_util6mk_intEv.exit81:                  ; preds = %_ZN10arith_util6mk_intEv.exit79
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !141
  %164 = load ptr, ptr %0, align 8, !tbaa !219
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
  %169 = load i32, ptr %168, align 4, !tbaa !126
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !126
  br label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %167
  %172 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i4.i86 = icmp eq ptr %172, null
  br i1 %.not.i4.i86, label %181, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !238
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !126
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !126
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
          to label %181 unwind label %182

181:                                              ; preds = %173, %171, %180
  store ptr %166, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %229

182:                                              ; preds = %180, %_ZN10arith_util6mk_intEv.exit81, %_ZN10arith_util6mk_intEv.exit79, %158, %_ZN10arith_util6mk_intEv.exit83
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %234

_Z10is_decl_ofPK9func_declii.exit75.thread:       ; preds = %155
  %.pr109.pr.pre = load ptr, ptr %22, align 8, !tbaa !211
  %184 = icmp eq ptr %.pr109.pr.pre, null
  br i1 %184, label %_Z10is_decl_ofPK9func_declii.exit91.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i89

_ZNK4decl13get_family_idEv.exit.thread.i89:       ; preds = %_Z10is_decl_ofPK9func_declii.exit75, %_Z10is_decl_ofPK9func_declii.exit75.thread
  %.pr109.pr161 = phi ptr [ %.pr109.pr.pre, %_Z10is_decl_ofPK9func_declii.exit75.thread ], [ %.pr106.pr159, %_Z10is_decl_ofPK9func_declii.exit75 ]
  %.pr111.pr = load i32, ptr %.pr109.pr161, align 8, !tbaa !54
  %185 = icmp eq i32 %.pr111.pr, 5
  br i1 %185, label %_Z10is_decl_ofPK9func_declii.exit91, label %_Z10is_decl_ofPK9func_declii.exit91.thread

_Z10is_decl_ofPK9func_declii.exit91:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i89
  %186 = getelementptr inbounds nuw i8, ptr %.pr109.pr161, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !221
  %188 = icmp eq i32 %187, 22
  %or.cond9 = and i1 %68, %188
  br i1 %or.cond9, label %189, label %_Z10is_decl_ofPK9func_declii.exit91.thread

189:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit91
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %193 unwind label %62

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = load i32, ptr %13, align 8
  %195 = icmp eq i32 %194, 0
  %or.cond139 = select i1 %192, i1 %195, i1 false
  br i1 %or.cond139, label %196, label %_Z10is_decl_ofPK9func_declii.exit91.thread

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %199 unwind label %62

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = load i32, ptr %13, align 8
  %201 = icmp eq i32 %200, 0
  %or.cond141 = select i1 %198, i1 %201, i1 false
  br i1 %or.cond141, label %202, label %_Z10is_decl_ofPK9func_declii.exit91.thread

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !196
  %204 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %203)
          to label %.noexc96 unwind label %62

.noexc96:                                         ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !211
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc96
  %208 = load i32, ptr %206, align 8, !tbaa !54
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !221
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
  %220 = load ptr, ptr %219, align 8, !tbaa !216
  %.not.i97 = icmp eq ptr %220, null
  br i1 %.not.i97, label %221, label %_ZNK10arith_util6pluginEv.exit

221:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit91.thread
  %222 = load ptr, ptr %0, align 8, !tbaa !219
  %223 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %222, i32 noundef 5)
          to label %.noexc98 unwind label %62

.noexc98:                                         ; preds = %221
  store ptr %223, ptr %219, align 8, !tbaa !216
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %.noexc98, %_Z10is_decl_ofPK9func_declii.exit91.thread
  %224 = phi ptr [ %223, %.noexc98 ], [ %220, %_Z10is_decl_ofPK9func_declii.exit91.thread ]
  %225 = load ptr, ptr %224, align 8, !tbaa !131
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 160
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(441) %224, ptr noundef nonnull %1)
          to label %229 unwind label %62

229:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, %_ZNK10arith_util6pluginEv.exit, %216, %181, %143, %105
  %.036 = phi i1 [ true, %216 ], [ true, %105 ], [ true, %143 ], [ true, %181 ], [ true, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit ], [ %228, %_ZNK10arith_util6pluginEv.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.036

234:                                              ; preds = %182, %144, %106, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %107, %106 ], [ %145, %144 ], [ %183, %182 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 16, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %8 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 16, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util8mk_idiv0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_rem0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_mod0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %2, align 16, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %9 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !211
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
  %21 = load i32, ptr %20, align 8, !tbaa !215
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !211
  %.not.i.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i6, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = icmp eq i32 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %3, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, !llvm.loop !239

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
  %51 = load i32, ptr %50, align 8, !tbaa !215
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0112, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %_ZN8rational3negEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %294

.loopexit.split-lp:                               ; preds = %39, %.noexc, %42, %105, %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %294

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !211
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
  %61 = load i32, ptr %60, align 8, !tbaa !215
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit.backedge unwind label %.loopexit

67:                                               ; preds = %59, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %48
  %68 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !211
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
  %80 = load i32, ptr %79, align 8, !tbaa !215
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit, label %84

_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !196
  br label %_ZN8rational3negEv.exit.backedge

_ZN8rational3negEv.exit.backedge:                 ; preds = %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit, %63
  %.0112.be = phi ptr [ %83, %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit ], [ %65, %63 ]
  br label %_ZN8rational3negEv.exit, !llvm.loop !240

84:                                               ; preds = %78, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %67
  %85 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %122 unwind label %131

122:                                              ; preds = %_ZN8rationalaSERKS_.exit
  store i32 1, ptr %118, align 8, !tbaa !23
  %123 = load i8, ptr %119, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %119, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !215
  %128 = zext i32 %127 to i64
  %.idx = shl nuw nsw i64 %128, 3
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %.not61129 = icmp eq i32 %127, 0
  br i1 %.not61129, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %133

131:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %163

133:                                              ; preds = %.lr.ph, %_ZN8rationalmLERKS_.exit81
  %.053130 = phi ptr [ %125, %.lr.ph ], [ %158, %_ZN8rationalmLERKS_.exit81 ]
  %134 = load ptr, ptr %.053130, align 8, !tbaa !196
  %135 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %136 unwind label %137

136:                                              ; preds = %133
  br i1 %135, label %139, label %.critedge

137:                                              ; preds = %157, %.noexc78, %154, %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %163

139:                                              ; preds = %136
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %141 = load i8, ptr %130, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  %144 = load i32, ptr %106, align 8
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = load i8, ptr %119, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  %151 = load i32, ptr %118, align 8
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc78 unwind label %137

.noexc78:                                         ; preds = %154
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc79 unwind label %137

.noexc79:                                         ; preds = %.noexc78
  store i32 1, ptr %106, align 8, !tbaa !23
  %155 = load i8, ptr %130, align 4
  %156 = and i8 %155, -2
  store i8 %156, ptr %130, align 4
  br label %_ZN8rationalmLERKS_.exit81

157:                                              ; preds = %147, %139
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit81 unwind label %137

_ZN8rationalmLERKS_.exit81:                       ; preds = %157, %.noexc79
  %158 = getelementptr inbounds nuw i8, ptr %.053130, i64 8
  %.not61 = icmp eq ptr %158, %129
  br i1 %.not61, label %.critedge, label %133

.critedge:                                        ; preds = %136, %_ZN8rationalmLERKS_.exit81, %122
  %.not61.lcssa = phi i1 [ true, %122 ], [ %135, %_ZN8rationalmLERKS_.exit81 ], [ %135, %136 ]
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8rationalD2Ev.exit unwind label %160

160:                                              ; preds = %.noexc.i, %.critedge
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rationalmLERKS_.exit

163:                                              ; preds = %137, %131
  %.pn62 = phi { ptr, i32 } [ %138, %137 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %164 = load i32, ptr %88, align 8, !tbaa !54
  %165 = icmp eq i32 %164, 5
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 6
  %169 = select i1 %165, i1 %168, i1 false
  br i1 %169, label %170, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

170:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %172, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %173, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %175, align 8, !tbaa !26
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %7, align 8, !tbaa !23
  store i8 0, ptr %171, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %177 unwind label %195

177:                                              ; preds = %170
  store i32 1, ptr %173, align 8, !tbaa !23
  %178 = load i8, ptr %174, align 4
  %179 = and i8 %178, -2
  store i8 %179, ptr %174, align 4
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %2, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, -2
  store i8 %183, ptr %181, align 4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %180, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %185 unwind label %197

185:                                              ; preds = %177
  store i32 1, ptr %184, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, -2
  store i8 %188, ptr %186, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !215
  %192 = zext i32 %191 to i64
  %.idx139 = shl nuw nsw i64 %192, 3
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx139
  %.not134 = icmp eq i32 %191, 0
  br i1 %.not134, label %.critedge69.thread, label %.lr.ph137

.critedge69.thread:                               ; preds = %185
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  br label %212

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %230

197:                                              ; preds = %223, %.noexc87, %220, %177
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %229

.lr.ph137:                                        ; preds = %185, %_ZN8rationalpLERKS_.exit
  %.040135 = phi ptr [ %206, %_ZN8rationalpLERKS_.exit ], [ %189, %185 ]
  %199 = load ptr, ptr %.040135, align 8, !tbaa !196
  %200 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %201 unwind label %202

201:                                              ; preds = %.lr.ph137
  br i1 %200, label %204, label %.critedge68

202:                                              ; preds = %204, %.lr.ph137
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %229

204:                                              ; preds = %201
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalpLERKS_.exit unwind label %202

_ZN8rationalpLERKS_.exit:                         ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.040135, i64 8
  %.not = icmp eq ptr %206, %193
  br i1 %.not, label %.critedge69, label %.lr.ph137

.critedge69:                                      ; preds = %_ZN8rationalpLERKS_.exit
  %.pre = load i8, ptr %186, align 4
  %.pre142 = load i32, ptr %184, align 8
  %207 = and i8 %.pre, 1
  %208 = icmp eq i8 %207, 0
  %209 = icmp eq i32 %.pre142, 1
  %210 = select i1 %208, i1 %209, i1 false
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  br i1 %210, label %212, label %223

212:                                              ; preds = %.critedge69.thread, %.critedge69
  %213 = phi ptr [ %194, %.critedge69.thread ], [ %211, %.critedge69 ]
  %214 = load i8, ptr %15, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  %217 = load i32, ptr %14, align 8
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc87 unwind label %197

.noexc87:                                         ; preds = %220
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %.noexc88 unwind label %197

.noexc88:                                         ; preds = %.noexc87
  store i32 1, ptr %184, align 8, !tbaa !23
  %221 = load i8, ptr %186, align 4
  %222 = and i8 %221, -2
  store i8 %222, ptr %186, align 4
  br label %.critedge68

223:                                              ; preds = %212, %.critedge69
  %224 = phi ptr [ %213, %212 ], [ %211, %.critedge69 ]
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.critedge68 unwind label %197

.critedge68:                                      ; preds = %201, %.noexc88, %223
  %.not125 = phi i1 [ true, %223 ], [ true, %.noexc88 ], [ false, %201 ]
  %225 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i91 unwind label %226

.noexc.i91:                                       ; preds = %.critedge68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN8rationalD2Ev.exit92 unwind label %226

226:                                              ; preds = %.noexc.i91, %.critedge68
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8rationalmLERKS_.exit

229:                                              ; preds = %202, %197
  %.pn58 = phi { ptr, i32 } [ %198, %197 ], [ %203, %202 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %230

230:                                              ; preds = %229, %195
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %229 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %294

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %43, %84, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %231 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %233, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %234, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %236, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %238, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %239, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %241, align 8, !tbaa !26
  %242 = load i32, ptr %231, align 4
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

245:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %246 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !192
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !211
  %.not.i.i.i.i.i94 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i94, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i

_ZNK17arith_recognizers6is_subEPK4expr.exit.i:    ; preds = %245
  %250 = load i32, ptr %249, align 8, !tbaa !54
  %251 = icmp eq i32 %250, 5
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 7
  %255 = select i1 %251, i1 %254, i1 false
  br i1 %255, label %256, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

256:                                              ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !215
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !196
  %263 = getelementptr inbounds nuw i8, ptr %.0112, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !196
  %265 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %266 unwind label %274

266:                                              ; preds = %260
  br i1 %265, label %267, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

267:                                              ; preds = %266
  %268 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %269 unwind label %274

269:                                              ; preds = %267
  br i1 %268, label %270, label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %271 unwind label %276

271:                                              ; preds = %270
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %272 unwind label %278

272:                                              ; preds = %271
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread

274:                                              ; preds = %267, %260
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %289

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %280

280:                                              ; preds = %278, %276
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread: ; preds = %245, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i, %256, %266, %269, %272
  %.9 = phi i1 [ true, %272 ], [ false, %269 ], [ false, %266 ], [ false, %256 ], [ false, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread ], [ false, %245 ]
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i95 unwind label %282

.noexc.i95:                                       ; preds = %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN8rationalD2Ev.exit96 unwind label %282

282:                                              ; preds = %.noexc.i95, %_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_.exit.thread
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #25
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %285 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i97 unwind label %286

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN8rationalD2Ev.exit98 unwind label %286

286:                                              ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit96
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #25
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8rationalmLERKS_.exit

289:                                              ; preds = %280, %274
  %.pn.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %275, %274 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %294

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc70, %42, %_ZN8rationalD2Ev.exit98, %_ZN8rationalD2Ev.exit92, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %.9, %_ZN8rationalD2Ev.exit98 ], [ %.not61.lcssa, %_ZN8rationalD2Ev.exit ], [ %.not125, %_ZN8rationalD2Ev.exit92 ], [ true, %42 ], [ true, %.noexc70 ]
  %290 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i99 unwind label %291

.noexc.i99:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit100 unwind label %291

291:                                              ; preds = %.noexc.i99, %_ZN8rationalmLERKS_.exit
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #25
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

294:                                              ; preds = %.loopexit, %.loopexit.split-lp, %289, %230, %163
  %.pn64 = phi { ptr, i32 } [ %.pn.pn, %289 ], [ %.pn62, %163 ], [ %.pn58.pn, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !40
  %4 = load i32, ptr %1, align 8, !tbaa !40
  store i32 %4, ptr %0, align 8, !tbaa !40
  store i32 %3, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !241
  %8 = load ptr, ptr %6, align 8, !tbaa !241
  store ptr %8, ptr %5, align 8, !tbaa !241
  store ptr %7, ptr %6, align 8, !tbaa !241
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
  %34 = load ptr, ptr %32, align 8, !tbaa !241
  %35 = load ptr, ptr %33, align 8, !tbaa !241
  store ptr %35, ptr %32, align 8, !tbaa !241
  store ptr %34, ptr %33, align 8, !tbaa !241
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK3app13get_family_idEv.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %17 = icmp ult i32 %16, 18
  br i1 %17, label %switch.lookup, label %_ZNK3app13get_family_idEv.exit.thread

switch.lookup:                                    ; preds = %_ZNK3app13get_decl_kindEv.exit
  %switch.cast = trunc nuw i32 %16 to i18
  %switch.downshift = lshr i18 -17408, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %_ZNK3app13get_family_idEv.exit, %7, %_ZNK3app13get_decl_kindEv.exit, %switch.lookup, %2
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %2 ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %7 ], [ false, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %2, align 8, !tbaa !131
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
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !211
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
  %10 = load i32, ptr %9, align 4, !tbaa !221
  %11 = icmp ult i32 %10, 45
  br i1 %11, label %switch.lookup, label %_ZNK4decl13get_decl_kindEv.exit.thread

switch.lookup:                                    ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %switch.cast = zext nneg i32 %10 to i45
  %switch.downshift = lshr i45 -4398037979136, %switch.cast
  %switch.masked = trunc i45 %switch.downshift to i1
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %2, %_ZNK4decl13get_decl_kindEv.exit, %switch.lookup, %_ZNK4decl13get_family_idEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %switch.masked, %switch.lookup ], [ false, %2 ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %2, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !209
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !209
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !209
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %49, align 4, !tbaa !40
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
  store ptr %4, ptr %0, align 8, !tbaa !242
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !243

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !209
  store i64 %8, ptr %4, align 8, !tbaa !210
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !210
  store i8 %18, ptr %16, align 1, !tbaa !210
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !210
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %2, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !209
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !209
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !209
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %49, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %7, align 8, !tbaa !244
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %9, !llvm.loop !247

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
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !118
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %2, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !209
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !209
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !209
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !210
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !118
  store i32 %15, ptr %49, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !201
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !201
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !242
  %23 = load ptr, ptr %2, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !209
  %31 = load i64, ptr %24, align 8, !tbaa !210
  store i64 %31, ptr %22, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !206
  store ptr %24, ptr %2, align 8, !tbaa !209
  store i64 0, ptr %33, align 8, !tbaa !206
  store i8 0, ptr %24, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !209
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !210
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !201
  store i32 %15, ptr %47, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_decl_plugin.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!117 = !{i8 0, i8 2}
!118 = !{!18, !19, i64 0}
!119 = !{!16, !16, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !122, i64 0}
!122 = !{!"p1 _ZTS8rational", !7, i64 0}
!123 = !{!124, !10, i64 0}
!124 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !10, i64 0}
!125 = !{!4, !14, i64 64}
!126 = !{!127, !10, i64 8}
!127 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!128 = distinct !{!128, !45}
!129 = !{!130, !36, i64 0}
!130 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !36, i64 0, !47, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !9, i64 0}
!133 = !{!134, !13, i64 8}
!134 = !{!"_ZTSSt18bad_variant_access", !135, i64 0, !13, i64 8}
!135 = !{!"_ZTSSt9exception"}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTS9sort_size", !138, i64 0, !65, i64 8}
!138 = !{!"_ZTSN9sort_size6kind_tE", !8, i64 0}
!139 = !{!137, !65, i64 8}
!140 = !{!61, !14, i64 840}
!141 = !{!14, !14, i64 0}
!142 = !{!4, !15, i64 72}
!143 = !{!4, !15, i64 80}
!144 = !{!4, !15, i64 88}
!145 = !{!4, !15, i64 96}
!146 = !{!4, !15, i64 144}
!147 = !{!4, !15, i64 152}
!148 = !{!4, !15, i64 160}
!149 = !{!4, !15, i64 168}
!150 = !{!4, !15, i64 104}
!151 = !{!4, !15, i64 112}
!152 = !{!4, !15, i64 128}
!153 = !{!4, !15, i64 136}
!154 = !{!4, !15, i64 120}
!155 = !{!4, !15, i64 176}
!156 = !{!4, !15, i64 184}
!157 = !{!4, !15, i64 200}
!158 = !{!4, !15, i64 208}
!159 = !{!4, !15, i64 224}
!160 = !{!4, !15, i64 216}
!161 = !{!4, !15, i64 192}
!162 = !{!4, !15, i64 232}
!163 = !{!4, !15, i64 240}
!164 = !{!4, !15, i64 248}
!165 = !{!4, !15, i64 264}
!166 = !{!4, !15, i64 256}
!167 = !{!4, !15, i64 280}
!168 = !{!4, !15, i64 272}
!169 = !{!4, !15, i64 288}
!170 = !{!4, !15, i64 296}
!171 = !{!4, !15, i64 304}
!172 = !{!4, !15, i64 312}
!173 = !{!4, !15, i64 320}
!174 = !{!4, !15, i64 328}
!175 = !{!4, !15, i64 336}
!176 = !{!4, !15, i64 344}
!177 = !{!4, !15, i64 352}
!178 = !{!4, !15, i64 360}
!179 = !{!4, !15, i64 368}
!180 = !{!4, !15, i64 376}
!181 = !{!4, !16, i64 384}
!182 = !{!4, !16, i64 392}
!183 = !{!4, !15, i64 400}
!184 = !{!4, !15, i64 408}
!185 = !{!4, !15, i64 416}
!186 = distinct !{!186, !45}
!187 = !{!12, !13, i64 0}
!188 = !{!61, !21, i64 716}
!189 = !{}
!190 = distinct !{!190, !45}
!191 = !{!15, !15, i64 0}
!192 = !{!193, !15, i64 16}
!193 = !{!"_ZTS3app", !194, i64 0, !15, i64 16, !10, i64 24, !195, i64 28, !8, i64 32}
!194 = !{!"_ZTS4expr", !127, i64 0}
!195 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS4expr", !7, i64 0}
!198 = distinct !{!198, !45}
!199 = !{!200, !10, i64 0}
!200 = !{!"_ZTS12builtin_name", !10, i64 0, !12, i64 8}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTS12builtin_name", !7, i64 0}
!204 = !{i64 0, i64 4, !40, i64 8, i64 8, !205}
!205 = !{!13, !13, i64 0}
!206 = !{!207, !65, i64 8}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !208, i64 0, !65, i64 8, !8, i64 16}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!209 = !{!207, !13, i64 0}
!210 = !{!8, !8, i64 0}
!211 = !{!212, !213, i64 24}
!212 = !{!"_ZTS4decl", !127, i64 0, !12, i64 16, !213, i64 24}
!213 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!214 = !{!122, !122, i64 0}
!215 = !{!193, !10, i64 24}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTS10arith_util", !6, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!219 = !{!217, !6, i64 0}
!220 = !{!21, !21, i64 0}
!221 = !{!55, !10, i64 4}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTS6bufferIPK4exprLb0ELj16EE", !224, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!224 = !{!"p2 _ZTS4expr", !20, i64 0}
!225 = !{!223, !10, i64 12}
!226 = !{!223, !10, i64 8}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = !{!6, !6, i64 0}
!231 = !{!232, !224, i64 0}
!232 = !{!"_ZTS6vectorIP4exprLb0EjE", !224, i64 0}
!233 = !{!234, !197, i64 0}
!234 = !{!"_ZTS7obj_refI4expr11ast_managerE", !197, i64 0, !6, i64 8}
!235 = !{!234, !6, i64 8}
!236 = !{!237, !15, i64 0}
!237 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !15, i64 0, !6, i64 8}
!238 = !{!237, !6, i64 8}
!239 = distinct !{!239, !45}
!240 = distinct !{!240, !45}
!241 = !{!25, !25, i64 0}
!242 = !{!208, !13, i64 0}
!243 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!244 = !{!245, !36, i64 8}
!245 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !246, i64 0, !36, i64 8}
!246 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !42, i64 0}
!247 = distinct !{!247, !45}
