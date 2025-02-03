; ModuleID = 'bench/z3/original/arith_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/arith_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.builtin_name = type { i32, %class.symbol }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info = comdat any

$__clang_call_terminate = comdat any

$_ZN17arith_decl_plugin12mk_func_declEib = comdat any

$_ZNK9parameter12get_rationalEv = comdat any

$_ZN10ptr_bufferIK4exprLj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZN8rationalmLERKS_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

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
@.str.41 = private unnamed_addr constant [47 x i8] c"no arguments supplied to arithmetical operator\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"invalid divides application. Expects integer parameter and one argument of sort integer\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"divisible\00", align 1
@.str.44 = private unnamed_addr constant [93 x i8] c"invalid bitwise and application. Expects integer parameter and two arguments of sort integer\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"QF_UFNRA\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"/0\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"div0\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"mod0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17arith_decl_plugin = hidden constant [20 x i8] c"17arith_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI17arith_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17arith_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.61 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/arith_decl_plugin.cpp\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
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
define hidden noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 captures(none) dereferenceable(441) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_aw = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_aw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %m_aw, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this)
  %m_tmp1.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 652
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 668
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 684
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 700
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 716
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  %m_amanager = getelementptr inbounds nuw i8, ptr %this, i64 728
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %m_id_gen = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i32 0, ptr %m_id_gen, align 8
  %m_free_ids.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_ids.i, i8 0, i64 16, i1 false)
  store ptr %m_amanager, ptr %m_manager.i, align 8
  ret void

lpad3:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 captures(none) dereferenceable(441) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_aw.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_aw.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK17arith_decl_plugin2awEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call.i, ptr %m_aw.i, align 8
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %entry, %if.then.i
  %2 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %m_amanager = getelementptr inbounds nuw i8, ptr %2, i64 728
  ret ptr %m_amanager
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(8) %val, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rval = alloca %class.rational, align 8
  %p = alloca %class.parameter, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %call = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %rval, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %rval, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %rval, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %rval, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %rval, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %rval, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 8 dereferenceable(32) %rval)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(32) %rval, i1 noundef zeroext %is_int)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %rval)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rval) #20
  br label %eh.resume

if.else:                                          ; preds = %entry
  br i1 %is_int, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str) #22
  unreachable

if.end:                                           ; preds = %if.else
  %m_aw.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_aw.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK17arith_decl_plugin2awEv.exit

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %call.i, ptr %m_aw.i, align 8
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %if.end, %if.then.i
  %7 = phi ptr [ %call.i, %if.then.i ], [ %5, %if.end ]
  %m_id_gen.i = getelementptr inbounds nuw i8, ptr %7, i64 752
  %m_free_ids.i.i = getelementptr inbounds nuw i8, ptr %7, i64 760
  %8 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i:             ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i, %_ZNK17arith_decl_plugin2awEv.exit
  %10 = load i32, ptr %m_id_gen.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_id_gen.i, align 8
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %12
  %13 = load i32, ptr %arrayidx.i1.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %.pre7.i = add i32 %13, 1
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6id_gen2mkEv.exit.i:                           ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i, %if.then.i.i
  %add.pre-phi.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %.pre7.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %r.0.i.i = phi i32 [ %10, %if.then.i.i ], [ %13, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %m_nums.i = getelementptr inbounds nuw i8, ptr %7, i64 768
  %14 = load ptr, ptr %m_nums.i, align 8
  %cmp.i.i3.i = icmp eq ptr %14, null
  br i1 %cmp.i.i3.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %cmp.not.i.i = icmp ne i32 %add.pre-phi.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %arrayidx.i.i4.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp4.i.i = icmp ugt i32 %add.pre-phi.i, %15
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %14, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %15, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %16 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i5.i = icmp ugt i32 %add.pre-phi.i, %17
  br i1 %cmp3.i.i5.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nums.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_nums.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %add.pre-phi.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.pre-phi.i
  %.pre6.i = load ptr, ptr %m_nums.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.pre-phi.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"class.algebraic_numbers::anum", ptr %.pre6.i, i64 %idx.ext.i.i.i
  %18 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %m_nums.i, align 8
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %20 = phi ptr [ %14, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre6.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %m_amanager.i = getelementptr inbounds nuw i8, ptr %7, i64 728
  %idxprom.i.i = zext i32 %r.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %20, i64 %idxprom.i.i
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %val)
  store i32 %r.0.i.i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 6, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_manager8, align 8
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load ptr, ptr %m_real_decl, align 8
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit
  %m_rootv_sym = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i11 = icmp eq i32 %24, -1
  br i1 %cmp.i.i.i11, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont10
  %m_left_assoc.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %bf.cast.i.i.i.i = trunc i16 %bf.load.i.i.i.i to i1
  %25 = and i16 %bf.load.i.i.i.i, 506
  %26 = icmp ne i16 %25, 0
  %or.cond.not.i.i = or i1 %26, %bf.cast.i.i.i.i
  br i1 %or.cond.not.i.i, label %if.else.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont10
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %if.else.i.i, %land.lhs.true.i.i.i
  %info.sink.i.i = phi ptr [ %ref.tmp, %if.else.i.i ], [ null, %land.lhs.true.i.i.i ]
  %call3.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %m_rootv_sym, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %info.sink.i.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont12
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont12, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %32 = load ptr, ptr %m_manager8, align 8
  %call.i1314 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %call3.i.i12, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit
  %call18 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %call.i1314)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %invoke.cont17
  %33 = load ptr, ptr %m_aw.i, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %if.then.i.i16, label %invoke.cont20

if.then.i.i16:                                    ; preds = %if.then19
  %call.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %if.then.i.i16
  %34 = load ptr, ptr %m_manager8, align 8
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i17, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i.i.noexc
  store ptr %call.i.i17, ptr %m_aw.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc, %if.then19
  %35 = phi ptr [ %call.i.i17, %.noexc ], [ %33, %if.then19 ]
  %m_amanager.i15 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %36 = load ptr, ptr %m_manager8, align 8
  %m_trace_stream.i = getelementptr inbounds nuw i8, ptr %36, i64 912
  %37 = load ptr, ptr %m_trace_stream.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i15, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont20
  %38 = load ptr, ptr %m_manager8, align 8
  %m_trace_stream.i18 = getelementptr inbounds nuw i8, ptr %38, i64 912
  %39 = load ptr, ptr %m_trace_stream.i18, align 8
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i19, ptr noundef nonnull @.str.1)
          to label %if.end32 unwind label %lpad9

lpad9:                                            ; preds = %call.i.i.noexc, %if.then.i.i16, %_ZN14func_decl_infoD2Ev.exit, %invoke.cont25, %invoke.cont20, %invoke.cont15, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #20
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont25, %invoke.cont17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #20
  br label %return

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %40, %lpad9 ], [ %41, %lpad11 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #20
  br label %eh.resume

return:                                           ; preds = %.noexc.i, %if.end32
  %retval.0 = phi ptr [ %call.i1314, %if.end32 ], [ %call3, %.noexc.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca [2 x %class.parameter], align 16
  %ref.tmp17 = alloca %struct.func_decl_info, align 8
  %p58 = alloca [2 x %class.parameter], align 16
  %ref.tmp74 = alloca %struct.func_decl_info, align 8
  %p117 = alloca [2 x %class.parameter], align 16
  %ref.tmp140 = alloca %struct.func_decl_info, align 8
  %ref.tmp153 = alloca %struct.func_decl_info, align 8
  br i1 %is_int, label %land.lhs.true, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %m_kind.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %val, i64 20
  %bf.load.i.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.i.i.i.phi.trans.insert, align 4
  %m_den.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %val, i64 16
  %.pre = load i32, ptr %m_den.i.i.i.i.phi.trans.insert, align 8
  %0 = icmp eq i32 %.pre, 1
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %val, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull @.str.39) #22
  unreachable

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true
  %cmp.i.i.i.i.i.i = phi i1 [ %0, %entry.if.end_crit_edge ], [ true, %land.lhs.true ]
  %bf.load.i.i.i.i.i.i.i = phi i8 [ %bf.load.i.i.i.i.i.i.i.pre, %entry.if.end_crit_edge ], [ %bf.load.i.i.i.i.i, %land.lhs.true ]
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 20
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %4, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.end116

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %if.end
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.end116

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %cmp.i = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i, label %if.then3, label %if.end116

if.then3:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i23 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %conv.i = trunc i64 %call.i.i.i.i23 to i32
  %cmp = icmp ult i32 %conv.i, 16
  br i1 %cmp, label %if.then5, label %if.end116

if.then5:                                         ; preds = %if.then3
  br i1 %is_int, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then5
  %m_convert_int_numerals_to_real = getelementptr inbounds nuw i8, ptr %this, i64 440
  %8 = load i8, ptr %m_convert_int_numerals_to_real, align 8
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %m_small_ints = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load ptr, ptr %m_small_ints, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread:   ; preds = %if.then9
  %idxprom.i256 = and i64 %call.i.i.i.i23, 15
  br label %if.then12

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit:          ; preds = %if.then9
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %10, %conv.i
  %idxprom.i = and i64 %call.i.i.i.i23, 15
  br i1 %cmp.not.i, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont, label %if.then12

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont:     ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom.i
  %.then.val250 = load ptr, ptr %arrayidx.i, align 8
  %cmp11 = icmp eq ptr %.then.val250, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont
  %idxprom.i258261 = phi i64 [ %idxprom.i, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont ], [ %idxprom.i256, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.thread ], [ %idxprom.i, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit ]
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i24, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then12
  %12 = load i32, ptr %val, align 8
  store i32 %12, ptr %call.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %13 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %13, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9parameterC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  store ptr %call.i, ptr %p, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %p, i64 16
  store i32 1, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %p, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i25, align 8
  %m_manager15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_manager15, align 8
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load ptr, ptr %m_int_decl, align 8
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp17, i32 noundef %16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %p)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZN9parameterC2ERK8rational.exit
  %m_intv_sym = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load i32, ptr %ref.tmp17, align 8
  %cmp.i.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont19
  %m_left_assoc.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 17
  %bf.load.i.i.i.i26 = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %bf.cast.i.i.i.i = trunc i16 %bf.load.i.i.i.i26 to i1
  %18 = and i16 %bf.load.i.i.i.i26, 506
  %19 = icmp ne i16 %18, 0
  %or.cond.not.i.i = or i1 %19, %bf.cast.i.i.i.i
  br i1 %or.cond.not.i.i, label %if.else.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont19
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %if.else.i.i, %land.lhs.true.i.i.i
  %info.sink.i.i = phi ptr [ %ref.tmp17, %if.else.i.i ], [ null, %land.lhs.true.i.i.i ]
  %call3.i.i27 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym, i32 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef %info.sink.i.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %call.i2829 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %call3.i.i27, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %20 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont23
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont23, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %tobool.not.i = icmp eq ptr %call.i2829, null
  br i1 %tobool.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %call.i2829, i64 8
  %25 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit
  %26 = load ptr, ptr %m_small_ints, align 8
  %cmp.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.i.i30, label %while.cond.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont26
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i31, align 4
  %cmp.not.i32 = icmp ugt i32 %27, %conv.i
  br i1 %cmp.not.i32, label %invoke.cont29, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %invoke.cont26
  %.ph292 = phi ptr [ null, %invoke.cont26 ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %invoke.cont26 ], [ %27, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add8.i.ph = add nuw nsw i32 %conv.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %28 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph292, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %28, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %29, %conv.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints)
          to label %.noexc unwind label %lpad18.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_small_ints, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %30 = load ptr, ptr %m_small_ints, align 8
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not19.i.i, label %invoke.cont29, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %30, i64 %idx.ext.i.i
  %31 = shl nuw nsw i32 %add8.i.ph, 3
  %32 = zext nneg i32 %31 to i64
  %33 = add nsw i64 %32, -8
  %34 = shl nuw nsw i64 %idx.ext.i.i, 3
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %36, i1 false)
  %.pre279 = load ptr, ptr %m_small_ints, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre279, %for.body.preheader.i.i ], [ %30, %while.end.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i34 = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom.i258261
  store ptr %call.i2829, ptr %arrayidx.i34, align 8
  %call31 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %call.i2829)
          to label %invoke.cont30 unwind label %lpad18.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont29
  br i1 %call31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %invoke.cont30
  %38 = load ptr, ptr %m_manager15, align 8
  %m_trace_stream.i = getelementptr inbounds nuw i8, ptr %38, i64 912
  %39 = load ptr, ptr %m_trace_stream.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %conv.i)
          to label %invoke.cont36 unwind label %lpad18.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then32
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.1)
          to label %if.end40 unwind label %lpad18.loopexit.split-lp

lpad18.loopexit:                                  ; preds = %while.body.i.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp:                         ; preds = %_ZN9parameterC2ERK8rational.exit, %invoke.cont29, %if.then32, %invoke.cont36
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp17) #20
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont36, %invoke.cont30
  %41 = getelementptr inbounds nuw i8, ptr %p, i64 32
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41, %if.end40
  %arraydestroy.elementPast42 = phi ptr [ %41, %if.end40 ], [ %arraydestroy.element43, %arraydestroy.body41 ]
  %arraydestroy.element43 = getelementptr inbounds i8, ptr %arraydestroy.elementPast42, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element43) #20
  %arraydestroy.done44 = icmp eq ptr %arraydestroy.element43, %p
  br i1 %arraydestroy.done44, label %return, label %arraydestroy.body41

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad20
  %.pn18 = phi { ptr, i32 } [ %40, %lpad20 ], [ %lpad.loopexit293, %lpad18.loopexit ], [ %lpad.loopexit.split-lp294, %lpad18.loopexit.split-lp ]
  %42 = getelementptr inbounds nuw i8, ptr %p, i64 32
  br label %arraydestroy.body47

arraydestroy.body47:                              ; preds = %arraydestroy.body47, %ehcleanup
  %arraydestroy.elementPast48 = phi ptr [ %42, %ehcleanup ], [ %arraydestroy.element49, %arraydestroy.body47 ]
  %arraydestroy.element49 = getelementptr inbounds i8, ptr %arraydestroy.elementPast48, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element49) #20
  %arraydestroy.done50 = icmp eq ptr %arraydestroy.element49, %p
  br i1 %arraydestroy.done50, label %eh.resume, label %arraydestroy.body47

if.else:                                          ; preds = %land.lhs.true7, %if.then5
  %m_small_reals = getelementptr inbounds nuw i8, ptr %this, i64 432
  %43 = load ptr, ptr %m_small_reals, align 8
  %cmp.i.i35 = icmp eq ptr %43, null
  br i1 %cmp.i.i35, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.thread, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.thread: ; preds = %if.else
  %idxprom.i41264 = and i64 %call.i.i.i.i23, 15
  br label %if.then57

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44:        ; preds = %if.else
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp.not.i40 = icmp ugt i32 %44, %conv.i
  %idxprom.i41 = and i64 %call.i.i.i.i23, 15
  br i1 %cmp.not.i40, label %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.cont, label %if.then57

_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.cont:   ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44
  %arrayidx.i42 = getelementptr inbounds nuw ptr, ptr %43, i64 %idxprom.i41
  %.then.val = load ptr, ptr %arrayidx.i42, align 8
  %cmp56 = icmp eq ptr %.then.val, null
  br i1 %cmp56, label %if.then57, label %return

if.then57:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.thread, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.cont
  %idxprom.i41266269 = phi i64 [ %idxprom.i41, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.cont ], [ %idxprom.i41264, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.thread ], [ %idxprom.i41, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44 ]
  %call.i45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i45, align 8
  %m_kind.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i45, i64 4
  %bf.load.i.i.i.i47 = load i8, ptr %m_kind.i.i.i.i46, align 4
  %bf.clear3.i.i.i.i48 = and i8 %bf.load.i.i.i.i47, -4
  store i8 %bf.clear3.i.i.i.i48, ptr %m_kind.i.i.i.i46, align 4
  %m_ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call.i45, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i49, align 8
  %m_den.i.i.i50 = getelementptr inbounds nuw i8, ptr %call.i45, i64 16
  store i32 1, ptr %m_den.i.i.i50, align 8
  %m_kind.i1.i.i.i51 = getelementptr inbounds nuw i8, ptr %call.i45, i64 20
  %bf.load.i2.i.i.i52 = load i8, ptr %m_kind.i1.i.i.i51, align 4
  %bf.clear3.i3.i.i.i53 = and i8 %bf.load.i2.i.i.i52, -4
  store i8 %bf.clear3.i3.i.i.i53, ptr %m_kind.i1.i.i.i51, align 4
  %m_ptr.i4.i.i.i54 = getelementptr inbounds nuw i8, ptr %call.i45, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i54, align 8
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i56 = load i8, ptr %m_kind.i.i.i.i.i.i55, align 4
  %bf.clear.i.i.i.i.i.i57 = and i8 %bf.load.i.i.i.i.i.i56, 1
  %cmp.i.i.i.i.i.i58 = icmp eq i8 %bf.clear.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i71, label %if.else.i.i.i.i.i59

if.then.i.i.i.i.i71:                              ; preds = %if.then57
  %46 = load i32, ptr %val, align 8
  store i32 %46, ptr %call.i45, align 8
  store i8 %bf.clear3.i.i.i.i48, ptr %m_kind.i.i.i.i46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60

if.else.i.i.i.i.i59:                              ; preds = %if.then57
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %call.i45, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i71
  %bf.load.i.i.i4.i.i.i63 = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i64 = and i8 %bf.load.i.i.i4.i.i.i63, 1
  %cmp.i.i.i6.i.i.i65 = icmp eq i8 %bf.clear.i.i.i5.i.i.i64, 0
  br i1 %cmp.i.i.i6.i.i.i65, label %if.then.i.i8.i.i.i68, label %if.else.i.i7.i.i.i66

if.then.i.i8.i.i.i68:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60
  %47 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %47, ptr %m_den.i.i.i50, align 8
  %bf.load.i.i10.i.i.i69 = load i8, ptr %m_kind.i1.i.i.i51, align 4
  %bf.clear.i.i11.i.i.i70 = and i8 %bf.load.i.i10.i.i.i69, -2
  store i8 %bf.clear.i.i11.i.i.i70, ptr %m_kind.i1.i.i.i51, align 4
  br label %_ZN9parameterC2ERK8rational.exit72

if.else.i.i7.i.i.i66:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  br label %_ZN9parameterC2ERK8rational.exit72

_ZN9parameterC2ERK8rational.exit72:               ; preds = %if.then.i.i8.i.i.i68, %if.else.i.i7.i.i.i66
  store ptr %call.i45, ptr %p58, align 16
  %_M_index.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %p58, i64 8
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i67, align 8
  %arrayinit.element63 = getelementptr inbounds nuw i8, ptr %p58, i64 16
  store i32 0, ptr %arrayinit.element63, align 16
  %_M_index.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %p58, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i73, align 8
  %m_manager72 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %48 = load ptr, ptr %m_manager72, align 8
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %49 = load ptr, ptr %m_real_decl, align 8
  %m_family_id75 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %50 = load i32, ptr %m_family_id75, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp74, i32 noundef %50, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %p58)
          to label %invoke.cont78 unwind label %lpad77.loopexit.split-lp

invoke.cont78:                                    ; preds = %_ZN9parameterC2ERK8rational.exit72
  %m_realv_sym = getelementptr inbounds nuw i8, ptr %this, i64 40
  %51 = load i32, ptr %ref.tmp74, align 8
  %cmp.i.i.i74 = icmp eq i32 %51, -1
  br i1 %cmp.i.i.i74, label %land.lhs.true.i.i.i78, label %if.else.i.i75

land.lhs.true.i.i.i78:                            ; preds = %invoke.cont78
  %m_left_assoc.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 17
  %bf.load.i.i.i.i80 = load i16, ptr %m_left_assoc.i.i.i.i79, align 1
  %bf.cast.i.i.i.i81 = trunc i16 %bf.load.i.i.i.i80 to i1
  %52 = and i16 %bf.load.i.i.i.i80, 506
  %53 = icmp ne i16 %52, 0
  %or.cond.not.i.i82 = or i1 %53, %bf.cast.i.i.i.i81
  br i1 %or.cond.not.i.i82, label %if.else.i.i75, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i76

if.else.i.i75:                                    ; preds = %land.lhs.true.i.i.i78, %invoke.cont78
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i76

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i76: ; preds = %if.else.i.i75, %land.lhs.true.i.i.i78
  %info.sink.i.i77 = phi ptr [ %ref.tmp74, %if.else.i.i75 ], [ null, %land.lhs.true.i.i.i78 ]
  %call3.i.i83 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym, i32 noundef 0, ptr noundef null, ptr noundef %49, ptr noundef %info.sink.i.i77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i76
  %call.i8586 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %call3.i.i83, i32 noundef 0, ptr noundef null)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_parameters.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %54 = load ptr, ptr %m_parameters.i.i88, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN14func_decl_infoD2Ev.exit104, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i90

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i90: ; preds = %invoke.cont82
  %arrayidx.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i.i.i.i91, align 4
  %cmp.not4.i.i.i.i.i.i.i.i92 = icmp eq i32 %55, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i92, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i101, label %for.body.i.i.i.i.i.i.i.i93

for.body.i.i.i.i.i.i.i.i93:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i90, %for.body.i.i.i.i.i.i.i.i93
  %__count.addr.06.i.i.i.i.i.i.i.i94 = phi i32 [ %dec.i.i.i.i.i.i.i.i97, %for.body.i.i.i.i.i.i.i.i93 ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i90 ]
  %__first.addr.05.i.i.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i96, %for.body.i.i.i.i.i.i.i.i93 ], [ %54, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i90 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i95) #20
  %incdec.ptr.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i95, i64 16
  %dec.i.i.i.i.i.i.i.i97 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i94, -1
  %cmp.not.i.i.i.i.i.i.i.i98 = icmp eq i32 %dec.i.i.i.i.i.i.i.i97, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i98, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i99, label %for.body.i.i.i.i.i.i.i.i93, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i99: ; preds = %for.body.i.i.i.i.i.i.i.i93
  %.pre.i.i.i.i100 = load ptr, ptr %m_parameters.i.i88, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i101

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i101: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i99, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i90
  %56 = phi ptr [ %.pre.i.i.i.i100, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i99 ], [ %54, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i90 ]
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i102)
          to label %_ZN14func_decl_infoD2Ev.exit104 unwind label %terminate.lpad.i.i.i103

terminate.lpad.i.i.i103:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i101
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit104:                  ; preds = %invoke.cont82, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i101
  %tobool.not.i105 = icmp eq ptr %call.i8586, null
  br i1 %tobool.not.i105, label %invoke.cont86, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN14func_decl_infoD2Ev.exit104
  %m_ref_count.i.i107 = getelementptr inbounds nuw i8, ptr %call.i8586, i64 8
  %59 = load i32, ptr %m_ref_count.i.i107, align 4
  %inc.i.i108 = add i32 %59, 1
  store i32 %inc.i.i108, ptr %m_ref_count.i.i107, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.then.i106, %_ZN14func_decl_infoD2Ev.exit104
  %60 = load ptr, ptr %m_small_reals, align 8
  %cmp.i.i110 = icmp eq ptr %60, null
  br i1 %cmp.i.i110, label %while.cond.i.i124.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i111

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i111:         ; preds = %invoke.cont86
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i112, align 4
  %cmp.not.i113 = icmp ugt i32 %61, %conv.i
  br i1 %cmp.not.i113, label %invoke.cont89, label %while.cond.i.i124.preheader

while.cond.i.i124.preheader:                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i111, %invoke.cont86
  %.ph = phi ptr [ null, %invoke.cont86 ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i111 ]
  %retval.0.i16.i.i126.ph = phi i32 [ 0, %invoke.cont86 ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i111 ]
  %add8.i125.ph = add nuw nsw i32 %conv.i, 1
  br label %while.cond.i.i124

while.cond.i.i124:                                ; preds = %while.cond.i.i124.preheader, %.noexc148
  %62 = phi ptr [ %.pr.pre.i.i144, %.noexc148 ], [ %.ph, %while.cond.i.i124.preheader ]
  %cmp.i10.i.i127 = icmp eq ptr %62, null
  br i1 %cmp.i10.i.i127, label %while.body.i.i143, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i128

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i128:   ; preds = %while.cond.i.i124
  %arrayidx.i12.i.i129 = getelementptr inbounds i8, ptr %62, i64 -8
  %63 = load i32, ptr %arrayidx.i12.i.i129, align 4
  %cmp3.i.i130.not = icmp ugt i32 %63, %conv.i
  br i1 %cmp3.i.i130.not, label %while.end.i.i131, label %while.body.i.i143

while.body.i.i143:                                ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i128, %while.cond.i.i124
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_small_reals)
          to label %.noexc148 unwind label %lpad77.loopexit

.noexc148:                                        ; preds = %while.body.i.i143
  %.pr.pre.i.i144 = load ptr, ptr %m_small_reals, align 8
  br label %while.cond.i.i124, !llvm.loop !7

while.end.i.i131:                                 ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i128
  %arrayidx.i3.i132 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %add8.i125.ph, ptr %arrayidx.i3.i132, align 4
  %64 = load ptr, ptr %m_small_reals, align 8
  %cmp8.not19.i.i135 = icmp eq i32 %retval.0.i16.i.i126.ph, %add8.i125.ph
  br i1 %cmp8.not19.i.i135, label %invoke.cont89, label %for.body.preheader.i.i136

for.body.preheader.i.i136:                        ; preds = %while.end.i.i131
  %idx.ext.i.i137 = zext i32 %retval.0.i16.i.i126.ph to i64
  %add.ptr.i.i138 = getelementptr ptr, ptr %64, i64 %idx.ext.i.i137
  %65 = shl nuw nsw i32 %add8.i125.ph, 3
  %66 = zext nneg i32 %65 to i64
  %67 = add nsw i64 %66, -8
  %68 = shl nuw nsw i64 %idx.ext.i.i137, 3
  %69 = sub nsw i64 %67, %68
  %70 = add nsw i64 %69, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i138, i8 0, i64 %70, i1 false)
  %.pre280 = load ptr, ptr %m_small_reals, align 8
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %for.body.preheader.i.i136, %while.end.i.i131, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i111
  %71 = phi ptr [ %.pre280, %for.body.preheader.i.i136 ], [ %64, %while.end.i.i131 ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i111 ]
  %arrayidx.i119 = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom.i41266269
  store ptr %call.i8586, ptr %arrayidx.i119, align 8
  %call91 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %call.i8586)
          to label %invoke.cont90 unwind label %lpad77.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont89
  br i1 %call91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %invoke.cont90
  %72 = load ptr, ptr %m_manager72, align 8
  %m_trace_stream.i150 = getelementptr inbounds nuw i8, ptr %72, i64 912
  %73 = load ptr, ptr %m_trace_stream.i150, align 8
  %add.ptr.i151 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i151, i32 noundef %conv.i)
          to label %invoke.cont96 unwind label %lpad77.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then92
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.1)
          to label %if.end100 unwind label %lpad77.loopexit.split-lp

lpad77.loopexit:                                  ; preds = %while.body.i.i143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad77.loopexit.split-lp:                         ; preds = %_ZN9parameterC2ERK8rational.exit72, %invoke.cont89, %if.then92, %invoke.cont96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad79:                                           ; preds = %invoke.cont80, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i76
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp74) #20
  br label %ehcleanup107

if.end100:                                        ; preds = %invoke.cont96, %invoke.cont90
  %75 = getelementptr inbounds nuw i8, ptr %p58, i64 32
  br label %arraydestroy.body102

arraydestroy.body102:                             ; preds = %arraydestroy.body102, %if.end100
  %arraydestroy.elementPast103 = phi ptr [ %75, %if.end100 ], [ %arraydestroy.element104, %arraydestroy.body102 ]
  %arraydestroy.element104 = getelementptr inbounds i8, ptr %arraydestroy.elementPast103, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element104) #20
  %arraydestroy.done105 = icmp eq ptr %arraydestroy.element104, %p58
  br i1 %arraydestroy.done105, label %return, label %arraydestroy.body102

ehcleanup107:                                     ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp, %lpad79
  %.pn20 = phi { ptr, i32 } [ %74, %lpad79 ], [ %lpad.loopexit, %lpad77.loopexit ], [ %lpad.loopexit.split-lp, %lpad77.loopexit.split-lp ]
  %76 = getelementptr inbounds nuw i8, ptr %p58, i64 32
  br label %arraydestroy.body109

arraydestroy.body109:                             ; preds = %arraydestroy.body109, %ehcleanup107
  %arraydestroy.elementPast110 = phi ptr [ %76, %ehcleanup107 ], [ %arraydestroy.element111, %arraydestroy.body109 ]
  %arraydestroy.element111 = getelementptr inbounds i8, ptr %arraydestroy.elementPast110, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element111) #20
  %arraydestroy.done112 = icmp eq ptr %arraydestroy.element111, %p58
  br i1 %arraydestroy.done112, label %eh.resume, label %arraydestroy.body109

if.end116:                                        ; preds = %if.end, %_ZNK8rational9is_uint64Ev.exit.i, %if.then3, %_ZNK8rational11is_unsignedEv.exit
  %call.i152 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i152, align 8
  %m_kind.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %call.i152, i64 4
  %bf.load.i.i.i.i154 = load i8, ptr %m_kind.i.i.i.i153, align 4
  %bf.clear3.i.i.i.i155 = and i8 %bf.load.i.i.i.i154, -4
  store i8 %bf.clear3.i.i.i.i155, ptr %m_kind.i.i.i.i153, align 4
  %m_ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %call.i152, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i156, align 8
  %m_den.i.i.i157 = getelementptr inbounds nuw i8, ptr %call.i152, i64 16
  store i32 1, ptr %m_den.i.i.i157, align 8
  %m_kind.i1.i.i.i158 = getelementptr inbounds nuw i8, ptr %call.i152, i64 20
  %bf.load.i2.i.i.i159 = load i8, ptr %m_kind.i1.i.i.i158, align 4
  %bf.clear3.i3.i.i.i160 = and i8 %bf.load.i2.i.i.i159, -4
  store i8 %bf.clear3.i3.i.i.i160, ptr %m_kind.i1.i.i.i158, align 4
  %m_ptr.i4.i.i.i161 = getelementptr inbounds nuw i8, ptr %call.i152, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i161, align 8
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i163 = load i8, ptr %m_kind.i.i.i.i.i.i162, align 4
  %bf.clear.i.i.i.i.i.i164 = and i8 %bf.load.i.i.i.i.i.i163, 1
  %cmp.i.i.i.i.i.i165 = icmp eq i8 %bf.clear.i.i.i.i.i.i164, 0
  br i1 %cmp.i.i.i.i.i.i165, label %if.then.i.i.i.i.i178, label %if.else.i.i.i.i.i166

if.then.i.i.i.i.i178:                             ; preds = %if.end116
  %78 = load i32, ptr %val, align 8
  store i32 %78, ptr %call.i152, align 8
  store i8 %bf.clear3.i.i.i.i155, ptr %m_kind.i.i.i.i153, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i167

if.else.i.i.i.i.i166:                             ; preds = %if.end116
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %call.i152, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i167

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i167: ; preds = %if.else.i.i.i.i.i166, %if.then.i.i.i.i.i178
  %bf.load.i.i.i4.i.i.i170 = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i171 = and i8 %bf.load.i.i.i4.i.i.i170, 1
  %cmp.i.i.i6.i.i.i172 = icmp eq i8 %bf.clear.i.i.i5.i.i.i171, 0
  br i1 %cmp.i.i.i6.i.i.i172, label %if.then.i.i8.i.i.i175, label %if.else.i.i7.i.i.i173

if.then.i.i8.i.i.i175:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i167
  %79 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %79, ptr %m_den.i.i.i157, align 8
  %bf.load.i.i10.i.i.i176 = load i8, ptr %m_kind.i1.i.i.i158, align 4
  %bf.clear.i.i11.i.i.i177 = and i8 %bf.load.i.i10.i.i.i176, -2
  store i8 %bf.clear.i.i11.i.i.i177, ptr %m_kind.i1.i.i.i158, align 4
  br label %_ZN9parameterC2ERK8rational.exit179

if.else.i.i7.i.i.i173:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i167
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  br label %_ZN9parameterC2ERK8rational.exit179

_ZN9parameterC2ERK8rational.exit179:              ; preds = %if.then.i.i8.i.i.i175, %if.else.i.i7.i.i.i173
  store ptr %call.i152, ptr %p117, align 16
  %_M_index.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %p117, i64 8
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i174, align 8
  %arrayinit.element122 = getelementptr inbounds nuw i8, ptr %p117, i64 16
  %conv = zext i1 %is_int to i32
  store i32 %conv, ptr %arrayinit.element122, align 16
  %_M_index.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %p117, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i180, align 8
  br i1 %is_int, label %land.lhs.true133, label %if.else149

land.lhs.true133:                                 ; preds = %_ZN9parameterC2ERK8rational.exit179
  %m_convert_int_numerals_to_real134 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %80 = load i8, ptr %m_convert_int_numerals_to_real134, align 8
  %tobool135 = trunc i8 %80 to i1
  br i1 %tobool135, label %if.else149, label %if.then136

if.then136:                                       ; preds = %land.lhs.true133
  %m_manager137 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %81 = load ptr, ptr %m_manager137, align 8
  %m_int_decl139 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %82 = load ptr, ptr %m_int_decl139, align 8
  %m_family_id141 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %83 = load i32, ptr %m_family_id141, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp140, i32 noundef %83, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %p117)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then136
  %m_intv_sym138 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %84 = load i32, ptr %ref.tmp140, align 8
  %cmp.i.i.i181 = icmp eq i32 %84, -1
  br i1 %cmp.i.i.i181, label %land.lhs.true.i.i.i185, label %if.else.i.i182

land.lhs.true.i.i.i185:                           ; preds = %invoke.cont144
  %m_left_assoc.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 17
  %bf.load.i.i.i.i187 = load i16, ptr %m_left_assoc.i.i.i.i186, align 1
  %bf.cast.i.i.i.i188 = trunc i16 %bf.load.i.i.i.i187 to i1
  %85 = and i16 %bf.load.i.i.i.i187, 506
  %86 = icmp ne i16 %85, 0
  %or.cond.not.i.i189 = or i1 %86, %bf.cast.i.i.i.i188
  br i1 %or.cond.not.i.i189, label %if.else.i.i182, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i183

if.else.i.i182:                                   ; preds = %land.lhs.true.i.i.i185, %invoke.cont144
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i183

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i183: ; preds = %if.else.i.i182, %land.lhs.true.i.i.i185
  %info.sink.i.i184 = phi ptr [ %ref.tmp140, %if.else.i.i182 ], [ null, %land.lhs.true.i.i.i185 ]
  %call3.i.i190 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym138, i32 noundef 0, ptr noundef null, ptr noundef %82, ptr noundef %info.sink.i.i184)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i183
  %m_parameters.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %87 = load ptr, ptr %m_parameters.i.i192, align 8
  %tobool.not.i.i.i.i193 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i193, label %if.end161, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i194

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i194: ; preds = %invoke.cont146
  %arrayidx.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i.i.i.i.i195, align 4
  %cmp.not4.i.i.i.i.i.i.i.i196 = icmp eq i32 %88, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i196, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i205, label %for.body.i.i.i.i.i.i.i.i197

for.body.i.i.i.i.i.i.i.i197:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i194, %for.body.i.i.i.i.i.i.i.i197
  %__count.addr.06.i.i.i.i.i.i.i.i198 = phi i32 [ %dec.i.i.i.i.i.i.i.i201, %for.body.i.i.i.i.i.i.i.i197 ], [ %88, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i194 ]
  %__first.addr.05.i.i.i.i.i.i.i.i199 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i.i.i197 ], [ %87, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i194 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i199) #20
  %incdec.ptr.i.i.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i199, i64 16
  %dec.i.i.i.i.i.i.i.i201 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i198, -1
  %cmp.not.i.i.i.i.i.i.i.i202 = icmp eq i32 %dec.i.i.i.i.i.i.i.i201, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i202, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i203, label %for.body.i.i.i.i.i.i.i.i197, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i203: ; preds = %for.body.i.i.i.i.i.i.i.i197
  %.pre.i.i.i.i204 = load ptr, ptr %m_parameters.i.i192, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i205

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i205: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i203, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i194
  %89 = phi ptr [ %.pre.i.i.i.i204, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i203 ], [ %87, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i194 ]
  %add.ptr.i.i.i.i.i206 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i206)
          to label %if.end161 unwind label %terminate.lpad.i.i.i207

terminate.lpad.i.i.i207:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i205
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

lpad143:                                          ; preds = %if.then168, %if.end161, %invoke.cont172, %invoke.cont164, %if.else149, %if.then136
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad145:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i183
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp140) #20
  br label %ehcleanup185

if.else149:                                       ; preds = %land.lhs.true133, %_ZN9parameterC2ERK8rational.exit179
  %m_manager150 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %94 = load ptr, ptr %m_manager150, align 8
  %m_real_decl152 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %95 = load ptr, ptr %m_real_decl152, align 8
  %m_family_id154 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %96 = load i32, ptr %m_family_id154, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp153, i32 noundef %96, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %p117)
          to label %invoke.cont156 unwind label %lpad143

invoke.cont156:                                   ; preds = %if.else149
  %m_realv_sym151 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %97 = load i32, ptr %ref.tmp153, align 8
  %cmp.i.i.i209 = icmp eq i32 %97, -1
  br i1 %cmp.i.i.i209, label %land.lhs.true.i.i.i213, label %if.else.i.i210

land.lhs.true.i.i.i213:                           ; preds = %invoke.cont156
  %m_left_assoc.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 17
  %bf.load.i.i.i.i215 = load i16, ptr %m_left_assoc.i.i.i.i214, align 1
  %bf.cast.i.i.i.i216 = trunc i16 %bf.load.i.i.i.i215 to i1
  %98 = and i16 %bf.load.i.i.i.i215, 506
  %99 = icmp ne i16 %98, 0
  %or.cond.not.i.i217 = or i1 %99, %bf.cast.i.i.i.i216
  br i1 %or.cond.not.i.i217, label %if.else.i.i210, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i211

if.else.i.i210:                                   ; preds = %land.lhs.true.i.i.i213, %invoke.cont156
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i211

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i211: ; preds = %if.else.i.i210, %land.lhs.true.i.i.i213
  %info.sink.i.i212 = phi ptr [ %ref.tmp153, %if.else.i.i210 ], [ null, %land.lhs.true.i.i.i213 ]
  %call3.i.i218 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym151, i32 noundef 0, ptr noundef null, ptr noundef %95, ptr noundef %info.sink.i.i212)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i211
  %m_parameters.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  %100 = load ptr, ptr %m_parameters.i.i220, align 8
  %tobool.not.i.i.i.i221 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i221, label %if.end161, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i222

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i222: ; preds = %invoke.cont158
  %arrayidx.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i.i.i.i223, align 4
  %cmp.not4.i.i.i.i.i.i.i.i224 = icmp eq i32 %101, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i224, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i233, label %for.body.i.i.i.i.i.i.i.i225

for.body.i.i.i.i.i.i.i.i225:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i222, %for.body.i.i.i.i.i.i.i.i225
  %__count.addr.06.i.i.i.i.i.i.i.i226 = phi i32 [ %dec.i.i.i.i.i.i.i.i229, %for.body.i.i.i.i.i.i.i.i225 ], [ %101, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i222 ]
  %__first.addr.05.i.i.i.i.i.i.i.i227 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i228, %for.body.i.i.i.i.i.i.i.i225 ], [ %100, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i222 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i227) #20
  %incdec.ptr.i.i.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i227, i64 16
  %dec.i.i.i.i.i.i.i.i229 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i226, -1
  %cmp.not.i.i.i.i.i.i.i.i230 = icmp eq i32 %dec.i.i.i.i.i.i.i.i229, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i230, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i231, label %for.body.i.i.i.i.i.i.i.i225, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i231: ; preds = %for.body.i.i.i.i.i.i.i.i225
  %.pre.i.i.i.i232 = load ptr, ptr %m_parameters.i.i220, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i233

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i233: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i231, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i222
  %102 = phi ptr [ %.pre.i.i.i.i232, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i231 ], [ %100, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i222 ]
  %add.ptr.i.i.i.i.i234 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i234)
          to label %if.end161 unwind label %terminate.lpad.i.i.i235

terminate.lpad.i.i.i235:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i233
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

lpad157:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i211
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp153) #20
  br label %ehcleanup185

if.end161:                                        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i233, %invoke.cont158, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i205, %invoke.cont146
  %decl.0 = phi ptr [ %call3.i.i190, %invoke.cont146 ], [ %call3.i.i190, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i205 ], [ %call3.i.i218, %invoke.cont158 ], [ %call3.i.i218, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i233 ]
  %m_manager163 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %106 = load ptr, ptr %m_manager163, align 8
  %call.i237238 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %decl.0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont164 unwind label %lpad143

invoke.cont164:                                   ; preds = %if.end161
  %call167 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %call.i237238)
          to label %invoke.cont166 unwind label %lpad143

invoke.cont166:                                   ; preds = %invoke.cont164
  br i1 %call167, label %if.then168, label %if.end178

if.then168:                                       ; preds = %invoke.cont166
  %107 = load ptr, ptr %m_manager163, align 8
  %m_trace_stream.i240 = getelementptr inbounds nuw i8, ptr %107, i64 912
  %108 = load ptr, ptr %m_trace_stream.i240, align 8
  %add.ptr.i241 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i241, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext false)
          to label %invoke.cont172 unwind label %lpad143

invoke.cont172:                                   ; preds = %if.then168
  %110 = load ptr, ptr %m_manager163, align 8
  %m_trace_stream.i243 = getelementptr inbounds nuw i8, ptr %110, i64 912
  %111 = load ptr, ptr %m_trace_stream.i243, align 8
  %add.ptr.i244 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i244, ptr noundef nonnull @.str.1)
          to label %if.end178 unwind label %lpad143

if.end178:                                        ; preds = %invoke.cont172, %invoke.cont166
  %112 = getelementptr inbounds nuw i8, ptr %p117, i64 32
  br label %arraydestroy.body180

arraydestroy.body180:                             ; preds = %arraydestroy.body180, %if.end178
  %arraydestroy.elementPast181 = phi ptr [ %112, %if.end178 ], [ %arraydestroy.element182, %arraydestroy.body180 ]
  %arraydestroy.element182 = getelementptr inbounds i8, ptr %arraydestroy.elementPast181, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element182) #20
  %arraydestroy.done183 = icmp eq ptr %arraydestroy.element182, %p117
  br i1 %arraydestroy.done183, label %return, label %arraydestroy.body180

ehcleanup185:                                     ; preds = %lpad157, %lpad145, %lpad143
  %.pn = phi { ptr, i32 } [ %92, %lpad143 ], [ %105, %lpad157 ], [ %93, %lpad145 ]
  %113 = getelementptr inbounds nuw i8, ptr %p117, i64 32
  br label %arraydestroy.body187

arraydestroy.body187:                             ; preds = %arraydestroy.body187, %ehcleanup185
  %arraydestroy.elementPast188 = phi ptr [ %113, %ehcleanup185 ], [ %arraydestroy.element189, %arraydestroy.body187 ]
  %arraydestroy.element189 = getelementptr inbounds i8, ptr %arraydestroy.elementPast188, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element189) #20
  %arraydestroy.done190 = icmp eq ptr %arraydestroy.element189, %p117
  br i1 %arraydestroy.done190, label %eh.resume, label %arraydestroy.body187

return:                                           ; preds = %arraydestroy.body180, %arraydestroy.body41, %arraydestroy.body102, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.cont, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont
  %retval.0 = phi ptr [ %.then.val250, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit.cont ], [ %.then.val, %_ZNK6vectorIP3appLb0EjE3getEjRKS1_.exit44.cont ], [ %call.i8586, %arraydestroy.body102 ], [ %call.i2829, %arraydestroy.body41 ], [ %call.i237238, %arraydestroy.body180 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %arraydestroy.body187, %arraydestroy.body47, %arraydestroy.body109
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %arraydestroy.body109 ], [ %.pn18, %arraydestroy.body47 ], [ %.pn, %arraydestroy.body187 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #5

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralEPK5sexprj(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %p, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class._scoped_numeral, align 8
  %m_aw.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_aw.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call.i.i, ptr %m_aw.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %0, %entry ], [ %call.i.i, %if.then.i.i ]
  %m_amanager.i = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %m_amanager.i, ptr %r, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr null, ptr %m_num.i, align 8
  invoke void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i, ptr noundef %p, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %m_aw.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %3, null
  br i1 %cmp.i.i11, label %if.then.i.i13, label %invoke.cont6

if.then.i.i13:                                    ; preds = %invoke.cont5
  %call.i.i1416 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %call.i.i14.noexc unwind label %lpad

call.i.i14.noexc:                                 ; preds = %if.then.i.i13
  %m_manager.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager.i.i15, align 8
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i1416, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %call.i.i14.noexc
  store ptr %call.i.i1416, ptr %m_aw.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc17, %invoke.cont5
  %5 = phi ptr [ %call.i.i1416, %.noexc17 ], [ %3, %invoke.cont5 ]
  %m_amanager.i12 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %call11 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i12, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %r, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont10
  ret ptr %call11

lpad:                                             ; preds = %call.i.i14.noexc, %if.then.i.i13, %invoke.cont6, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #20
  resume { ptr, i32 } %9
}

declare void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin3delERK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) unnamed_addr #3 align 2 {
entry:
  %m_aw = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_aw, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %entry
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %1, 6
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %2 = load i32, ptr %p, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %m_free_ids.i.i = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i, label %if.then.i.i.i1, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i1:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i1, %lor.lhs.false.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i1 ], [ %4, %lor.lhs.false.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i1 ], [ %3, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idx.ext.i.i.i
  store i32 %2, ptr %add.ptr.i.i.i, align 4
  %8 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit: ; preds = %_ZNK9parameter10get_ext_idEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_amanager.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  %m_nums.i = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %m_nums.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %10, i64 %idxprom.i.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin9translateERK9parameterR11decl_plugin(ptr noalias writeonly sret(%class.parameter) align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(441) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %target) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_aw.i = getelementptr inbounds nuw i8, ptr %target, i64 24
  %0 = load ptr, ptr %m_aw.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK17arith_decl_plugin2awEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call.i, ptr %m_aw.i, align 8
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %entry, %if.then.i
  %2 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %m_aw.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_aw.i1, align 8
  %cmp.i2 = icmp eq ptr %3, null
  br i1 %cmp.i2, label %if.then.i3, label %_ZNK17arith_decl_plugin2awEv.exit6

if.then.i3:                                       ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %call.i4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager.i5, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i4, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call.i4, ptr %m_aw.i1, align 8
  br label %_ZNK17arith_decl_plugin2awEv.exit6

_ZNK17arith_decl_plugin2awEv.exit6:               ; preds = %_ZNK17arith_decl_plugin2awEv.exit, %if.then.i3
  %5 = phi ptr [ %call.i4, %if.then.i3 ], [ %3, %_ZNK17arith_decl_plugin2awEv.exit ]
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 6
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_decl_plugin2awEv.exit6
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %_ZNK17arith_decl_plugin2awEv.exit6
  %7 = load i32, ptr %p, align 8
  %m_nums.i = getelementptr inbounds nuw i8, ptr %5, i64 768
  %8 = load ptr, ptr %m_nums.i, align 8
  %m_id_gen.i = getelementptr inbounds nuw i8, ptr %2, i64 752
  %m_free_ids.i.i = getelementptr inbounds nuw i8, ptr %2, i64 760
  %9 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i:             ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i, %_ZNK9parameter10get_ext_idEv.exit
  %11 = load i32, ptr %m_id_gen.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_id_gen.i, align 8
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i
  %12 = add i32 %10, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %13
  %14 = load i32, ptr %arrayidx.i1.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i, align 4
  %.pre7.i = add i32 %14, 1
  br label %_ZN6id_gen2mkEv.exit.i

_ZN6id_gen2mkEv.exit.i:                           ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i, %if.then.i.i
  %add.pre-phi.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %.pre7.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %r.0.i.i = phi i32 [ %11, %if.then.i.i ], [ %14, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  %m_nums.i7 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %15 = load ptr, ptr %m_nums.i7, align 8
  %cmp.i.i3.i = icmp eq ptr %15, null
  br i1 %cmp.i.i3.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %cmp.not.i.i = icmp ne i32 %add.pre-phi.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN6id_gen2mkEv.exit.i
  %arrayidx.i.i4.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp4.i.i = icmp ugt i32 %add.pre-phi.i, %16
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %15, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %16, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %17 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i5.i = icmp ugt i32 %add.pre-phi.i, %18
  br i1 %cmp3.i.i5.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nums.i7)
  %.pr.pre.i.i.i = load ptr, ptr %m_nums.i7, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %add.pre-phi.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.pre-phi.i
  %.pre6.i = load ptr, ptr %m_nums.i7, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.pre-phi.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"class.algebraic_numbers::anum", ptr %.pre6.i, i64 %idx.ext.i.i.i
  %19 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %20, i1 false)
  %.pre.i = load ptr, ptr %m_nums.i7, align 8
  br label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit

_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %21 = phi ptr [ %15, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre6.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %8, i64 %idxprom.i.i
  %m_amanager.i = getelementptr inbounds nuw i8, ptr %2, i64 728
  %idxprom.i.i8 = zext i32 %r.0.i.i to i64
  %arrayidx.i.i9 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %21, i64 %idxprom.i.i8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i9, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  store i32 %r.0.i.i, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 6, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(441) initializes((8, 20)) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i1838 = alloca ptr, align 8
  %domain.addr.i1804 = alloca ptr, align 8
  %d.i1769 = alloca [2 x ptr], align 16
  %domain.addr.i1669 = alloca ptr, align 8
  %domain.addr.i1635 = alloca ptr, align 8
  %domain.addr.i1601 = alloca ptr, align 8
  %domain.addr.i1567 = alloca ptr, align 8
  %domain.addr.i1533 = alloca ptr, align 8
  %domain.addr.i1499 = alloca ptr, align 8
  %domain.addr.i1465 = alloca ptr, align 8
  %domain.addr.i1431 = alloca ptr, align 8
  %domain.addr.i1397 = alloca ptr, align 8
  %domain.addr.i1363 = alloca ptr, align 8
  %domain.addr.i1329 = alloca ptr, align 8
  %domain.addr.i1295 = alloca ptr, align 8
  %domain.addr.i1261 = alloca ptr, align 8
  %domain.addr.i1227 = alloca ptr, align 8
  %d.i1192 = alloca [2 x ptr], align 16
  %d.i1157 = alloca [2 x ptr], align 16
  %domain.addr.i1123 = alloca ptr, align 8
  %domain.addr.i1088 = alloca ptr, align 8
  %domain.addr.i1054 = alloca ptr, align 8
  %domain.addr.i1020 = alloca ptr, align 8
  %d.i985 = alloca [2 x ptr], align 16
  %d.i950 = alloca [2 x ptr], align 16
  %d.i915 = alloca [2 x ptr], align 16
  %d.i876 = alloca [2 x ptr], align 16
  %d.i829 = alloca [2 x ptr], align 16
  %d.i790 = alloca [2 x ptr], align 16
  %domain.addr.i = alloca ptr, align 8
  %d.i711 = alloca [2 x ptr], align 16
  %d.i672 = alloca [2 x ptr], align 16
  %d.i625 = alloca [2 x ptr], align 16
  %d.i586 = alloca [2 x ptr], align 16
  %d.i543 = alloca [2 x ptr], align 16
  %d.i504 = alloca [2 x ptr], align 16
  %d.i465 = alloca [2 x ptr], align 16
  %d.i426 = alloca [2 x ptr], align 16
  %d.i387 = alloca [2 x ptr], align 16
  %d.i348 = alloca [2 x ptr], align 16
  %d.i309 = alloca [2 x ptr], align 16
  %d.i = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %class.sort_info, align 8
  %ref.tmp5 = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %class.sort_info, align 8
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp15 = alloca %class.symbol, align 8
  %info21 = alloca %struct.func_decl_info, align 8
  %ref.tmp24 = alloca %class.symbol, align 8
  %info30 = alloca %struct.func_decl_info, align 8
  %ref.tmp33 = alloca %class.symbol, align 8
  %info39 = alloca %struct.func_decl_info, align 8
  %ref.tmp42 = alloca %class.symbol, align 8
  %info48 = alloca %struct.func_decl_info, align 8
  %ref.tmp51 = alloca %class.symbol, align 8
  %info57 = alloca %struct.func_decl_info, align 8
  %ref.tmp60 = alloca %class.symbol, align 8
  %info66 = alloca %struct.func_decl_info, align 8
  %ref.tmp69 = alloca %class.symbol, align 8
  %info75 = alloca %struct.func_decl_info, align 8
  %ref.tmp78 = alloca %class.symbol, align 8
  %info84 = alloca %struct.func_decl_info, align 8
  %ref.tmp89 = alloca %class.symbol, align 8
  %info95 = alloca %struct.func_decl_info, align 8
  %ref.tmp98 = alloca %class.symbol, align 8
  %info104 = alloca %struct.func_decl_info, align 8
  %ref.tmp109 = alloca %class.symbol, align 8
  %info115 = alloca %struct.func_decl_info, align 8
  %ref.tmp118 = alloca %class.symbol, align 8
  %ref.tmp124 = alloca %class.symbol, align 8
  %ref.tmp125 = alloca %struct.func_decl_info, align 8
  %info130 = alloca %struct.func_decl_info, align 8
  %ref.tmp135 = alloca %class.symbol, align 8
  %info141 = alloca %struct.func_decl_info, align 8
  %ref.tmp144 = alloca %class.symbol, align 8
  %info150 = alloca %struct.func_decl_info, align 8
  %ref.tmp155 = alloca %class.symbol, align 8
  %info161 = alloca %struct.func_decl_info, align 8
  %ref.tmp164 = alloca %class.symbol, align 8
  %ref.tmp170 = alloca %class.symbol, align 8
  %ref.tmp171 = alloca %struct.func_decl_info, align 8
  %ref.tmp176 = alloca %class.symbol, align 8
  %ref.tmp177 = alloca %struct.func_decl_info, align 8
  %ref.tmp182 = alloca %class.symbol, align 8
  %ref.tmp183 = alloca %struct.func_decl_info, align 8
  %ref.tmp188 = alloca %class.symbol, align 8
  %ref.tmp189 = alloca %struct.func_decl_info, align 8
  %ref.tmp194 = alloca %class.symbol, align 8
  %ref.tmp195 = alloca %struct.func_decl_info, align 8
  %ref.tmp200 = alloca %class.symbol, align 8
  %ref.tmp202 = alloca %struct.func_decl_info, align 8
  %ref.tmp207 = alloca %class.symbol, align 8
  %ref.tmp208 = alloca %struct.func_decl_info, align 8
  %ref.tmp213 = alloca %class.symbol, align 8
  %ref.tmp214 = alloca %struct.func_decl_info, align 8
  %ref.tmp219 = alloca %class.symbol, align 8
  %ref.tmp220 = alloca %struct.func_decl_info, align 8
  %ref.tmp225 = alloca %class.symbol, align 8
  %ref.tmp226 = alloca %struct.func_decl_info, align 8
  %ref.tmp231 = alloca %class.symbol, align 8
  %ref.tmp232 = alloca %struct.func_decl_info, align 8
  %ref.tmp237 = alloca %class.symbol, align 8
  %ref.tmp238 = alloca %struct.func_decl_info, align 8
  %ref.tmp243 = alloca %class.symbol, align 8
  %ref.tmp244 = alloca %struct.func_decl_info, align 8
  %ref.tmp249 = alloca %class.symbol, align 8
  %ref.tmp250 = alloca %struct.func_decl_info, align 8
  %ref.tmp255 = alloca %class.symbol, align 8
  %ref.tmp256 = alloca %struct.func_decl_info, align 8
  %ref.tmp261 = alloca %class.symbol, align 8
  %ref.tmp262 = alloca %struct.func_decl_info, align 8
  %ref.tmp267 = alloca %class.symbol, align 8
  %ref.tmp268 = alloca %struct.func_decl_info, align 8
  %ref.tmp273 = alloca %class.symbol, align 8
  %ref.tmp274 = alloca %struct.func_decl_info, align 8
  %ref.tmp279 = alloca %class.symbol, align 8
  %ref.tmp280 = alloca %struct.func_decl_info, align 8
  %ref.tmp285 = alloca %class.symbol, align 8
  %ref.tmp286 = alloca %struct.func_decl_info, align 8
  %ref.tmp291 = alloca %class.symbol, align 8
  %ref.tmp292 = alloca %struct.func_decl_info, align 8
  %ref.tmp297 = alloca %class.symbol, align 8
  %ref.tmp298 = alloca %struct.func_decl_info, align 8
  %ref.tmp303 = alloca %class.symbol, align 8
  %ref.tmp304 = alloca %struct.func_decl_info, align 8
  %ref.tmp310 = alloca %class.symbol, align 8
  %ref.tmp311 = alloca %struct.func_decl_info, align 8
  %ref.tmp317 = alloca %class.symbol, align 8
  %ref.tmp318 = alloca %struct.func_decl_info, align 8
  %ref.tmp323 = alloca %class.symbol, align 8
  %ref.tmp324 = alloca %struct.func_decl_info, align 8
  %ref.tmp329 = alloca %class.symbol, align 8
  %ref.tmp330 = alloca %struct.func_decl_info, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %id, ptr %m_family_id.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.2)
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, i32 noundef %id, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %m_num_elements.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store i32 2, ptr %m_num_elements.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 0, ptr %m_size.i.i, align 8
  %0 = load i32, ptr %ref.tmp2, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i247 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call3.i248 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i247, %if.then.i ], [ %call3.i248, %if.else.i ]
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %retval.0.i, ptr %m_real_decl, align 8
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

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
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN9sort_infoD2Ev.exitthread-pre-split:           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %.pr = load ptr, ptr %m_real_decl, align 8
  br label %_ZN9sort_infoD2Ev.exit

_ZN9sort_infoD2Ev.exit:                           ; preds = %_ZN9sort_infoD2Ev.exitthread-pre-split, %invoke.cont
  %6 = phi ptr [ %.pr, %_ZN9sort_infoD2Ev.exitthread-pre-split ], [ %retval.0.i, %invoke.cont ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i249

if.then.i249:                                     ; preds = %_ZN9sort_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre = load ptr, ptr %m_real_decl, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN9sort_infoD2Ev.exit, %if.then.i249
  %8 = phi ptr [ null, %_ZN9sort_infoD2Ev.exit ], [ %.pre, %if.then.i249 ]
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull @.str.3)
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, i32 noundef %id, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %m_num_elements.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  store i32 2, ptr %m_num_elements.i250, align 8
  %m_size.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 32
  store i64 0, ptr %m_size.i.i251, align 8
  %9 = load i32, ptr %ref.tmp6, align 8
  %cmp.i252 = icmp eq i32 %9, -1
  br i1 %cmp.i252, label %if.then.i255, label %if.else.i253

if.then.i255:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %call.i.i257 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

if.else.i253:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %call3.i259 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then.i255, %if.else.i253
  %retval.0.i254 = phi ptr [ %call.i.i257, %if.then.i255 ], [ %call3.i259, %if.else.i253 ]
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %retval.0.i254, ptr %m_int_decl, align 8
  %m_parameters.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %10 = load ptr, ptr %m_parameters.i.i261, align 8
  %tobool.not.i.i.i.i262 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i262, label %_ZN9sort_infoD2Ev.exit277, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i263

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i263: ; preds = %invoke.cont8
  %arrayidx.i.i.i.i.i.i264 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i264, align 4
  %cmp.not4.i.i.i.i.i.i.i.i265 = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i265, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i274, label %for.body.i.i.i.i.i.i.i.i266

for.body.i.i.i.i.i.i.i.i266:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i263, %for.body.i.i.i.i.i.i.i.i266
  %__count.addr.06.i.i.i.i.i.i.i.i267 = phi i32 [ %dec.i.i.i.i.i.i.i.i270, %for.body.i.i.i.i.i.i.i.i266 ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i263 ]
  %__first.addr.05.i.i.i.i.i.i.i.i268 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i269, %for.body.i.i.i.i.i.i.i.i266 ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i263 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i268) #20
  %incdec.ptr.i.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i268, i64 16
  %dec.i.i.i.i.i.i.i.i270 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i267, -1
  %cmp.not.i.i.i.i.i.i.i.i271 = icmp eq i32 %dec.i.i.i.i.i.i.i.i270, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i271, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i272, label %for.body.i.i.i.i.i.i.i.i266, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i272: ; preds = %for.body.i.i.i.i.i.i.i.i266
  %.pre.i.i.i.i273 = load ptr, ptr %m_parameters.i.i261, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i274

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i274: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i272, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i263
  %12 = phi ptr [ %.pre.i.i.i.i273, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i272 ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i263 ]
  %add.ptr.i.i.i.i.i275 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i275)
          to label %_ZN9sort_infoD2Ev.exit277thread-pre-split unwind label %terminate.lpad.i.i.i276

terminate.lpad.i.i.i276:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i274
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN9sort_infoD2Ev.exit277thread-pre-split:        ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i274
  %.pr1872 = load ptr, ptr %m_int_decl, align 8
  br label %_ZN9sort_infoD2Ev.exit277

_ZN9sort_infoD2Ev.exit277:                        ; preds = %_ZN9sort_infoD2Ev.exit277thread-pre-split, %invoke.cont8
  %15 = phi ptr [ %.pr1872, %_ZN9sort_infoD2Ev.exit277thread-pre-split ], [ %retval.0.i254, %invoke.cont8 ]
  %tobool.not.i278 = icmp eq ptr %15, null
  br i1 %tobool.not.i278, label %_ZN11ast_manager7inc_refEP3ast.exit282, label %if.then.i279

if.then.i279:                                     ; preds = %_ZN9sort_infoD2Ev.exit277
  %m_ref_count.i.i280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i280, align 4
  %inc.i.i281 = add i32 %16, 1
  store i32 %inc.i.i281, ptr %m_ref_count.i.i280, align 4
  %.pre1899 = load ptr, ptr %m_int_decl, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit282

_ZN11ast_manager7inc_refEP3ast.exit282:           ; preds = %_ZN9sort_infoD2Ev.exit277, %if.then.i279
  %17 = phi ptr [ null, %_ZN9sort_infoD2Ev.exit277 ], [ %.pre1899, %if.then.i279 ]
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %m, i64 840
  %18 = load ptr, ptr %m_bool_sort.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %id, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %m_chainable.i = getelementptr inbounds nuw i8, ptr %info, i64 17
  %bf.load.i = load i16, ptr %m_chainable.i, align 1
  %bf.set.i = or i16 %bf.load.i, 16
  store i16 %bf.set.i, ptr %m_chainable.i, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  store ptr %8, ptr %d.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %d.i, i64 8
  store ptr %8, ptr %arrayinit.element.i, align 8
  %19 = load i32, ptr %info, align 8
  %cmp.i.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont16
  %bf.load.i.i.i.i = load i16, ptr %m_chainable.i, align 1
  %bf.cast.i.i.i.i = trunc i16 %bf.load.i.i.i.i to i1
  %20 = and i16 %bf.load.i.i.i.i, 506
  %21 = icmp ne i16 %20, 0
  %or.cond.not.i.i = or i1 %21, %bf.cast.i.i.i.i
  br i1 %or.cond.not.i.i, label %if.else.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont16
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %if.else.i.i, %land.lhs.true.i.i.i
  %info.sink.i.i = phi ptr [ %info, %if.else.i.i ], [ null, %land.lhs.true.i.i.i ]
  %call3.i.i283 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %18, ptr noundef %info.sink.i.i)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %m_r_le_decl = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call3.i.i283, ptr %m_r_le_decl, align 8
  %tobool.not.i284 = icmp eq ptr %call3.i.i283, null
  br i1 %tobool.not.i284, label %invoke.cont20, label %if.then.i285

if.then.i285:                                     ; preds = %invoke.cont17
  %m_ref_count.i.i286 = getelementptr inbounds nuw i8, ptr %call3.i.i283, i64 8
  %22 = load i32, ptr %m_ref_count.i.i286, align 4
  %inc.i.i287 = add i32 %22, 1
  store i32 %inc.i.i287, ptr %m_ref_count.i.i286, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i285, %invoke.cont17
  %m_parameters.i.i289 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %23 = load ptr, ptr %m_parameters.i.i289, align 8
  %tobool.not.i.i.i.i290 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i290, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i291

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i291: ; preds = %invoke.cont20
  %arrayidx.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i292, align 4
  %cmp.not4.i.i.i.i.i.i.i.i293 = icmp eq i32 %24, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i293, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i302, label %for.body.i.i.i.i.i.i.i.i294

for.body.i.i.i.i.i.i.i.i294:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i291, %for.body.i.i.i.i.i.i.i.i294
  %__count.addr.06.i.i.i.i.i.i.i.i295 = phi i32 [ %dec.i.i.i.i.i.i.i.i298, %for.body.i.i.i.i.i.i.i.i294 ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i291 ]
  %__first.addr.05.i.i.i.i.i.i.i.i296 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i297, %for.body.i.i.i.i.i.i.i.i294 ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i291 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i296) #20
  %incdec.ptr.i.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i296, i64 16
  %dec.i.i.i.i.i.i.i.i298 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i295, -1
  %cmp.not.i.i.i.i.i.i.i.i299 = icmp eq i32 %dec.i.i.i.i.i.i.i.i298, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i299, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i300, label %for.body.i.i.i.i.i.i.i.i294, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i300: ; preds = %for.body.i.i.i.i.i.i.i.i294
  %.pre.i.i.i.i301 = load ptr, ptr %m_parameters.i.i289, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i302

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i302: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i300, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i291
  %25 = phi ptr [ %.pre.i.i.i.i301, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i300 ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i291 ]
  %add.ptr.i.i.i.i.i303 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i303)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i304

terminate.lpad.i.i.i304:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i302
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont20, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i302
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info21, i32 noundef %id, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %m_chainable.i305 = getelementptr inbounds nuw i8, ptr %info21, i64 17
  %bf.load.i306 = load i16, ptr %m_chainable.i305, align 1
  %bf.set.i308 = or i16 %bf.load.i306, 16
  store i16 %bf.set.i308, ptr %m_chainable.i305, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull @.str.5)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i309)
  store ptr %8, ptr %d.i309, align 16
  %arrayinit.element.i310 = getelementptr inbounds nuw i8, ptr %d.i309, i64 8
  store ptr %8, ptr %arrayinit.element.i310, align 8
  %28 = load i32, ptr %info21, align 8
  %cmp.i.i.i311 = icmp eq i32 %28, -1
  br i1 %cmp.i.i.i311, label %land.lhs.true.i.i.i315, label %if.else.i.i312

land.lhs.true.i.i.i315:                           ; preds = %invoke.cont25
  %bf.load.i.i.i.i317 = load i16, ptr %m_chainable.i305, align 1
  %bf.cast.i.i.i.i318 = trunc i16 %bf.load.i.i.i.i317 to i1
  %29 = and i16 %bf.load.i.i.i.i317, 506
  %30 = icmp ne i16 %29, 0
  %or.cond.not.i.i319 = or i1 %30, %bf.cast.i.i.i.i318
  br i1 %or.cond.not.i.i319, label %if.else.i.i312, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i313

if.else.i.i312:                                   ; preds = %land.lhs.true.i.i.i315, %invoke.cont25
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i313

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i313: ; preds = %if.else.i.i312, %land.lhs.true.i.i.i315
  %info.sink.i.i314 = phi ptr [ %info21, %if.else.i.i312 ], [ null, %land.lhs.true.i.i.i315 ]
  %call3.i.i320 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 2, ptr noundef nonnull %d.i309, ptr noundef %18, ptr noundef %info.sink.i.i314)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i309)
  %m_r_ge_decl = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call3.i.i320, ptr %m_r_ge_decl, align 8
  %tobool.not.i322 = icmp eq ptr %call3.i.i320, null
  br i1 %tobool.not.i322, label %invoke.cont29, label %if.then.i323

if.then.i323:                                     ; preds = %invoke.cont26
  %m_ref_count.i.i324 = getelementptr inbounds nuw i8, ptr %call3.i.i320, i64 8
  %31 = load i32, ptr %m_ref_count.i.i324, align 4
  %inc.i.i325 = add i32 %31, 1
  store i32 %inc.i.i325, ptr %m_ref_count.i.i324, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i323, %invoke.cont26
  %m_parameters.i.i327 = getelementptr inbounds nuw i8, ptr %info21, i64 8
  %32 = load ptr, ptr %m_parameters.i.i327, align 8
  %tobool.not.i.i.i.i328 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i328, label %_ZN14func_decl_infoD2Ev.exit343, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i329

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i329: ; preds = %invoke.cont29
  %arrayidx.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i.i.i.i330, align 4
  %cmp.not4.i.i.i.i.i.i.i.i331 = icmp eq i32 %33, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i331, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i340, label %for.body.i.i.i.i.i.i.i.i332

for.body.i.i.i.i.i.i.i.i332:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i329, %for.body.i.i.i.i.i.i.i.i332
  %__count.addr.06.i.i.i.i.i.i.i.i333 = phi i32 [ %dec.i.i.i.i.i.i.i.i336, %for.body.i.i.i.i.i.i.i.i332 ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i329 ]
  %__first.addr.05.i.i.i.i.i.i.i.i334 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i335, %for.body.i.i.i.i.i.i.i.i332 ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i329 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i334) #20
  %incdec.ptr.i.i.i.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i334, i64 16
  %dec.i.i.i.i.i.i.i.i336 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i333, -1
  %cmp.not.i.i.i.i.i.i.i.i337 = icmp eq i32 %dec.i.i.i.i.i.i.i.i336, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i337, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i338, label %for.body.i.i.i.i.i.i.i.i332, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i338: ; preds = %for.body.i.i.i.i.i.i.i.i332
  %.pre.i.i.i.i339 = load ptr, ptr %m_parameters.i.i327, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i340

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i340: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i338, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i329
  %34 = phi ptr [ %.pre.i.i.i.i339, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i338 ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i329 ]
  %add.ptr.i.i.i.i.i341 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i341)
          to label %_ZN14func_decl_infoD2Ev.exit343 unwind label %terminate.lpad.i.i.i342

terminate.lpad.i.i.i342:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i340
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit343:                  ; preds = %invoke.cont29, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i340
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info30, i32 noundef %id, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %m_chainable.i344 = getelementptr inbounds nuw i8, ptr %info30, i64 17
  %bf.load.i345 = load i16, ptr %m_chainable.i344, align 1
  %bf.set.i347 = or i16 %bf.load.i345, 16
  store i16 %bf.set.i347, ptr %m_chainable.i344, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull @.str.6)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i348)
  store ptr %8, ptr %d.i348, align 16
  %arrayinit.element.i349 = getelementptr inbounds nuw i8, ptr %d.i348, i64 8
  store ptr %8, ptr %arrayinit.element.i349, align 8
  %37 = load i32, ptr %info30, align 8
  %cmp.i.i.i350 = icmp eq i32 %37, -1
  br i1 %cmp.i.i.i350, label %land.lhs.true.i.i.i354, label %if.else.i.i351

land.lhs.true.i.i.i354:                           ; preds = %invoke.cont34
  %bf.load.i.i.i.i356 = load i16, ptr %m_chainable.i344, align 1
  %bf.cast.i.i.i.i357 = trunc i16 %bf.load.i.i.i.i356 to i1
  %38 = and i16 %bf.load.i.i.i.i356, 506
  %39 = icmp ne i16 %38, 0
  %or.cond.not.i.i358 = or i1 %39, %bf.cast.i.i.i.i357
  br i1 %or.cond.not.i.i358, label %if.else.i.i351, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i352

if.else.i.i351:                                   ; preds = %land.lhs.true.i.i.i354, %invoke.cont34
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i352

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i352: ; preds = %if.else.i.i351, %land.lhs.true.i.i.i354
  %info.sink.i.i353 = phi ptr [ %info30, %if.else.i.i351 ], [ null, %land.lhs.true.i.i.i354 ]
  %call3.i.i359 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull %d.i348, ptr noundef %18, ptr noundef %info.sink.i.i353)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i348)
  %m_r_lt_decl = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %call3.i.i359, ptr %m_r_lt_decl, align 8
  %tobool.not.i361 = icmp eq ptr %call3.i.i359, null
  br i1 %tobool.not.i361, label %invoke.cont38, label %if.then.i362

if.then.i362:                                     ; preds = %invoke.cont35
  %m_ref_count.i.i363 = getelementptr inbounds nuw i8, ptr %call3.i.i359, i64 8
  %40 = load i32, ptr %m_ref_count.i.i363, align 4
  %inc.i.i364 = add i32 %40, 1
  store i32 %inc.i.i364, ptr %m_ref_count.i.i363, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i362, %invoke.cont35
  %m_parameters.i.i366 = getelementptr inbounds nuw i8, ptr %info30, i64 8
  %41 = load ptr, ptr %m_parameters.i.i366, align 8
  %tobool.not.i.i.i.i367 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i367, label %_ZN14func_decl_infoD2Ev.exit382, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i368

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i368: ; preds = %invoke.cont38
  %arrayidx.i.i.i.i.i.i369 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i.i.i.i369, align 4
  %cmp.not4.i.i.i.i.i.i.i.i370 = icmp eq i32 %42, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i370, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i379, label %for.body.i.i.i.i.i.i.i.i371

for.body.i.i.i.i.i.i.i.i371:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i368, %for.body.i.i.i.i.i.i.i.i371
  %__count.addr.06.i.i.i.i.i.i.i.i372 = phi i32 [ %dec.i.i.i.i.i.i.i.i375, %for.body.i.i.i.i.i.i.i.i371 ], [ %42, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i368 ]
  %__first.addr.05.i.i.i.i.i.i.i.i373 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i374, %for.body.i.i.i.i.i.i.i.i371 ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i368 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i373) #20
  %incdec.ptr.i.i.i.i.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i373, i64 16
  %dec.i.i.i.i.i.i.i.i375 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i372, -1
  %cmp.not.i.i.i.i.i.i.i.i376 = icmp eq i32 %dec.i.i.i.i.i.i.i.i375, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i376, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i377, label %for.body.i.i.i.i.i.i.i.i371, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i377: ; preds = %for.body.i.i.i.i.i.i.i.i371
  %.pre.i.i.i.i378 = load ptr, ptr %m_parameters.i.i366, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i379

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i379: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i377, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i368
  %43 = phi ptr [ %.pre.i.i.i.i378, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i377 ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i368 ]
  %add.ptr.i.i.i.i.i380 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i380)
          to label %_ZN14func_decl_infoD2Ev.exit382 unwind label %terminate.lpad.i.i.i381

terminate.lpad.i.i.i381:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i379
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit382:                  ; preds = %invoke.cont38, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i379
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info39, i32 noundef %id, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %m_chainable.i383 = getelementptr inbounds nuw i8, ptr %info39, i64 17
  %bf.load.i384 = load i16, ptr %m_chainable.i383, align 1
  %bf.set.i386 = or i16 %bf.load.i384, 16
  store i16 %bf.set.i386, ptr %m_chainable.i383, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull @.str.7)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i387)
  store ptr %8, ptr %d.i387, align 16
  %arrayinit.element.i388 = getelementptr inbounds nuw i8, ptr %d.i387, i64 8
  store ptr %8, ptr %arrayinit.element.i388, align 8
  %46 = load i32, ptr %info39, align 8
  %cmp.i.i.i389 = icmp eq i32 %46, -1
  br i1 %cmp.i.i.i389, label %land.lhs.true.i.i.i393, label %if.else.i.i390

land.lhs.true.i.i.i393:                           ; preds = %invoke.cont43
  %bf.load.i.i.i.i395 = load i16, ptr %m_chainable.i383, align 1
  %bf.cast.i.i.i.i396 = trunc i16 %bf.load.i.i.i.i395 to i1
  %47 = and i16 %bf.load.i.i.i.i395, 506
  %48 = icmp ne i16 %47, 0
  %or.cond.not.i.i397 = or i1 %48, %bf.cast.i.i.i.i396
  br i1 %or.cond.not.i.i397, label %if.else.i.i390, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i391

if.else.i.i390:                                   ; preds = %land.lhs.true.i.i.i393, %invoke.cont43
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i391

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i391: ; preds = %if.else.i.i390, %land.lhs.true.i.i.i393
  %info.sink.i.i392 = phi ptr [ %info39, %if.else.i.i390 ], [ null, %land.lhs.true.i.i.i393 ]
  %call3.i.i398 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i32 noundef 2, ptr noundef nonnull %d.i387, ptr noundef %18, ptr noundef %info.sink.i.i392)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i387)
  %m_r_gt_decl = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %call3.i.i398, ptr %m_r_gt_decl, align 8
  %tobool.not.i400 = icmp eq ptr %call3.i.i398, null
  br i1 %tobool.not.i400, label %invoke.cont47, label %if.then.i401

if.then.i401:                                     ; preds = %invoke.cont44
  %m_ref_count.i.i402 = getelementptr inbounds nuw i8, ptr %call3.i.i398, i64 8
  %49 = load i32, ptr %m_ref_count.i.i402, align 4
  %inc.i.i403 = add i32 %49, 1
  store i32 %inc.i.i403, ptr %m_ref_count.i.i402, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i401, %invoke.cont44
  %m_parameters.i.i405 = getelementptr inbounds nuw i8, ptr %info39, i64 8
  %50 = load ptr, ptr %m_parameters.i.i405, align 8
  %tobool.not.i.i.i.i406 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i406, label %_ZN14func_decl_infoD2Ev.exit421, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i407

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i407: ; preds = %invoke.cont47
  %arrayidx.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i.i.i.i.i408, align 4
  %cmp.not4.i.i.i.i.i.i.i.i409 = icmp eq i32 %51, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i409, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i418, label %for.body.i.i.i.i.i.i.i.i410

for.body.i.i.i.i.i.i.i.i410:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i407, %for.body.i.i.i.i.i.i.i.i410
  %__count.addr.06.i.i.i.i.i.i.i.i411 = phi i32 [ %dec.i.i.i.i.i.i.i.i414, %for.body.i.i.i.i.i.i.i.i410 ], [ %51, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i407 ]
  %__first.addr.05.i.i.i.i.i.i.i.i412 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i413, %for.body.i.i.i.i.i.i.i.i410 ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i407 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i412) #20
  %incdec.ptr.i.i.i.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i412, i64 16
  %dec.i.i.i.i.i.i.i.i414 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i411, -1
  %cmp.not.i.i.i.i.i.i.i.i415 = icmp eq i32 %dec.i.i.i.i.i.i.i.i414, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i415, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i416, label %for.body.i.i.i.i.i.i.i.i410, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i416: ; preds = %for.body.i.i.i.i.i.i.i.i410
  %.pre.i.i.i.i417 = load ptr, ptr %m_parameters.i.i405, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i418

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i418: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i416, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i407
  %52 = phi ptr [ %.pre.i.i.i.i417, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i416 ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i407 ]
  %add.ptr.i.i.i.i.i419 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i419)
          to label %_ZN14func_decl_infoD2Ev.exit421 unwind label %terminate.lpad.i.i.i420

terminate.lpad.i.i.i420:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i418
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit421:                  ; preds = %invoke.cont47, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i418
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info48, i32 noundef %id, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %m_chainable.i422 = getelementptr inbounds nuw i8, ptr %info48, i64 17
  %bf.load.i423 = load i16, ptr %m_chainable.i422, align 1
  %bf.set.i425 = or i16 %bf.load.i423, 16
  store i16 %bf.set.i425, ptr %m_chainable.i422, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull @.str.4)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i426)
  store ptr %17, ptr %d.i426, align 16
  %arrayinit.element.i427 = getelementptr inbounds nuw i8, ptr %d.i426, i64 8
  store ptr %17, ptr %arrayinit.element.i427, align 8
  %55 = load i32, ptr %info48, align 8
  %cmp.i.i.i428 = icmp eq i32 %55, -1
  br i1 %cmp.i.i.i428, label %land.lhs.true.i.i.i432, label %if.else.i.i429

land.lhs.true.i.i.i432:                           ; preds = %invoke.cont52
  %bf.load.i.i.i.i434 = load i16, ptr %m_chainable.i422, align 1
  %bf.cast.i.i.i.i435 = trunc i16 %bf.load.i.i.i.i434 to i1
  %56 = and i16 %bf.load.i.i.i.i434, 506
  %57 = icmp ne i16 %56, 0
  %or.cond.not.i.i436 = or i1 %57, %bf.cast.i.i.i.i435
  br i1 %or.cond.not.i.i436, label %if.else.i.i429, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i430

if.else.i.i429:                                   ; preds = %land.lhs.true.i.i.i432, %invoke.cont52
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i430

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i430: ; preds = %if.else.i.i429, %land.lhs.true.i.i.i432
  %info.sink.i.i431 = phi ptr [ %info48, %if.else.i.i429 ], [ null, %land.lhs.true.i.i.i432 ]
  %call3.i.i437 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, i32 noundef 2, ptr noundef nonnull %d.i426, ptr noundef %18, ptr noundef %info.sink.i.i431)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i426)
  %m_i_le_decl = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %call3.i.i437, ptr %m_i_le_decl, align 8
  %tobool.not.i439 = icmp eq ptr %call3.i.i437, null
  br i1 %tobool.not.i439, label %invoke.cont56, label %if.then.i440

if.then.i440:                                     ; preds = %invoke.cont53
  %m_ref_count.i.i441 = getelementptr inbounds nuw i8, ptr %call3.i.i437, i64 8
  %58 = load i32, ptr %m_ref_count.i.i441, align 4
  %inc.i.i442 = add i32 %58, 1
  store i32 %inc.i.i442, ptr %m_ref_count.i.i441, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i440, %invoke.cont53
  %m_parameters.i.i444 = getelementptr inbounds nuw i8, ptr %info48, i64 8
  %59 = load ptr, ptr %m_parameters.i.i444, align 8
  %tobool.not.i.i.i.i445 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i445, label %_ZN14func_decl_infoD2Ev.exit460, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i446

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i446: ; preds = %invoke.cont56
  %arrayidx.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i.i.i.i.i447, align 4
  %cmp.not4.i.i.i.i.i.i.i.i448 = icmp eq i32 %60, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i448, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i457, label %for.body.i.i.i.i.i.i.i.i449

for.body.i.i.i.i.i.i.i.i449:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i446, %for.body.i.i.i.i.i.i.i.i449
  %__count.addr.06.i.i.i.i.i.i.i.i450 = phi i32 [ %dec.i.i.i.i.i.i.i.i453, %for.body.i.i.i.i.i.i.i.i449 ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i446 ]
  %__first.addr.05.i.i.i.i.i.i.i.i451 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i452, %for.body.i.i.i.i.i.i.i.i449 ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i446 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i451) #20
  %incdec.ptr.i.i.i.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i451, i64 16
  %dec.i.i.i.i.i.i.i.i453 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i450, -1
  %cmp.not.i.i.i.i.i.i.i.i454 = icmp eq i32 %dec.i.i.i.i.i.i.i.i453, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i454, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i455, label %for.body.i.i.i.i.i.i.i.i449, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i455: ; preds = %for.body.i.i.i.i.i.i.i.i449
  %.pre.i.i.i.i456 = load ptr, ptr %m_parameters.i.i444, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i457

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i457: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i455, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i446
  %61 = phi ptr [ %.pre.i.i.i.i456, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i455 ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i446 ]
  %add.ptr.i.i.i.i.i458 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i458)
          to label %_ZN14func_decl_infoD2Ev.exit460 unwind label %terminate.lpad.i.i.i459

terminate.lpad.i.i.i459:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i457
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit460:                  ; preds = %invoke.cont56, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i457
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info57, i32 noundef %id, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %m_chainable.i461 = getelementptr inbounds nuw i8, ptr %info57, i64 17
  %bf.load.i462 = load i16, ptr %m_chainable.i461, align 1
  %bf.set.i464 = or i16 %bf.load.i462, 16
  store i16 %bf.set.i464, ptr %m_chainable.i461, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull @.str.5)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i465)
  store ptr %17, ptr %d.i465, align 16
  %arrayinit.element.i466 = getelementptr inbounds nuw i8, ptr %d.i465, i64 8
  store ptr %17, ptr %arrayinit.element.i466, align 8
  %64 = load i32, ptr %info57, align 8
  %cmp.i.i.i467 = icmp eq i32 %64, -1
  br i1 %cmp.i.i.i467, label %land.lhs.true.i.i.i471, label %if.else.i.i468

land.lhs.true.i.i.i471:                           ; preds = %invoke.cont61
  %bf.load.i.i.i.i473 = load i16, ptr %m_chainable.i461, align 1
  %bf.cast.i.i.i.i474 = trunc i16 %bf.load.i.i.i.i473 to i1
  %65 = and i16 %bf.load.i.i.i.i473, 506
  %66 = icmp ne i16 %65, 0
  %or.cond.not.i.i475 = or i1 %66, %bf.cast.i.i.i.i474
  br i1 %or.cond.not.i.i475, label %if.else.i.i468, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i469

if.else.i.i468:                                   ; preds = %land.lhs.true.i.i.i471, %invoke.cont61
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i469

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i469: ; preds = %if.else.i.i468, %land.lhs.true.i.i.i471
  %info.sink.i.i470 = phi ptr [ %info57, %if.else.i.i468 ], [ null, %land.lhs.true.i.i.i471 ]
  %call3.i.i476 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 2, ptr noundef nonnull %d.i465, ptr noundef %18, ptr noundef %info.sink.i.i470)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i465)
  %m_i_ge_decl = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call3.i.i476, ptr %m_i_ge_decl, align 8
  %tobool.not.i478 = icmp eq ptr %call3.i.i476, null
  br i1 %tobool.not.i478, label %invoke.cont65, label %if.then.i479

if.then.i479:                                     ; preds = %invoke.cont62
  %m_ref_count.i.i480 = getelementptr inbounds nuw i8, ptr %call3.i.i476, i64 8
  %67 = load i32, ptr %m_ref_count.i.i480, align 4
  %inc.i.i481 = add i32 %67, 1
  store i32 %inc.i.i481, ptr %m_ref_count.i.i480, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i479, %invoke.cont62
  %m_parameters.i.i483 = getelementptr inbounds nuw i8, ptr %info57, i64 8
  %68 = load ptr, ptr %m_parameters.i.i483, align 8
  %tobool.not.i.i.i.i484 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i484, label %_ZN14func_decl_infoD2Ev.exit499, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i485

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i485: ; preds = %invoke.cont65
  %arrayidx.i.i.i.i.i.i486 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i.i.i.i486, align 4
  %cmp.not4.i.i.i.i.i.i.i.i487 = icmp eq i32 %69, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i487, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i496, label %for.body.i.i.i.i.i.i.i.i488

for.body.i.i.i.i.i.i.i.i488:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i485, %for.body.i.i.i.i.i.i.i.i488
  %__count.addr.06.i.i.i.i.i.i.i.i489 = phi i32 [ %dec.i.i.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i.i.i488 ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i485 ]
  %__first.addr.05.i.i.i.i.i.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i491, %for.body.i.i.i.i.i.i.i.i488 ], [ %68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i485 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i490) #20
  %incdec.ptr.i.i.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i490, i64 16
  %dec.i.i.i.i.i.i.i.i492 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i489, -1
  %cmp.not.i.i.i.i.i.i.i.i493 = icmp eq i32 %dec.i.i.i.i.i.i.i.i492, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i493, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i494, label %for.body.i.i.i.i.i.i.i.i488, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i494: ; preds = %for.body.i.i.i.i.i.i.i.i488
  %.pre.i.i.i.i495 = load ptr, ptr %m_parameters.i.i483, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i496

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i496: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i494, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i485
  %70 = phi ptr [ %.pre.i.i.i.i495, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i494 ], [ %68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i485 ]
  %add.ptr.i.i.i.i.i497 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i497)
          to label %_ZN14func_decl_infoD2Ev.exit499 unwind label %terminate.lpad.i.i.i498

terminate.lpad.i.i.i498:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i496
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit499:                  ; preds = %invoke.cont65, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i496
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info66, i32 noundef %id, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %m_chainable.i500 = getelementptr inbounds nuw i8, ptr %info66, i64 17
  %bf.load.i501 = load i16, ptr %m_chainable.i500, align 1
  %bf.set.i503 = or i16 %bf.load.i501, 16
  store i16 %bf.set.i503, ptr %m_chainable.i500, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull @.str.6)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i504)
  store ptr %17, ptr %d.i504, align 16
  %arrayinit.element.i505 = getelementptr inbounds nuw i8, ptr %d.i504, i64 8
  store ptr %17, ptr %arrayinit.element.i505, align 8
  %73 = load i32, ptr %info66, align 8
  %cmp.i.i.i506 = icmp eq i32 %73, -1
  br i1 %cmp.i.i.i506, label %land.lhs.true.i.i.i510, label %if.else.i.i507

land.lhs.true.i.i.i510:                           ; preds = %invoke.cont70
  %bf.load.i.i.i.i512 = load i16, ptr %m_chainable.i500, align 1
  %bf.cast.i.i.i.i513 = trunc i16 %bf.load.i.i.i.i512 to i1
  %74 = and i16 %bf.load.i.i.i.i512, 506
  %75 = icmp ne i16 %74, 0
  %or.cond.not.i.i514 = or i1 %75, %bf.cast.i.i.i.i513
  br i1 %or.cond.not.i.i514, label %if.else.i.i507, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i508

if.else.i.i507:                                   ; preds = %land.lhs.true.i.i.i510, %invoke.cont70
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i508

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i508: ; preds = %if.else.i.i507, %land.lhs.true.i.i.i510
  %info.sink.i.i509 = phi ptr [ %info66, %if.else.i.i507 ], [ null, %land.lhs.true.i.i.i510 ]
  %call3.i.i515 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 2, ptr noundef nonnull %d.i504, ptr noundef %18, ptr noundef %info.sink.i.i509)
          to label %invoke.cont71 unwind label %lpad67

invoke.cont71:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i504)
  %m_i_lt_decl = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call3.i.i515, ptr %m_i_lt_decl, align 8
  %tobool.not.i517 = icmp eq ptr %call3.i.i515, null
  br i1 %tobool.not.i517, label %invoke.cont74, label %if.then.i518

if.then.i518:                                     ; preds = %invoke.cont71
  %m_ref_count.i.i519 = getelementptr inbounds nuw i8, ptr %call3.i.i515, i64 8
  %76 = load i32, ptr %m_ref_count.i.i519, align 4
  %inc.i.i520 = add i32 %76, 1
  store i32 %inc.i.i520, ptr %m_ref_count.i.i519, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.then.i518, %invoke.cont71
  %m_parameters.i.i522 = getelementptr inbounds nuw i8, ptr %info66, i64 8
  %77 = load ptr, ptr %m_parameters.i.i522, align 8
  %tobool.not.i.i.i.i523 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i523, label %_ZN14func_decl_infoD2Ev.exit538, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i524

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i524: ; preds = %invoke.cont74
  %arrayidx.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i.i.i.i525, align 4
  %cmp.not4.i.i.i.i.i.i.i.i526 = icmp eq i32 %78, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i526, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i535, label %for.body.i.i.i.i.i.i.i.i527

for.body.i.i.i.i.i.i.i.i527:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i524, %for.body.i.i.i.i.i.i.i.i527
  %__count.addr.06.i.i.i.i.i.i.i.i528 = phi i32 [ %dec.i.i.i.i.i.i.i.i531, %for.body.i.i.i.i.i.i.i.i527 ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i524 ]
  %__first.addr.05.i.i.i.i.i.i.i.i529 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i530, %for.body.i.i.i.i.i.i.i.i527 ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i524 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i529) #20
  %incdec.ptr.i.i.i.i.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i529, i64 16
  %dec.i.i.i.i.i.i.i.i531 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i528, -1
  %cmp.not.i.i.i.i.i.i.i.i532 = icmp eq i32 %dec.i.i.i.i.i.i.i.i531, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i532, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i533, label %for.body.i.i.i.i.i.i.i.i527, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i533: ; preds = %for.body.i.i.i.i.i.i.i.i527
  %.pre.i.i.i.i534 = load ptr, ptr %m_parameters.i.i522, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i535

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i535: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i533, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i524
  %79 = phi ptr [ %.pre.i.i.i.i534, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i533 ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i524 ]
  %add.ptr.i.i.i.i.i536 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i536)
          to label %_ZN14func_decl_infoD2Ev.exit538 unwind label %terminate.lpad.i.i.i537

terminate.lpad.i.i.i537:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i535
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit538:                  ; preds = %invoke.cont74, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i535
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info75, i32 noundef %id, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %m_chainable.i539 = getelementptr inbounds nuw i8, ptr %info75, i64 17
  %bf.load.i540 = load i16, ptr %m_chainable.i539, align 1
  %bf.set.i542 = or i16 %bf.load.i540, 16
  store i16 %bf.set.i542, ptr %m_chainable.i539, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull @.str.7)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit538
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i543)
  store ptr %17, ptr %d.i543, align 16
  %arrayinit.element.i544 = getelementptr inbounds nuw i8, ptr %d.i543, i64 8
  store ptr %17, ptr %arrayinit.element.i544, align 8
  %82 = load i32, ptr %info75, align 8
  %cmp.i.i.i545 = icmp eq i32 %82, -1
  br i1 %cmp.i.i.i545, label %land.lhs.true.i.i.i549, label %if.else.i.i546

land.lhs.true.i.i.i549:                           ; preds = %invoke.cont79
  %bf.load.i.i.i.i551 = load i16, ptr %m_chainable.i539, align 1
  %bf.cast.i.i.i.i552 = trunc i16 %bf.load.i.i.i.i551 to i1
  %83 = and i16 %bf.load.i.i.i.i551, 506
  %84 = icmp ne i16 %83, 0
  %or.cond.not.i.i553 = or i1 %84, %bf.cast.i.i.i.i552
  br i1 %or.cond.not.i.i553, label %if.else.i.i546, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i547

if.else.i.i546:                                   ; preds = %land.lhs.true.i.i.i549, %invoke.cont79
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i547

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i547: ; preds = %if.else.i.i546, %land.lhs.true.i.i.i549
  %info.sink.i.i548 = phi ptr [ %info75, %if.else.i.i546 ], [ null, %land.lhs.true.i.i.i549 ]
  %call3.i.i554 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i32 noundef 2, ptr noundef nonnull %d.i543, ptr noundef %18, ptr noundef %info.sink.i.i548)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i543)
  %m_i_gt_decl = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %call3.i.i554, ptr %m_i_gt_decl, align 8
  %tobool.not.i556 = icmp eq ptr %call3.i.i554, null
  br i1 %tobool.not.i556, label %invoke.cont83, label %if.then.i557

if.then.i557:                                     ; preds = %invoke.cont80
  %m_ref_count.i.i558 = getelementptr inbounds nuw i8, ptr %call3.i.i554, i64 8
  %85 = load i32, ptr %m_ref_count.i.i558, align 4
  %inc.i.i559 = add i32 %85, 1
  store i32 %inc.i.i559, ptr %m_ref_count.i.i558, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i557, %invoke.cont80
  %m_parameters.i.i561 = getelementptr inbounds nuw i8, ptr %info75, i64 8
  %86 = load ptr, ptr %m_parameters.i.i561, align 8
  %tobool.not.i.i.i.i562 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i562, label %_ZN14func_decl_infoD2Ev.exit577, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i563

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i563: ; preds = %invoke.cont83
  %arrayidx.i.i.i.i.i.i564 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i.i.i.i564, align 4
  %cmp.not4.i.i.i.i.i.i.i.i565 = icmp eq i32 %87, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i565, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i574, label %for.body.i.i.i.i.i.i.i.i566

for.body.i.i.i.i.i.i.i.i566:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i563, %for.body.i.i.i.i.i.i.i.i566
  %__count.addr.06.i.i.i.i.i.i.i.i567 = phi i32 [ %dec.i.i.i.i.i.i.i.i570, %for.body.i.i.i.i.i.i.i.i566 ], [ %87, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i563 ]
  %__first.addr.05.i.i.i.i.i.i.i.i568 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i569, %for.body.i.i.i.i.i.i.i.i566 ], [ %86, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i563 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i568) #20
  %incdec.ptr.i.i.i.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i568, i64 16
  %dec.i.i.i.i.i.i.i.i570 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i567, -1
  %cmp.not.i.i.i.i.i.i.i.i571 = icmp eq i32 %dec.i.i.i.i.i.i.i.i570, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i571, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i572, label %for.body.i.i.i.i.i.i.i.i566, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i572: ; preds = %for.body.i.i.i.i.i.i.i.i566
  %.pre.i.i.i.i573 = load ptr, ptr %m_parameters.i.i561, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i574

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i574: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i572, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i563
  %88 = phi ptr [ %.pre.i.i.i.i573, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i572 ], [ %86, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i563 ]
  %add.ptr.i.i.i.i.i575 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i575)
          to label %_ZN14func_decl_infoD2Ev.exit577 unwind label %terminate.lpad.i.i.i576

terminate.lpad.i.i.i576:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i574
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit577:                  ; preds = %invoke.cont83, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i574
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info84, i32 noundef %id, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i = getelementptr inbounds nuw i8, ptr %info84, i64 17
  %bf.load.i578 = load i16, ptr %m_left_assoc.i, align 1
  %bf.set.i585 = or i16 %bf.load.i578, 15
  store i16 %bf.set.i585, ptr %m_left_assoc.i, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull @.str.8)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit577
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i586)
  store ptr %8, ptr %d.i586, align 16
  %arrayinit.element.i587 = getelementptr inbounds nuw i8, ptr %d.i586, i64 8
  store ptr %8, ptr %arrayinit.element.i587, align 8
  %91 = load i32, ptr %info84, align 8
  %cmp.i.i.i588 = icmp eq i32 %91, -1
  br i1 %cmp.i.i.i588, label %land.lhs.true.i.i.i592, label %if.else.i.i589

land.lhs.true.i.i.i592:                           ; preds = %invoke.cont90
  %bf.load.i.i.i.i594 = load i16, ptr %m_left_assoc.i, align 1
  %bf.cast.i.i.i.i595 = trunc i16 %bf.load.i.i.i.i594 to i1
  %92 = and i16 %bf.load.i.i.i.i594, 506
  %93 = icmp ne i16 %92, 0
  %or.cond.not.i.i596 = or i1 %93, %bf.cast.i.i.i.i595
  br i1 %or.cond.not.i.i596, label %if.else.i.i589, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i590

if.else.i.i589:                                   ; preds = %land.lhs.true.i.i.i592, %invoke.cont90
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i590

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i590: ; preds = %if.else.i.i589, %land.lhs.true.i.i.i592
  %info.sink.i.i591 = phi ptr [ %info84, %if.else.i.i589 ], [ null, %land.lhs.true.i.i.i592 ]
  %call3.i.i597 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i32 noundef 2, ptr noundef nonnull %d.i586, ptr noundef %8, ptr noundef %info.sink.i.i591)
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i586)
  %m_r_add_decl = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call3.i.i597, ptr %m_r_add_decl, align 8
  %tobool.not.i599 = icmp eq ptr %call3.i.i597, null
  br i1 %tobool.not.i599, label %invoke.cont94, label %if.then.i600

if.then.i600:                                     ; preds = %invoke.cont91
  %m_ref_count.i.i601 = getelementptr inbounds nuw i8, ptr %call3.i.i597, i64 8
  %94 = load i32, ptr %m_ref_count.i.i601, align 4
  %inc.i.i602 = add i32 %94, 1
  store i32 %inc.i.i602, ptr %m_ref_count.i.i601, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i600, %invoke.cont91
  %m_parameters.i.i604 = getelementptr inbounds nuw i8, ptr %info84, i64 8
  %95 = load ptr, ptr %m_parameters.i.i604, align 8
  %tobool.not.i.i.i.i605 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i605, label %_ZN14func_decl_infoD2Ev.exit620, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i606

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i606: ; preds = %invoke.cont94
  %arrayidx.i.i.i.i.i.i607 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i.i.i.i.i607, align 4
  %cmp.not4.i.i.i.i.i.i.i.i608 = icmp eq i32 %96, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i608, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i617, label %for.body.i.i.i.i.i.i.i.i609

for.body.i.i.i.i.i.i.i.i609:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i606, %for.body.i.i.i.i.i.i.i.i609
  %__count.addr.06.i.i.i.i.i.i.i.i610 = phi i32 [ %dec.i.i.i.i.i.i.i.i613, %for.body.i.i.i.i.i.i.i.i609 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i606 ]
  %__first.addr.05.i.i.i.i.i.i.i.i611 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i612, %for.body.i.i.i.i.i.i.i.i609 ], [ %95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i606 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i611) #20
  %incdec.ptr.i.i.i.i.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i611, i64 16
  %dec.i.i.i.i.i.i.i.i613 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i610, -1
  %cmp.not.i.i.i.i.i.i.i.i614 = icmp eq i32 %dec.i.i.i.i.i.i.i.i613, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i614, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i615, label %for.body.i.i.i.i.i.i.i.i609, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i615: ; preds = %for.body.i.i.i.i.i.i.i.i609
  %.pre.i.i.i.i616 = load ptr, ptr %m_parameters.i.i604, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i617

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i617: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i615, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i606
  %97 = phi ptr [ %.pre.i.i.i.i616, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i615 ], [ %95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i606 ]
  %add.ptr.i.i.i.i.i618 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i618)
          to label %_ZN14func_decl_infoD2Ev.exit620 unwind label %terminate.lpad.i.i.i619

terminate.lpad.i.i.i619:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i617
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit620:                  ; preds = %invoke.cont94, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i617
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info95, i32 noundef %id, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i621 = getelementptr inbounds nuw i8, ptr %info95, i64 17
  %bf.load.i622 = load i16, ptr %m_left_assoc.i621, align 1
  %bf.set.i624 = or i16 %bf.load.i622, 1
  store i16 %bf.set.i624, ptr %m_left_assoc.i621, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull @.str.9)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i625)
  store ptr %8, ptr %d.i625, align 16
  %arrayinit.element.i626 = getelementptr inbounds nuw i8, ptr %d.i625, i64 8
  store ptr %8, ptr %arrayinit.element.i626, align 8
  %100 = load i32, ptr %info95, align 8
  %cmp.i.i.i627 = icmp eq i32 %100, -1
  br i1 %cmp.i.i.i627, label %land.lhs.true.i.i.i631, label %if.else.i.i628

land.lhs.true.i.i.i631:                           ; preds = %invoke.cont99
  %bf.load.i.i.i.i633 = load i16, ptr %m_left_assoc.i621, align 1
  %bf.cast.i.i.i.i634 = trunc i16 %bf.load.i.i.i.i633 to i1
  %101 = and i16 %bf.load.i.i.i.i633, 506
  %102 = icmp ne i16 %101, 0
  %or.cond.not.i.i635 = or i1 %102, %bf.cast.i.i.i.i634
  br i1 %or.cond.not.i.i635, label %if.else.i.i628, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629

if.else.i.i628:                                   ; preds = %land.lhs.true.i.i.i631, %invoke.cont99
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629: ; preds = %if.else.i.i628, %land.lhs.true.i.i.i631
  %info.sink.i.i630 = phi ptr [ %info95, %if.else.i.i628 ], [ null, %land.lhs.true.i.i.i631 ]
  %call3.i.i636 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 2, ptr noundef nonnull %d.i625, ptr noundef %8, ptr noundef %info.sink.i.i630)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i625)
  %m_r_sub_decl = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %call3.i.i636, ptr %m_r_sub_decl, align 8
  %tobool.not.i638 = icmp eq ptr %call3.i.i636, null
  br i1 %tobool.not.i638, label %invoke.cont103, label %if.then.i639

if.then.i639:                                     ; preds = %invoke.cont100
  %m_ref_count.i.i640 = getelementptr inbounds nuw i8, ptr %call3.i.i636, i64 8
  %103 = load i32, ptr %m_ref_count.i.i640, align 4
  %inc.i.i641 = add i32 %103, 1
  store i32 %inc.i.i641, ptr %m_ref_count.i.i640, align 4
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.then.i639, %invoke.cont100
  %m_parameters.i.i643 = getelementptr inbounds nuw i8, ptr %info95, i64 8
  %104 = load ptr, ptr %m_parameters.i.i643, align 8
  %tobool.not.i.i.i.i644 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i644, label %_ZN14func_decl_infoD2Ev.exit659, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i645

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i645: ; preds = %invoke.cont103
  %arrayidx.i.i.i.i.i.i646 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i.i.i.i.i646, align 4
  %cmp.not4.i.i.i.i.i.i.i.i647 = icmp eq i32 %105, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i647, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i656, label %for.body.i.i.i.i.i.i.i.i648

for.body.i.i.i.i.i.i.i.i648:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i645, %for.body.i.i.i.i.i.i.i.i648
  %__count.addr.06.i.i.i.i.i.i.i.i649 = phi i32 [ %dec.i.i.i.i.i.i.i.i652, %for.body.i.i.i.i.i.i.i.i648 ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i645 ]
  %__first.addr.05.i.i.i.i.i.i.i.i650 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i651, %for.body.i.i.i.i.i.i.i.i648 ], [ %104, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i645 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i650) #20
  %incdec.ptr.i.i.i.i.i.i.i.i651 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i650, i64 16
  %dec.i.i.i.i.i.i.i.i652 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i649, -1
  %cmp.not.i.i.i.i.i.i.i.i653 = icmp eq i32 %dec.i.i.i.i.i.i.i.i652, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i653, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i654, label %for.body.i.i.i.i.i.i.i.i648, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i654: ; preds = %for.body.i.i.i.i.i.i.i.i648
  %.pre.i.i.i.i655 = load ptr, ptr %m_parameters.i.i643, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i656

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i656: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i654, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i645
  %106 = phi ptr [ %.pre.i.i.i.i655, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i654 ], [ %104, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i645 ]
  %add.ptr.i.i.i.i.i657 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i657)
          to label %_ZN14func_decl_infoD2Ev.exit659 unwind label %terminate.lpad.i.i.i658

terminate.lpad.i.i.i658:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i656
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit659:                  ; preds = %invoke.cont103, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i656
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info104, i32 noundef %id, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i660 = getelementptr inbounds nuw i8, ptr %info104, i64 17
  %bf.load.i661 = load i16, ptr %m_left_assoc.i660, align 1
  %bf.set.i671 = or i16 %bf.load.i661, 15
  store i16 %bf.set.i671, ptr %m_left_assoc.i660, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull @.str.10)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %_ZN14func_decl_infoD2Ev.exit659
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i672)
  store ptr %8, ptr %d.i672, align 16
  %arrayinit.element.i673 = getelementptr inbounds nuw i8, ptr %d.i672, i64 8
  store ptr %8, ptr %arrayinit.element.i673, align 8
  %109 = load i32, ptr %info104, align 8
  %cmp.i.i.i674 = icmp eq i32 %109, -1
  br i1 %cmp.i.i.i674, label %land.lhs.true.i.i.i678, label %if.else.i.i675

land.lhs.true.i.i.i678:                           ; preds = %invoke.cont110
  %bf.load.i.i.i.i680 = load i16, ptr %m_left_assoc.i660, align 1
  %bf.cast.i.i.i.i681 = trunc i16 %bf.load.i.i.i.i680 to i1
  %110 = and i16 %bf.load.i.i.i.i680, 506
  %111 = icmp ne i16 %110, 0
  %or.cond.not.i.i682 = or i1 %111, %bf.cast.i.i.i.i681
  br i1 %or.cond.not.i.i682, label %if.else.i.i675, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i676

if.else.i.i675:                                   ; preds = %land.lhs.true.i.i.i678, %invoke.cont110
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i676

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i676: ; preds = %if.else.i.i675, %land.lhs.true.i.i.i678
  %info.sink.i.i677 = phi ptr [ %info104, %if.else.i.i675 ], [ null, %land.lhs.true.i.i.i678 ]
  %call3.i.i683 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 2, ptr noundef nonnull %d.i672, ptr noundef %8, ptr noundef %info.sink.i.i677)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i672)
  %m_r_mul_decl = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %call3.i.i683, ptr %m_r_mul_decl, align 8
  %tobool.not.i685 = icmp eq ptr %call3.i.i683, null
  br i1 %tobool.not.i685, label %invoke.cont114, label %if.then.i686

if.then.i686:                                     ; preds = %invoke.cont111
  %m_ref_count.i.i687 = getelementptr inbounds nuw i8, ptr %call3.i.i683, i64 8
  %112 = load i32, ptr %m_ref_count.i.i687, align 4
  %inc.i.i688 = add i32 %112, 1
  store i32 %inc.i.i688, ptr %m_ref_count.i.i687, align 4
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then.i686, %invoke.cont111
  %m_parameters.i.i690 = getelementptr inbounds nuw i8, ptr %info104, i64 8
  %113 = load ptr, ptr %m_parameters.i.i690, align 8
  %tobool.not.i.i.i.i691 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i691, label %_ZN14func_decl_infoD2Ev.exit706, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i692

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i692: ; preds = %invoke.cont114
  %arrayidx.i.i.i.i.i.i693 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i.i.i.i.i693, align 4
  %cmp.not4.i.i.i.i.i.i.i.i694 = icmp eq i32 %114, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i694, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i703, label %for.body.i.i.i.i.i.i.i.i695

for.body.i.i.i.i.i.i.i.i695:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i692, %for.body.i.i.i.i.i.i.i.i695
  %__count.addr.06.i.i.i.i.i.i.i.i696 = phi i32 [ %dec.i.i.i.i.i.i.i.i699, %for.body.i.i.i.i.i.i.i.i695 ], [ %114, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i692 ]
  %__first.addr.05.i.i.i.i.i.i.i.i697 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i698, %for.body.i.i.i.i.i.i.i.i695 ], [ %113, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i692 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i697) #20
  %incdec.ptr.i.i.i.i.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i697, i64 16
  %dec.i.i.i.i.i.i.i.i699 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i696, -1
  %cmp.not.i.i.i.i.i.i.i.i700 = icmp eq i32 %dec.i.i.i.i.i.i.i.i699, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i700, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i701, label %for.body.i.i.i.i.i.i.i.i695, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i701: ; preds = %for.body.i.i.i.i.i.i.i.i695
  %.pre.i.i.i.i702 = load ptr, ptr %m_parameters.i.i690, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i703

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i703: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i701, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i692
  %115 = phi ptr [ %.pre.i.i.i.i702, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i701 ], [ %113, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i692 ]
  %add.ptr.i.i.i.i.i704 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i704)
          to label %_ZN14func_decl_infoD2Ev.exit706 unwind label %terminate.lpad.i.i.i705

terminate.lpad.i.i.i705:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i703
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit706:                  ; preds = %invoke.cont114, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i703
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info115, i32 noundef %id, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i707 = getelementptr inbounds nuw i8, ptr %info115, i64 17
  %bf.load.i708 = load i16, ptr %m_left_assoc.i707, align 1
  %bf.set.i710 = or i16 %bf.load.i708, 1
  store i16 %bf.set.i710, ptr %m_left_assoc.i707, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull @.str.11)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %_ZN14func_decl_infoD2Ev.exit706
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i711)
  store ptr %8, ptr %d.i711, align 16
  %arrayinit.element.i712 = getelementptr inbounds nuw i8, ptr %d.i711, i64 8
  store ptr %8, ptr %arrayinit.element.i712, align 8
  %118 = load i32, ptr %info115, align 8
  %cmp.i.i.i713 = icmp eq i32 %118, -1
  br i1 %cmp.i.i.i713, label %land.lhs.true.i.i.i717, label %if.else.i.i714

land.lhs.true.i.i.i717:                           ; preds = %invoke.cont119
  %bf.load.i.i.i.i719 = load i16, ptr %m_left_assoc.i707, align 1
  %bf.cast.i.i.i.i720 = trunc i16 %bf.load.i.i.i.i719 to i1
  %119 = and i16 %bf.load.i.i.i.i719, 506
  %120 = icmp ne i16 %119, 0
  %or.cond.not.i.i721 = or i1 %120, %bf.cast.i.i.i.i720
  br i1 %or.cond.not.i.i721, label %if.else.i.i714, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i715

if.else.i.i714:                                   ; preds = %land.lhs.true.i.i.i717, %invoke.cont119
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i715

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i715: ; preds = %if.else.i.i714, %land.lhs.true.i.i.i717
  %info.sink.i.i716 = phi ptr [ %info115, %if.else.i.i714 ], [ null, %land.lhs.true.i.i.i717 ]
  %call3.i.i722 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 2, ptr noundef nonnull %d.i711, ptr noundef %8, ptr noundef %info.sink.i.i716)
          to label %invoke.cont120 unwind label %lpad116

invoke.cont120:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i715
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i711)
  %m_r_div_decl = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call3.i.i722, ptr %m_r_div_decl, align 8
  %tobool.not.i724 = icmp eq ptr %call3.i.i722, null
  br i1 %tobool.not.i724, label %invoke.cont123, label %if.then.i725

if.then.i725:                                     ; preds = %invoke.cont120
  %m_ref_count.i.i726 = getelementptr inbounds nuw i8, ptr %call3.i.i722, i64 8
  %121 = load i32, ptr %m_ref_count.i.i726, align 4
  %inc.i.i727 = add i32 %121, 1
  store i32 %inc.i.i727, ptr %m_ref_count.i.i726, align 4
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.then.i725, %invoke.cont120
  %m_parameters.i.i729 = getelementptr inbounds nuw i8, ptr %info115, i64 8
  %122 = load ptr, ptr %m_parameters.i.i729, align 8
  %tobool.not.i.i.i.i730 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i730, label %_ZN14func_decl_infoD2Ev.exit745, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i731

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i731: ; preds = %invoke.cont123
  %arrayidx.i.i.i.i.i.i732 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i.i.i.i.i.i732, align 4
  %cmp.not4.i.i.i.i.i.i.i.i733 = icmp eq i32 %123, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i733, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i742, label %for.body.i.i.i.i.i.i.i.i734

for.body.i.i.i.i.i.i.i.i734:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i731, %for.body.i.i.i.i.i.i.i.i734
  %__count.addr.06.i.i.i.i.i.i.i.i735 = phi i32 [ %dec.i.i.i.i.i.i.i.i738, %for.body.i.i.i.i.i.i.i.i734 ], [ %123, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i731 ]
  %__first.addr.05.i.i.i.i.i.i.i.i736 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i737, %for.body.i.i.i.i.i.i.i.i734 ], [ %122, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i731 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i736) #20
  %incdec.ptr.i.i.i.i.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i736, i64 16
  %dec.i.i.i.i.i.i.i.i738 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i735, -1
  %cmp.not.i.i.i.i.i.i.i.i739 = icmp eq i32 %dec.i.i.i.i.i.i.i.i738, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i739, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i740, label %for.body.i.i.i.i.i.i.i.i734, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i740: ; preds = %for.body.i.i.i.i.i.i.i.i734
  %.pre.i.i.i.i741 = load ptr, ptr %m_parameters.i.i729, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i742

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i742: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i740, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i731
  %124 = phi ptr [ %.pre.i.i.i.i741, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i740 ], [ %122, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i731 ]
  %add.ptr.i.i.i.i.i743 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i743)
          to label %_ZN14func_decl_infoD2Ev.exit745 unwind label %terminate.lpad.i.i.i744

terminate.lpad.i.i.i744:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i742
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit745:                  ; preds = %invoke.cont123, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i742
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull @.str.9)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp125, i32 noundef %id, i32 noundef 8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %8, ptr %domain.addr.i, align 8
  %127 = load i32, ptr %ref.tmp125, align 8
  %cmp.i.i.i746 = icmp eq i32 %127, -1
  br i1 %cmp.i.i.i746, label %land.lhs.true.i.i.i750, label %if.else.i.i747

land.lhs.true.i.i.i750:                           ; preds = %_ZN14func_decl_infoD2Ev.exit745
  %m_left_assoc.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 17
  %bf.load.i.i.i.i752 = load i16, ptr %m_left_assoc.i.i.i.i751, align 1
  %bf.cast.i.i.i.i753 = trunc i16 %bf.load.i.i.i.i752 to i1
  %128 = and i16 %bf.load.i.i.i.i752, 506
  %129 = icmp ne i16 %128, 0
  %or.cond.not.i.i754 = or i1 %129, %bf.cast.i.i.i.i753
  br i1 %or.cond.not.i.i754, label %if.else.i.i747, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i748

if.else.i.i747:                                   ; preds = %land.lhs.true.i.i.i750, %_ZN14func_decl_infoD2Ev.exit745
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i748

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i748: ; preds = %if.else.i.i747, %land.lhs.true.i.i.i750
  %info.sink.i.i749 = phi ptr [ %ref.tmp125, %if.else.i.i747 ], [ null, %land.lhs.true.i.i.i750 ]
  %call3.i.i755 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %8, ptr noundef %info.sink.i.i749)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %m_r_uminus_decl = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call3.i.i755, ptr %m_r_uminus_decl, align 8
  %m_parameters.i.i756 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %130 = load ptr, ptr %m_parameters.i.i756, align 8
  %tobool.not.i.i.i.i757 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i757, label %_ZN14func_decl_infoD2Ev.exit772, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i758

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i758: ; preds = %invoke.cont127
  %arrayidx.i.i.i.i.i.i759 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i.i.i.i.i759, align 4
  %cmp.not4.i.i.i.i.i.i.i.i760 = icmp eq i32 %131, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i760, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i769, label %for.body.i.i.i.i.i.i.i.i761

for.body.i.i.i.i.i.i.i.i761:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i758, %for.body.i.i.i.i.i.i.i.i761
  %__count.addr.06.i.i.i.i.i.i.i.i762 = phi i32 [ %dec.i.i.i.i.i.i.i.i765, %for.body.i.i.i.i.i.i.i.i761 ], [ %131, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i758 ]
  %__first.addr.05.i.i.i.i.i.i.i.i763 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i764, %for.body.i.i.i.i.i.i.i.i761 ], [ %130, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i758 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i763) #20
  %incdec.ptr.i.i.i.i.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i763, i64 16
  %dec.i.i.i.i.i.i.i.i765 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i762, -1
  %cmp.not.i.i.i.i.i.i.i.i766 = icmp eq i32 %dec.i.i.i.i.i.i.i.i765, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i766, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i767, label %for.body.i.i.i.i.i.i.i.i761, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i767: ; preds = %for.body.i.i.i.i.i.i.i.i761
  %.pre.i.i.i.i768 = load ptr, ptr %m_parameters.i.i756, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i769

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i769: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i767, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i758
  %132 = phi ptr [ %.pre.i.i.i.i768, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i767 ], [ %130, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i758 ]
  %add.ptr.i.i.i.i.i770 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i770)
          to label %_ZN14func_decl_infoD2Ev.exit772thread-pre-split unwind label %terminate.lpad.i.i.i771

terminate.lpad.i.i.i771:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i769
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit772thread-pre-split:  ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i769
  %.pr1873 = load ptr, ptr %m_r_uminus_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit772

_ZN14func_decl_infoD2Ev.exit772:                  ; preds = %_ZN14func_decl_infoD2Ev.exit772thread-pre-split, %invoke.cont127
  %135 = phi ptr [ %.pr1873, %_ZN14func_decl_infoD2Ev.exit772thread-pre-split ], [ %call3.i.i755, %invoke.cont127 ]
  %tobool.not.i773 = icmp eq ptr %135, null
  br i1 %tobool.not.i773, label %_ZN11ast_manager7inc_refEP3ast.exit777, label %if.then.i774

if.then.i774:                                     ; preds = %_ZN14func_decl_infoD2Ev.exit772
  %m_ref_count.i.i775 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = load i32, ptr %m_ref_count.i.i775, align 4
  %inc.i.i776 = add i32 %136, 1
  store i32 %inc.i.i776, ptr %m_ref_count.i.i775, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit777

_ZN11ast_manager7inc_refEP3ast.exit777:           ; preds = %_ZN14func_decl_infoD2Ev.exit772, %if.then.i774
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info130, i32 noundef %id, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i778 = getelementptr inbounds nuw i8, ptr %info130, i64 17
  %bf.load.i779 = load i16, ptr %m_left_assoc.i778, align 1
  %bf.set.i789 = or i16 %bf.load.i779, 15
  store i16 %bf.set.i789, ptr %m_left_assoc.i778, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull @.str.8)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit777
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i790)
  store ptr %17, ptr %d.i790, align 16
  %arrayinit.element.i791 = getelementptr inbounds nuw i8, ptr %d.i790, i64 8
  store ptr %17, ptr %arrayinit.element.i791, align 8
  %137 = load i32, ptr %info130, align 8
  %cmp.i.i.i792 = icmp eq i32 %137, -1
  br i1 %cmp.i.i.i792, label %land.lhs.true.i.i.i796, label %if.else.i.i793

land.lhs.true.i.i.i796:                           ; preds = %invoke.cont136
  %bf.load.i.i.i.i798 = load i16, ptr %m_left_assoc.i778, align 1
  %bf.cast.i.i.i.i799 = trunc i16 %bf.load.i.i.i.i798 to i1
  %138 = and i16 %bf.load.i.i.i.i798, 506
  %139 = icmp ne i16 %138, 0
  %or.cond.not.i.i800 = or i1 %139, %bf.cast.i.i.i.i799
  br i1 %or.cond.not.i.i800, label %if.else.i.i793, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i794

if.else.i.i793:                                   ; preds = %land.lhs.true.i.i.i796, %invoke.cont136
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i794

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i794: ; preds = %if.else.i.i793, %land.lhs.true.i.i.i796
  %info.sink.i.i795 = phi ptr [ %info130, %if.else.i.i793 ], [ null, %land.lhs.true.i.i.i796 ]
  %call3.i.i801 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 2, ptr noundef nonnull %d.i790, ptr noundef %17, ptr noundef %info.sink.i.i795)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i790)
  %m_i_add_decl = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %call3.i.i801, ptr %m_i_add_decl, align 8
  %tobool.not.i803 = icmp eq ptr %call3.i.i801, null
  br i1 %tobool.not.i803, label %invoke.cont140, label %if.then.i804

if.then.i804:                                     ; preds = %invoke.cont137
  %m_ref_count.i.i805 = getelementptr inbounds nuw i8, ptr %call3.i.i801, i64 8
  %140 = load i32, ptr %m_ref_count.i.i805, align 4
  %inc.i.i806 = add i32 %140, 1
  store i32 %inc.i.i806, ptr %m_ref_count.i.i805, align 4
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.then.i804, %invoke.cont137
  %m_parameters.i.i808 = getelementptr inbounds nuw i8, ptr %info130, i64 8
  %141 = load ptr, ptr %m_parameters.i.i808, align 8
  %tobool.not.i.i.i.i809 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i809, label %_ZN14func_decl_infoD2Ev.exit824, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i810

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i810: ; preds = %invoke.cont140
  %arrayidx.i.i.i.i.i.i811 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i.i.i.i.i811, align 4
  %cmp.not4.i.i.i.i.i.i.i.i812 = icmp eq i32 %142, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i812, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i821, label %for.body.i.i.i.i.i.i.i.i813

for.body.i.i.i.i.i.i.i.i813:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i810, %for.body.i.i.i.i.i.i.i.i813
  %__count.addr.06.i.i.i.i.i.i.i.i814 = phi i32 [ %dec.i.i.i.i.i.i.i.i817, %for.body.i.i.i.i.i.i.i.i813 ], [ %142, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i810 ]
  %__first.addr.05.i.i.i.i.i.i.i.i815 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i816, %for.body.i.i.i.i.i.i.i.i813 ], [ %141, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i810 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i815) #20
  %incdec.ptr.i.i.i.i.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i815, i64 16
  %dec.i.i.i.i.i.i.i.i817 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i814, -1
  %cmp.not.i.i.i.i.i.i.i.i818 = icmp eq i32 %dec.i.i.i.i.i.i.i.i817, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i818, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i819, label %for.body.i.i.i.i.i.i.i.i813, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i819: ; preds = %for.body.i.i.i.i.i.i.i.i813
  %.pre.i.i.i.i820 = load ptr, ptr %m_parameters.i.i808, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i821

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i821: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i819, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i810
  %143 = phi ptr [ %.pre.i.i.i.i820, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i819 ], [ %141, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i810 ]
  %add.ptr.i.i.i.i.i822 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i822)
          to label %_ZN14func_decl_infoD2Ev.exit824 unwind label %terminate.lpad.i.i.i823

terminate.lpad.i.i.i823:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i821
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit824:                  ; preds = %invoke.cont140, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i821
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info141, i32 noundef %id, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i825 = getelementptr inbounds nuw i8, ptr %info141, i64 17
  %bf.load.i826 = load i16, ptr %m_left_assoc.i825, align 1
  %bf.set.i828 = or i16 %bf.load.i826, 1
  store i16 %bf.set.i828, ptr %m_left_assoc.i825, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef nonnull @.str.9)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %_ZN14func_decl_infoD2Ev.exit824
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i829)
  store ptr %17, ptr %d.i829, align 16
  %arrayinit.element.i830 = getelementptr inbounds nuw i8, ptr %d.i829, i64 8
  store ptr %17, ptr %arrayinit.element.i830, align 8
  %146 = load i32, ptr %info141, align 8
  %cmp.i.i.i831 = icmp eq i32 %146, -1
  br i1 %cmp.i.i.i831, label %land.lhs.true.i.i.i835, label %if.else.i.i832

land.lhs.true.i.i.i835:                           ; preds = %invoke.cont145
  %bf.load.i.i.i.i837 = load i16, ptr %m_left_assoc.i825, align 1
  %bf.cast.i.i.i.i838 = trunc i16 %bf.load.i.i.i.i837 to i1
  %147 = and i16 %bf.load.i.i.i.i837, 506
  %148 = icmp ne i16 %147, 0
  %or.cond.not.i.i839 = or i1 %148, %bf.cast.i.i.i.i838
  br i1 %or.cond.not.i.i839, label %if.else.i.i832, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i833

if.else.i.i832:                                   ; preds = %land.lhs.true.i.i.i835, %invoke.cont145
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i833

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i833: ; preds = %if.else.i.i832, %land.lhs.true.i.i.i835
  %info.sink.i.i834 = phi ptr [ %info141, %if.else.i.i832 ], [ null, %land.lhs.true.i.i.i835 ]
  %call3.i.i840 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, i32 noundef 2, ptr noundef nonnull %d.i829, ptr noundef %17, ptr noundef %info.sink.i.i834)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i829)
  %m_i_sub_decl = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %call3.i.i840, ptr %m_i_sub_decl, align 8
  %tobool.not.i842 = icmp eq ptr %call3.i.i840, null
  br i1 %tobool.not.i842, label %invoke.cont149, label %if.then.i843

if.then.i843:                                     ; preds = %invoke.cont146
  %m_ref_count.i.i844 = getelementptr inbounds nuw i8, ptr %call3.i.i840, i64 8
  %149 = load i32, ptr %m_ref_count.i.i844, align 4
  %inc.i.i845 = add i32 %149, 1
  store i32 %inc.i.i845, ptr %m_ref_count.i.i844, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %if.then.i843, %invoke.cont146
  %m_parameters.i.i847 = getelementptr inbounds nuw i8, ptr %info141, i64 8
  %150 = load ptr, ptr %m_parameters.i.i847, align 8
  %tobool.not.i.i.i.i848 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i848, label %_ZN14func_decl_infoD2Ev.exit863, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i849

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i849: ; preds = %invoke.cont149
  %arrayidx.i.i.i.i.i.i850 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i.i.i.i.i.i850, align 4
  %cmp.not4.i.i.i.i.i.i.i.i851 = icmp eq i32 %151, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i851, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i860, label %for.body.i.i.i.i.i.i.i.i852

for.body.i.i.i.i.i.i.i.i852:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i849, %for.body.i.i.i.i.i.i.i.i852
  %__count.addr.06.i.i.i.i.i.i.i.i853 = phi i32 [ %dec.i.i.i.i.i.i.i.i856, %for.body.i.i.i.i.i.i.i.i852 ], [ %151, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i849 ]
  %__first.addr.05.i.i.i.i.i.i.i.i854 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i855, %for.body.i.i.i.i.i.i.i.i852 ], [ %150, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i849 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i854) #20
  %incdec.ptr.i.i.i.i.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i854, i64 16
  %dec.i.i.i.i.i.i.i.i856 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i853, -1
  %cmp.not.i.i.i.i.i.i.i.i857 = icmp eq i32 %dec.i.i.i.i.i.i.i.i856, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i857, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i858, label %for.body.i.i.i.i.i.i.i.i852, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i858: ; preds = %for.body.i.i.i.i.i.i.i.i852
  %.pre.i.i.i.i859 = load ptr, ptr %m_parameters.i.i847, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i860

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i860: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i858, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i849
  %152 = phi ptr [ %.pre.i.i.i.i859, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i858 ], [ %150, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i849 ]
  %add.ptr.i.i.i.i.i861 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i861)
          to label %_ZN14func_decl_infoD2Ev.exit863 unwind label %terminate.lpad.i.i.i862

terminate.lpad.i.i.i862:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i860
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit863:                  ; preds = %invoke.cont149, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i860
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info150, i32 noundef %id, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i864 = getelementptr inbounds nuw i8, ptr %info150, i64 17
  %bf.load.i865 = load i16, ptr %m_left_assoc.i864, align 1
  %bf.set.i875 = or i16 %bf.load.i865, 15
  store i16 %bf.set.i875, ptr %m_left_assoc.i864, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull @.str.10)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %_ZN14func_decl_infoD2Ev.exit863
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i876)
  store ptr %17, ptr %d.i876, align 16
  %arrayinit.element.i877 = getelementptr inbounds nuw i8, ptr %d.i876, i64 8
  store ptr %17, ptr %arrayinit.element.i877, align 8
  %155 = load i32, ptr %info150, align 8
  %cmp.i.i.i878 = icmp eq i32 %155, -1
  br i1 %cmp.i.i.i878, label %land.lhs.true.i.i.i882, label %if.else.i.i879

land.lhs.true.i.i.i882:                           ; preds = %invoke.cont156
  %bf.load.i.i.i.i884 = load i16, ptr %m_left_assoc.i864, align 1
  %bf.cast.i.i.i.i885 = trunc i16 %bf.load.i.i.i.i884 to i1
  %156 = and i16 %bf.load.i.i.i.i884, 506
  %157 = icmp ne i16 %156, 0
  %or.cond.not.i.i886 = or i1 %157, %bf.cast.i.i.i.i885
  br i1 %or.cond.not.i.i886, label %if.else.i.i879, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i880

if.else.i.i879:                                   ; preds = %land.lhs.true.i.i.i882, %invoke.cont156
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i880

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i880: ; preds = %if.else.i.i879, %land.lhs.true.i.i.i882
  %info.sink.i.i881 = phi ptr [ %info150, %if.else.i.i879 ], [ null, %land.lhs.true.i.i.i882 ]
  %call3.i.i887 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, i32 noundef 2, ptr noundef nonnull %d.i876, ptr noundef %17, ptr noundef %info.sink.i.i881)
          to label %invoke.cont157 unwind label %lpad151

invoke.cont157:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i880
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i876)
  %m_i_mul_decl = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %call3.i.i887, ptr %m_i_mul_decl, align 8
  %tobool.not.i889 = icmp eq ptr %call3.i.i887, null
  br i1 %tobool.not.i889, label %invoke.cont160, label %if.then.i890

if.then.i890:                                     ; preds = %invoke.cont157
  %m_ref_count.i.i891 = getelementptr inbounds nuw i8, ptr %call3.i.i887, i64 8
  %158 = load i32, ptr %m_ref_count.i.i891, align 4
  %inc.i.i892 = add i32 %158, 1
  store i32 %inc.i.i892, ptr %m_ref_count.i.i891, align 4
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.then.i890, %invoke.cont157
  %m_parameters.i.i894 = getelementptr inbounds nuw i8, ptr %info150, i64 8
  %159 = load ptr, ptr %m_parameters.i.i894, align 8
  %tobool.not.i.i.i.i895 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i895, label %_ZN14func_decl_infoD2Ev.exit910, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i896

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i896: ; preds = %invoke.cont160
  %arrayidx.i.i.i.i.i.i897 = getelementptr inbounds i8, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx.i.i.i.i.i.i897, align 4
  %cmp.not4.i.i.i.i.i.i.i.i898 = icmp eq i32 %160, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i898, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i907, label %for.body.i.i.i.i.i.i.i.i899

for.body.i.i.i.i.i.i.i.i899:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i896, %for.body.i.i.i.i.i.i.i.i899
  %__count.addr.06.i.i.i.i.i.i.i.i900 = phi i32 [ %dec.i.i.i.i.i.i.i.i903, %for.body.i.i.i.i.i.i.i.i899 ], [ %160, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i896 ]
  %__first.addr.05.i.i.i.i.i.i.i.i901 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i902, %for.body.i.i.i.i.i.i.i.i899 ], [ %159, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i896 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i901) #20
  %incdec.ptr.i.i.i.i.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i901, i64 16
  %dec.i.i.i.i.i.i.i.i903 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i900, -1
  %cmp.not.i.i.i.i.i.i.i.i904 = icmp eq i32 %dec.i.i.i.i.i.i.i.i903, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i904, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i905, label %for.body.i.i.i.i.i.i.i.i899, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i905: ; preds = %for.body.i.i.i.i.i.i.i.i899
  %.pre.i.i.i.i906 = load ptr, ptr %m_parameters.i.i894, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i907

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i907: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i905, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i896
  %161 = phi ptr [ %.pre.i.i.i.i906, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i905 ], [ %159, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i896 ]
  %add.ptr.i.i.i.i.i908 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i908)
          to label %_ZN14func_decl_infoD2Ev.exit910 unwind label %terminate.lpad.i.i.i909

terminate.lpad.i.i.i909:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i907
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit910:                  ; preds = %invoke.cont160, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i907
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info161, i32 noundef %id, i32 noundef 11, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i911 = getelementptr inbounds nuw i8, ptr %info161, i64 17
  %bf.load.i912 = load i16, ptr %m_left_assoc.i911, align 1
  %bf.set.i914 = or i16 %bf.load.i912, 1
  store i16 %bf.set.i914, ptr %m_left_assoc.i911, align 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull @.str.12)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %_ZN14func_decl_infoD2Ev.exit910
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i915)
  store ptr %17, ptr %d.i915, align 16
  %arrayinit.element.i916 = getelementptr inbounds nuw i8, ptr %d.i915, i64 8
  store ptr %17, ptr %arrayinit.element.i916, align 8
  %164 = load i32, ptr %info161, align 8
  %cmp.i.i.i917 = icmp eq i32 %164, -1
  br i1 %cmp.i.i.i917, label %land.lhs.true.i.i.i921, label %if.else.i.i918

land.lhs.true.i.i.i921:                           ; preds = %invoke.cont165
  %bf.load.i.i.i.i923 = load i16, ptr %m_left_assoc.i911, align 1
  %bf.cast.i.i.i.i924 = trunc i16 %bf.load.i.i.i.i923 to i1
  %165 = and i16 %bf.load.i.i.i.i923, 506
  %166 = icmp ne i16 %165, 0
  %or.cond.not.i.i925 = or i1 %166, %bf.cast.i.i.i.i924
  br i1 %or.cond.not.i.i925, label %if.else.i.i918, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i919

if.else.i.i918:                                   ; preds = %land.lhs.true.i.i.i921, %invoke.cont165
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i919

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i919: ; preds = %if.else.i.i918, %land.lhs.true.i.i.i921
  %info.sink.i.i920 = phi ptr [ %info161, %if.else.i.i918 ], [ null, %land.lhs.true.i.i.i921 ]
  %call3.i.i926 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 2, ptr noundef nonnull %d.i915, ptr noundef %17, ptr noundef %info.sink.i.i920)
          to label %invoke.cont166 unwind label %lpad162

invoke.cont166:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i919
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i915)
  %m_i_div_decl = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call3.i.i926, ptr %m_i_div_decl, align 8
  %tobool.not.i928 = icmp eq ptr %call3.i.i926, null
  br i1 %tobool.not.i928, label %invoke.cont169, label %if.then.i929

if.then.i929:                                     ; preds = %invoke.cont166
  %m_ref_count.i.i930 = getelementptr inbounds nuw i8, ptr %call3.i.i926, i64 8
  %167 = load i32, ptr %m_ref_count.i.i930, align 4
  %inc.i.i931 = add i32 %167, 1
  store i32 %inc.i.i931, ptr %m_ref_count.i.i930, align 4
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %if.then.i929, %invoke.cont166
  %m_parameters.i.i933 = getelementptr inbounds nuw i8, ptr %info161, i64 8
  %168 = load ptr, ptr %m_parameters.i.i933, align 8
  %tobool.not.i.i.i.i934 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i934, label %_ZN14func_decl_infoD2Ev.exit949, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i935

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i935: ; preds = %invoke.cont169
  %arrayidx.i.i.i.i.i.i936 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx.i.i.i.i.i.i936, align 4
  %cmp.not4.i.i.i.i.i.i.i.i937 = icmp eq i32 %169, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i937, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i946, label %for.body.i.i.i.i.i.i.i.i938

for.body.i.i.i.i.i.i.i.i938:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i935, %for.body.i.i.i.i.i.i.i.i938
  %__count.addr.06.i.i.i.i.i.i.i.i939 = phi i32 [ %dec.i.i.i.i.i.i.i.i942, %for.body.i.i.i.i.i.i.i.i938 ], [ %169, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i935 ]
  %__first.addr.05.i.i.i.i.i.i.i.i940 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i941, %for.body.i.i.i.i.i.i.i.i938 ], [ %168, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i935 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i940) #20
  %incdec.ptr.i.i.i.i.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i940, i64 16
  %dec.i.i.i.i.i.i.i.i942 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i939, -1
  %cmp.not.i.i.i.i.i.i.i.i943 = icmp eq i32 %dec.i.i.i.i.i.i.i.i942, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i943, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i944, label %for.body.i.i.i.i.i.i.i.i938, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i944: ; preds = %for.body.i.i.i.i.i.i.i.i938
  %.pre.i.i.i.i945 = load ptr, ptr %m_parameters.i.i933, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i946

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i946: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i944, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i935
  %170 = phi ptr [ %.pre.i.i.i.i945, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i944 ], [ %168, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i935 ]
  %add.ptr.i.i.i.i.i947 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i947)
          to label %_ZN14func_decl_infoD2Ev.exit949 unwind label %terminate.lpad.i.i.i948

terminate.lpad.i.i.i948:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i946
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit949:                  ; preds = %invoke.cont169, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i946
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull @.str.13)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp171, i32 noundef %id, i32 noundef 15, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i950)
  store ptr %17, ptr %d.i950, align 16
  %arrayinit.element.i951 = getelementptr inbounds nuw i8, ptr %d.i950, i64 8
  store ptr %17, ptr %arrayinit.element.i951, align 8
  %173 = load i32, ptr %ref.tmp171, align 8
  %cmp.i.i.i952 = icmp eq i32 %173, -1
  br i1 %cmp.i.i.i952, label %land.lhs.true.i.i.i956, label %if.else.i.i953

land.lhs.true.i.i.i956:                           ; preds = %_ZN14func_decl_infoD2Ev.exit949
  %m_left_assoc.i.i.i.i957 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 17
  %bf.load.i.i.i.i958 = load i16, ptr %m_left_assoc.i.i.i.i957, align 1
  %bf.cast.i.i.i.i959 = trunc i16 %bf.load.i.i.i.i958 to i1
  %174 = and i16 %bf.load.i.i.i.i958, 506
  %175 = icmp ne i16 %174, 0
  %or.cond.not.i.i960 = or i1 %175, %bf.cast.i.i.i.i959
  br i1 %or.cond.not.i.i960, label %if.else.i.i953, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i954

if.else.i.i953:                                   ; preds = %land.lhs.true.i.i.i956, %_ZN14func_decl_infoD2Ev.exit949
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i954

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i954: ; preds = %if.else.i.i953, %land.lhs.true.i.i.i956
  %info.sink.i.i955 = phi ptr [ %ref.tmp171, %if.else.i.i953 ], [ null, %land.lhs.true.i.i.i956 ]
  %call3.i.i961 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 2, ptr noundef nonnull %d.i950, ptr noundef %17, ptr noundef %info.sink.i.i955)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i950)
  %m_i_rem_decl = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %call3.i.i961, ptr %m_i_rem_decl, align 8
  %m_parameters.i.i963 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %176 = load ptr, ptr %m_parameters.i.i963, align 8
  %tobool.not.i.i.i.i964 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i964, label %_ZN14func_decl_infoD2Ev.exit979, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i965

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i965: ; preds = %invoke.cont173
  %arrayidx.i.i.i.i.i.i966 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx.i.i.i.i.i.i966, align 4
  %cmp.not4.i.i.i.i.i.i.i.i967 = icmp eq i32 %177, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i967, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i976, label %for.body.i.i.i.i.i.i.i.i968

for.body.i.i.i.i.i.i.i.i968:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i965, %for.body.i.i.i.i.i.i.i.i968
  %__count.addr.06.i.i.i.i.i.i.i.i969 = phi i32 [ %dec.i.i.i.i.i.i.i.i972, %for.body.i.i.i.i.i.i.i.i968 ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i965 ]
  %__first.addr.05.i.i.i.i.i.i.i.i970 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i971, %for.body.i.i.i.i.i.i.i.i968 ], [ %176, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i965 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i970) #20
  %incdec.ptr.i.i.i.i.i.i.i.i971 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i970, i64 16
  %dec.i.i.i.i.i.i.i.i972 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i969, -1
  %cmp.not.i.i.i.i.i.i.i.i973 = icmp eq i32 %dec.i.i.i.i.i.i.i.i972, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i973, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i974, label %for.body.i.i.i.i.i.i.i.i968, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i974: ; preds = %for.body.i.i.i.i.i.i.i.i968
  %.pre.i.i.i.i975 = load ptr, ptr %m_parameters.i.i963, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i976

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i976: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i974, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i965
  %178 = phi ptr [ %.pre.i.i.i.i975, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i974 ], [ %176, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i965 ]
  %add.ptr.i.i.i.i.i977 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i977)
          to label %_ZN14func_decl_infoD2Ev.exit979thread-pre-split unwind label %terminate.lpad.i.i.i978

terminate.lpad.i.i.i978:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i976
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit979thread-pre-split:  ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i976
  %.pr1874 = load ptr, ptr %m_i_rem_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit979

_ZN14func_decl_infoD2Ev.exit979:                  ; preds = %_ZN14func_decl_infoD2Ev.exit979thread-pre-split, %invoke.cont173
  %181 = phi ptr [ %.pr1874, %_ZN14func_decl_infoD2Ev.exit979thread-pre-split ], [ %call3.i.i961, %invoke.cont173 ]
  %tobool.not.i980 = icmp eq ptr %181, null
  br i1 %tobool.not.i980, label %_ZN11ast_manager7inc_refEP3ast.exit984, label %if.then.i981

if.then.i981:                                     ; preds = %_ZN14func_decl_infoD2Ev.exit979
  %m_ref_count.i.i982 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %182 = load i32, ptr %m_ref_count.i.i982, align 4
  %inc.i.i983 = add i32 %182, 1
  store i32 %inc.i.i983, ptr %m_ref_count.i.i982, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit984

_ZN11ast_manager7inc_refEP3ast.exit984:           ; preds = %_ZN14func_decl_infoD2Ev.exit979, %if.then.i981
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull @.str.14)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp177, i32 noundef %id, i32 noundef 16, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i985)
  store ptr %17, ptr %d.i985, align 16
  %arrayinit.element.i986 = getelementptr inbounds nuw i8, ptr %d.i985, i64 8
  store ptr %17, ptr %arrayinit.element.i986, align 8
  %183 = load i32, ptr %ref.tmp177, align 8
  %cmp.i.i.i987 = icmp eq i32 %183, -1
  br i1 %cmp.i.i.i987, label %land.lhs.true.i.i.i991, label %if.else.i.i988

land.lhs.true.i.i.i991:                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit984
  %m_left_assoc.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 17
  %bf.load.i.i.i.i993 = load i16, ptr %m_left_assoc.i.i.i.i992, align 1
  %bf.cast.i.i.i.i994 = trunc i16 %bf.load.i.i.i.i993 to i1
  %184 = and i16 %bf.load.i.i.i.i993, 506
  %185 = icmp ne i16 %184, 0
  %or.cond.not.i.i995 = or i1 %185, %bf.cast.i.i.i.i994
  br i1 %or.cond.not.i.i995, label %if.else.i.i988, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i989

if.else.i.i988:                                   ; preds = %land.lhs.true.i.i.i991, %_ZN11ast_manager7inc_refEP3ast.exit984
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i989

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i989: ; preds = %if.else.i.i988, %land.lhs.true.i.i.i991
  %info.sink.i.i990 = phi ptr [ %ref.tmp177, %if.else.i.i988 ], [ null, %land.lhs.true.i.i.i991 ]
  %call3.i.i996 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, i32 noundef 2, ptr noundef nonnull %d.i985, ptr noundef %17, ptr noundef %info.sink.i.i990)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i989
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i985)
  %m_i_mod_decl = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %call3.i.i996, ptr %m_i_mod_decl, align 8
  %m_parameters.i.i998 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %186 = load ptr, ptr %m_parameters.i.i998, align 8
  %tobool.not.i.i.i.i999 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i999, label %_ZN14func_decl_infoD2Ev.exit1014, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1000

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1000: ; preds = %invoke.cont179
  %arrayidx.i.i.i.i.i.i1001 = getelementptr inbounds i8, ptr %186, i64 -4
  %187 = load i32, ptr %arrayidx.i.i.i.i.i.i1001, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1002 = icmp eq i32 %187, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1002, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1011, label %for.body.i.i.i.i.i.i.i.i1003

for.body.i.i.i.i.i.i.i.i1003:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1000, %for.body.i.i.i.i.i.i.i.i1003
  %__count.addr.06.i.i.i.i.i.i.i.i1004 = phi i32 [ %dec.i.i.i.i.i.i.i.i1007, %for.body.i.i.i.i.i.i.i.i1003 ], [ %187, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1000 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1005 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1006, %for.body.i.i.i.i.i.i.i.i1003 ], [ %186, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1000 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1005) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1006 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1005, i64 16
  %dec.i.i.i.i.i.i.i.i1007 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1004, -1
  %cmp.not.i.i.i.i.i.i.i.i1008 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1007, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1008, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1009, label %for.body.i.i.i.i.i.i.i.i1003, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1009: ; preds = %for.body.i.i.i.i.i.i.i.i1003
  %.pre.i.i.i.i1010 = load ptr, ptr %m_parameters.i.i998, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1011

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1011: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1009, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1000
  %188 = phi ptr [ %.pre.i.i.i.i1010, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1009 ], [ %186, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1000 ]
  %add.ptr.i.i.i.i.i1012 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1012)
          to label %_ZN14func_decl_infoD2Ev.exit1014thread-pre-split unwind label %terminate.lpad.i.i.i1013

terminate.lpad.i.i.i1013:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1011
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1014thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1011
  %.pr1875 = load ptr, ptr %m_i_mod_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1014

_ZN14func_decl_infoD2Ev.exit1014:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1014thread-pre-split, %invoke.cont179
  %191 = phi ptr [ %.pr1875, %_ZN14func_decl_infoD2Ev.exit1014thread-pre-split ], [ %call3.i.i996, %invoke.cont179 ]
  %tobool.not.i1015 = icmp eq ptr %191, null
  br i1 %tobool.not.i1015, label %_ZN11ast_manager7inc_refEP3ast.exit1019, label %if.then.i1016

if.then.i1016:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1014
  %m_ref_count.i.i1017 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %192 = load i32, ptr %m_ref_count.i.i1017, align 4
  %inc.i.i1018 = add i32 %192, 1
  store i32 %inc.i.i1018, ptr %m_ref_count.i.i1017, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1019

_ZN11ast_manager7inc_refEP3ast.exit1019:          ; preds = %_ZN14func_decl_infoD2Ev.exit1014, %if.then.i1016
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef nonnull @.str.9)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp183, i32 noundef %id, i32 noundef 8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1020)
  store ptr %17, ptr %domain.addr.i1020, align 8
  %193 = load i32, ptr %ref.tmp183, align 8
  %cmp.i.i.i1021 = icmp eq i32 %193, -1
  br i1 %cmp.i.i.i1021, label %land.lhs.true.i.i.i1025, label %if.else.i.i1022

land.lhs.true.i.i.i1025:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1019
  %m_left_assoc.i.i.i.i1026 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 17
  %bf.load.i.i.i.i1027 = load i16, ptr %m_left_assoc.i.i.i.i1026, align 1
  %bf.cast.i.i.i.i1028 = trunc i16 %bf.load.i.i.i.i1027 to i1
  %194 = and i16 %bf.load.i.i.i.i1027, 506
  %195 = icmp ne i16 %194, 0
  %or.cond.not.i.i1029 = or i1 %195, %bf.cast.i.i.i.i1028
  br i1 %or.cond.not.i.i1029, label %if.else.i.i1022, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1023

if.else.i.i1022:                                  ; preds = %land.lhs.true.i.i.i1025, %_ZN11ast_manager7inc_refEP3ast.exit1019
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1023

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1023: ; preds = %if.else.i.i1022, %land.lhs.true.i.i.i1025
  %info.sink.i.i1024 = phi ptr [ %ref.tmp183, %if.else.i.i1022 ], [ null, %land.lhs.true.i.i.i1025 ]
  %call3.i.i1030 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, i32 noundef 1, ptr noundef nonnull %domain.addr.i1020, ptr noundef %17, ptr noundef %info.sink.i.i1024)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1020)
  %m_i_uminus_decl = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %call3.i.i1030, ptr %m_i_uminus_decl, align 8
  %m_parameters.i.i1032 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  %196 = load ptr, ptr %m_parameters.i.i1032, align 8
  %tobool.not.i.i.i.i1033 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i1033, label %_ZN14func_decl_infoD2Ev.exit1048, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1034

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1034: ; preds = %invoke.cont185
  %arrayidx.i.i.i.i.i.i1035 = getelementptr inbounds i8, ptr %196, i64 -4
  %197 = load i32, ptr %arrayidx.i.i.i.i.i.i1035, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1036 = icmp eq i32 %197, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1036, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1045, label %for.body.i.i.i.i.i.i.i.i1037

for.body.i.i.i.i.i.i.i.i1037:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1034, %for.body.i.i.i.i.i.i.i.i1037
  %__count.addr.06.i.i.i.i.i.i.i.i1038 = phi i32 [ %dec.i.i.i.i.i.i.i.i1041, %for.body.i.i.i.i.i.i.i.i1037 ], [ %197, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1034 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1039 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1040, %for.body.i.i.i.i.i.i.i.i1037 ], [ %196, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1034 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1039) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1040 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1039, i64 16
  %dec.i.i.i.i.i.i.i.i1041 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1038, -1
  %cmp.not.i.i.i.i.i.i.i.i1042 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1041, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1042, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1043, label %for.body.i.i.i.i.i.i.i.i1037, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1043: ; preds = %for.body.i.i.i.i.i.i.i.i1037
  %.pre.i.i.i.i1044 = load ptr, ptr %m_parameters.i.i1032, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1045

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1045: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1043, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1034
  %198 = phi ptr [ %.pre.i.i.i.i1044, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1043 ], [ %196, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1034 ]
  %add.ptr.i.i.i.i.i1046 = getelementptr inbounds i8, ptr %198, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1046)
          to label %_ZN14func_decl_infoD2Ev.exit1048thread-pre-split unwind label %terminate.lpad.i.i.i1047

terminate.lpad.i.i.i1047:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1045
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1048thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1045
  %.pr1876 = load ptr, ptr %m_i_uminus_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1048

_ZN14func_decl_infoD2Ev.exit1048:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1048thread-pre-split, %invoke.cont185
  %201 = phi ptr [ %.pr1876, %_ZN14func_decl_infoD2Ev.exit1048thread-pre-split ], [ %call3.i.i1030, %invoke.cont185 ]
  %tobool.not.i1049 = icmp eq ptr %201, null
  br i1 %tobool.not.i1049, label %_ZN11ast_manager7inc_refEP3ast.exit1053, label %if.then.i1050

if.then.i1050:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1048
  %m_ref_count.i.i1051 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = load i32, ptr %m_ref_count.i.i1051, align 4
  %inc.i.i1052 = add i32 %202, 1
  store i32 %inc.i.i1052, ptr %m_ref_count.i.i1051, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1053

_ZN11ast_manager7inc_refEP3ast.exit1053:          ; preds = %_ZN14func_decl_infoD2Ev.exit1048, %if.then.i1050
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull @.str.15)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp189, i32 noundef %id, i32 noundef 18, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1054)
  store ptr %17, ptr %domain.addr.i1054, align 8
  %203 = load i32, ptr %ref.tmp189, align 8
  %cmp.i.i.i1055 = icmp eq i32 %203, -1
  br i1 %cmp.i.i.i1055, label %land.lhs.true.i.i.i1059, label %if.else.i.i1056

land.lhs.true.i.i.i1059:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1053
  %m_left_assoc.i.i.i.i1060 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 17
  %bf.load.i.i.i.i1061 = load i16, ptr %m_left_assoc.i.i.i.i1060, align 1
  %bf.cast.i.i.i.i1062 = trunc i16 %bf.load.i.i.i.i1061 to i1
  %204 = and i16 %bf.load.i.i.i.i1061, 506
  %205 = icmp ne i16 %204, 0
  %or.cond.not.i.i1063 = or i1 %205, %bf.cast.i.i.i.i1062
  br i1 %or.cond.not.i.i1063, label %if.else.i.i1056, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1057

if.else.i.i1056:                                  ; preds = %land.lhs.true.i.i.i1059, %_ZN11ast_manager7inc_refEP3ast.exit1053
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1057

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1057: ; preds = %if.else.i.i1056, %land.lhs.true.i.i.i1059
  %info.sink.i.i1058 = phi ptr [ %ref.tmp189, %if.else.i.i1056 ], [ null, %land.lhs.true.i.i.i1059 ]
  %call3.i.i1064 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, i32 noundef 1, ptr noundef nonnull %domain.addr.i1054, ptr noundef %8, ptr noundef %info.sink.i.i1058)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1054)
  %m_to_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %call3.i.i1064, ptr %m_to_real_decl, align 8
  %m_parameters.i.i1066 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %206 = load ptr, ptr %m_parameters.i.i1066, align 8
  %tobool.not.i.i.i.i1067 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i1067, label %_ZN14func_decl_infoD2Ev.exit1082, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1068

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1068: ; preds = %invoke.cont191
  %arrayidx.i.i.i.i.i.i1069 = getelementptr inbounds i8, ptr %206, i64 -4
  %207 = load i32, ptr %arrayidx.i.i.i.i.i.i1069, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1070 = icmp eq i32 %207, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1070, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1079, label %for.body.i.i.i.i.i.i.i.i1071

for.body.i.i.i.i.i.i.i.i1071:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1068, %for.body.i.i.i.i.i.i.i.i1071
  %__count.addr.06.i.i.i.i.i.i.i.i1072 = phi i32 [ %dec.i.i.i.i.i.i.i.i1075, %for.body.i.i.i.i.i.i.i.i1071 ], [ %207, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1068 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1073 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1074, %for.body.i.i.i.i.i.i.i.i1071 ], [ %206, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1068 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1073) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1074 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1073, i64 16
  %dec.i.i.i.i.i.i.i.i1075 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1072, -1
  %cmp.not.i.i.i.i.i.i.i.i1076 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1075, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1076, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1077, label %for.body.i.i.i.i.i.i.i.i1071, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1077: ; preds = %for.body.i.i.i.i.i.i.i.i1071
  %.pre.i.i.i.i1078 = load ptr, ptr %m_parameters.i.i1066, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1079

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1079: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1077, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1068
  %208 = phi ptr [ %.pre.i.i.i.i1078, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1077 ], [ %206, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1068 ]
  %add.ptr.i.i.i.i.i1080 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1080)
          to label %_ZN14func_decl_infoD2Ev.exit1082thread-pre-split unwind label %terminate.lpad.i.i.i1081

terminate.lpad.i.i.i1081:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1079
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1082thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1079
  %.pr1877 = load ptr, ptr %m_to_real_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1082

_ZN14func_decl_infoD2Ev.exit1082:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1082thread-pre-split, %invoke.cont191
  %211 = phi ptr [ %.pr1877, %_ZN14func_decl_infoD2Ev.exit1082thread-pre-split ], [ %call3.i.i1064, %invoke.cont191 ]
  %tobool.not.i1083 = icmp eq ptr %211, null
  br i1 %tobool.not.i1083, label %_ZN11ast_manager7inc_refEP3ast.exit1087, label %if.then.i1084

if.then.i1084:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1082
  %m_ref_count.i.i1085 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %212 = load i32, ptr %m_ref_count.i.i1085, align 4
  %inc.i.i1086 = add i32 %212, 1
  store i32 %inc.i.i1086, ptr %m_ref_count.i.i1085, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1087

_ZN11ast_manager7inc_refEP3ast.exit1087:          ; preds = %_ZN14func_decl_infoD2Ev.exit1082, %if.then.i1084
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull @.str.16)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp195, i32 noundef %id, i32 noundef 19, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1088)
  store ptr %8, ptr %domain.addr.i1088, align 8
  %213 = load i32, ptr %ref.tmp195, align 8
  %cmp.i.i.i1089 = icmp eq i32 %213, -1
  br i1 %cmp.i.i.i1089, label %land.lhs.true.i.i.i1093, label %if.else.i.i1090

land.lhs.true.i.i.i1093:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1087
  %m_left_assoc.i.i.i.i1094 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 17
  %bf.load.i.i.i.i1095 = load i16, ptr %m_left_assoc.i.i.i.i1094, align 1
  %bf.cast.i.i.i.i1096 = trunc i16 %bf.load.i.i.i.i1095 to i1
  %214 = and i16 %bf.load.i.i.i.i1095, 506
  %215 = icmp ne i16 %214, 0
  %or.cond.not.i.i1097 = or i1 %215, %bf.cast.i.i.i.i1096
  br i1 %or.cond.not.i.i1097, label %if.else.i.i1090, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1091

if.else.i.i1090:                                  ; preds = %land.lhs.true.i.i.i1093, %_ZN11ast_manager7inc_refEP3ast.exit1087
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1091

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1091: ; preds = %if.else.i.i1090, %land.lhs.true.i.i.i1093
  %info.sink.i.i1092 = phi ptr [ %ref.tmp195, %if.else.i.i1090 ], [ null, %land.lhs.true.i.i.i1093 ]
  %call3.i.i1098 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef nonnull %domain.addr.i1088, ptr noundef %17, ptr noundef %info.sink.i.i1092)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1091
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1088)
  %m_to_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %call3.i.i1098, ptr %m_to_int_decl, align 8
  %m_parameters.i.i1100 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  %216 = load ptr, ptr %m_parameters.i.i1100, align 8
  %tobool.not.i.i.i.i1101 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i1101, label %_ZN14func_decl_infoD2Ev.exit1116, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1102

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1102: ; preds = %invoke.cont197
  %arrayidx.i.i.i.i.i.i1103 = getelementptr inbounds i8, ptr %216, i64 -4
  %217 = load i32, ptr %arrayidx.i.i.i.i.i.i1103, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1104 = icmp eq i32 %217, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1104, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1113, label %for.body.i.i.i.i.i.i.i.i1105

for.body.i.i.i.i.i.i.i.i1105:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1102, %for.body.i.i.i.i.i.i.i.i1105
  %__count.addr.06.i.i.i.i.i.i.i.i1106 = phi i32 [ %dec.i.i.i.i.i.i.i.i1109, %for.body.i.i.i.i.i.i.i.i1105 ], [ %217, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1102 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1108, %for.body.i.i.i.i.i.i.i.i1105 ], [ %216, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1102 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1107) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1108 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1107, i64 16
  %dec.i.i.i.i.i.i.i.i1109 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1106, -1
  %cmp.not.i.i.i.i.i.i.i.i1110 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1109, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1110, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1111, label %for.body.i.i.i.i.i.i.i.i1105, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1111: ; preds = %for.body.i.i.i.i.i.i.i.i1105
  %.pre.i.i.i.i1112 = load ptr, ptr %m_parameters.i.i1100, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1113

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1113: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1111, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1102
  %218 = phi ptr [ %.pre.i.i.i.i1112, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1111 ], [ %216, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1102 ]
  %add.ptr.i.i.i.i.i1114 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1114)
          to label %_ZN14func_decl_infoD2Ev.exit1116thread-pre-split unwind label %terminate.lpad.i.i.i1115

terminate.lpad.i.i.i1115:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1113
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1116thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1113
  %.pr1878 = load ptr, ptr %m_to_int_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1116

_ZN14func_decl_infoD2Ev.exit1116:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1116thread-pre-split, %invoke.cont197
  %221 = phi ptr [ %.pr1878, %_ZN14func_decl_infoD2Ev.exit1116thread-pre-split ], [ %call3.i.i1098, %invoke.cont197 ]
  %tobool.not.i1117 = icmp eq ptr %221, null
  br i1 %tobool.not.i1117, label %_ZN11ast_manager7inc_refEP3ast.exit1121, label %if.then.i1118

if.then.i1118:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1116
  %m_ref_count.i.i1119 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %222 = load i32, ptr %m_ref_count.i.i1119, align 4
  %inc.i.i1120 = add i32 %222, 1
  store i32 %inc.i.i1120, ptr %m_ref_count.i.i1119, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1121

_ZN11ast_manager7inc_refEP3ast.exit1121:          ; preds = %_ZN14func_decl_infoD2Ev.exit1116, %if.then.i1118
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull @.str.17)
  %223 = load ptr, ptr %m_bool_sort.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp202, i32 noundef %id, i32 noundef 20, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1123)
  store ptr %8, ptr %domain.addr.i1123, align 8
  %224 = load i32, ptr %ref.tmp202, align 8
  %cmp.i.i.i1124 = icmp eq i32 %224, -1
  br i1 %cmp.i.i.i1124, label %land.lhs.true.i.i.i1128, label %if.else.i.i1125

land.lhs.true.i.i.i1128:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1121
  %m_left_assoc.i.i.i.i1129 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 17
  %bf.load.i.i.i.i1130 = load i16, ptr %m_left_assoc.i.i.i.i1129, align 1
  %bf.cast.i.i.i.i1131 = trunc i16 %bf.load.i.i.i.i1130 to i1
  %225 = and i16 %bf.load.i.i.i.i1130, 506
  %226 = icmp ne i16 %225, 0
  %or.cond.not.i.i1132 = or i1 %226, %bf.cast.i.i.i.i1131
  br i1 %or.cond.not.i.i1132, label %if.else.i.i1125, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1126

if.else.i.i1125:                                  ; preds = %land.lhs.true.i.i.i1128, %_ZN11ast_manager7inc_refEP3ast.exit1121
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1126

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1126: ; preds = %if.else.i.i1125, %land.lhs.true.i.i.i1128
  %info.sink.i.i1127 = phi ptr [ %ref.tmp202, %if.else.i.i1125 ], [ null, %land.lhs.true.i.i.i1128 ]
  %call3.i.i1133 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, i32 noundef 1, ptr noundef nonnull %domain.addr.i1123, ptr noundef %223, ptr noundef %info.sink.i.i1127)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1123)
  %m_is_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %call3.i.i1133, ptr %m_is_int_decl, align 8
  %m_parameters.i.i1135 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %227 = load ptr, ptr %m_parameters.i.i1135, align 8
  %tobool.not.i.i.i.i1136 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i1136, label %_ZN14func_decl_infoD2Ev.exit1151, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1137

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1137: ; preds = %invoke.cont204
  %arrayidx.i.i.i.i.i.i1138 = getelementptr inbounds i8, ptr %227, i64 -4
  %228 = load i32, ptr %arrayidx.i.i.i.i.i.i1138, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1139 = icmp eq i32 %228, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1139, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1148, label %for.body.i.i.i.i.i.i.i.i1140

for.body.i.i.i.i.i.i.i.i1140:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1137, %for.body.i.i.i.i.i.i.i.i1140
  %__count.addr.06.i.i.i.i.i.i.i.i1141 = phi i32 [ %dec.i.i.i.i.i.i.i.i1144, %for.body.i.i.i.i.i.i.i.i1140 ], [ %228, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1137 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1142 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1143, %for.body.i.i.i.i.i.i.i.i1140 ], [ %227, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1137 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1142) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1143 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1142, i64 16
  %dec.i.i.i.i.i.i.i.i1144 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1141, -1
  %cmp.not.i.i.i.i.i.i.i.i1145 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1144, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1145, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1146, label %for.body.i.i.i.i.i.i.i.i1140, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1146: ; preds = %for.body.i.i.i.i.i.i.i.i1140
  %.pre.i.i.i.i1147 = load ptr, ptr %m_parameters.i.i1135, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1148

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1148: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1146, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1137
  %229 = phi ptr [ %.pre.i.i.i.i1147, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1146 ], [ %227, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1137 ]
  %add.ptr.i.i.i.i.i1149 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1149)
          to label %_ZN14func_decl_infoD2Ev.exit1151thread-pre-split unwind label %terminate.lpad.i.i.i1150

terminate.lpad.i.i.i1150:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1148
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1151thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1148
  %.pr1879 = load ptr, ptr %m_is_int_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1151

_ZN14func_decl_infoD2Ev.exit1151:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1151thread-pre-split, %invoke.cont204
  %232 = phi ptr [ %.pr1879, %_ZN14func_decl_infoD2Ev.exit1151thread-pre-split ], [ %call3.i.i1133, %invoke.cont204 ]
  %tobool.not.i1152 = icmp eq ptr %232, null
  br i1 %tobool.not.i1152, label %_ZN11ast_manager7inc_refEP3ast.exit1156, label %if.then.i1153

if.then.i1153:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1151
  %m_ref_count.i.i1154 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = load i32, ptr %m_ref_count.i.i1154, align 4
  %inc.i.i1155 = add i32 %233, 1
  store i32 %inc.i.i1155, ptr %m_ref_count.i.i1154, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1156

_ZN11ast_manager7inc_refEP3ast.exit1156:          ; preds = %_ZN14func_decl_infoD2Ev.exit1151, %if.then.i1153
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef nonnull @.str.18)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp208, i32 noundef %id, i32 noundef 22, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i1157)
  store ptr %17, ptr %d.i1157, align 16
  %arrayinit.element.i1158 = getelementptr inbounds nuw i8, ptr %d.i1157, i64 8
  store ptr %17, ptr %arrayinit.element.i1158, align 8
  %234 = load i32, ptr %ref.tmp208, align 8
  %cmp.i.i.i1159 = icmp eq i32 %234, -1
  br i1 %cmp.i.i.i1159, label %land.lhs.true.i.i.i1163, label %if.else.i.i1160

land.lhs.true.i.i.i1163:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1156
  %m_left_assoc.i.i.i.i1164 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 17
  %bf.load.i.i.i.i1165 = load i16, ptr %m_left_assoc.i.i.i.i1164, align 1
  %bf.cast.i.i.i.i1166 = trunc i16 %bf.load.i.i.i.i1165 to i1
  %235 = and i16 %bf.load.i.i.i.i1165, 506
  %236 = icmp ne i16 %235, 0
  %or.cond.not.i.i1167 = or i1 %236, %bf.cast.i.i.i.i1166
  br i1 %or.cond.not.i.i1167, label %if.else.i.i1160, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1161

if.else.i.i1160:                                  ; preds = %land.lhs.true.i.i.i1163, %_ZN11ast_manager7inc_refEP3ast.exit1156
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1161

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1161: ; preds = %if.else.i.i1160, %land.lhs.true.i.i.i1163
  %info.sink.i.i1162 = phi ptr [ %ref.tmp208, %if.else.i.i1160 ], [ null, %land.lhs.true.i.i.i1163 ]
  %call3.i.i1168 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, i32 noundef 2, ptr noundef nonnull %d.i1157, ptr noundef %8, ptr noundef %info.sink.i.i1162)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i1157)
  %m_i_power_decl = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %call3.i.i1168, ptr %m_i_power_decl, align 8
  %m_parameters.i.i1170 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %237 = load ptr, ptr %m_parameters.i.i1170, align 8
  %tobool.not.i.i.i.i1171 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i1171, label %_ZN14func_decl_infoD2Ev.exit1186, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1172

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1172: ; preds = %invoke.cont210
  %arrayidx.i.i.i.i.i.i1173 = getelementptr inbounds i8, ptr %237, i64 -4
  %238 = load i32, ptr %arrayidx.i.i.i.i.i.i1173, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1174 = icmp eq i32 %238, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1174, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1183, label %for.body.i.i.i.i.i.i.i.i1175

for.body.i.i.i.i.i.i.i.i1175:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1172, %for.body.i.i.i.i.i.i.i.i1175
  %__count.addr.06.i.i.i.i.i.i.i.i1176 = phi i32 [ %dec.i.i.i.i.i.i.i.i1179, %for.body.i.i.i.i.i.i.i.i1175 ], [ %238, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1172 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1177 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1178, %for.body.i.i.i.i.i.i.i.i1175 ], [ %237, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1172 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1177) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1177, i64 16
  %dec.i.i.i.i.i.i.i.i1179 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1176, -1
  %cmp.not.i.i.i.i.i.i.i.i1180 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1179, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1180, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1181, label %for.body.i.i.i.i.i.i.i.i1175, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1181: ; preds = %for.body.i.i.i.i.i.i.i.i1175
  %.pre.i.i.i.i1182 = load ptr, ptr %m_parameters.i.i1170, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1183

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1183: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1181, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1172
  %239 = phi ptr [ %.pre.i.i.i.i1182, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1181 ], [ %237, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1172 ]
  %add.ptr.i.i.i.i.i1184 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1184)
          to label %_ZN14func_decl_infoD2Ev.exit1186thread-pre-split unwind label %terminate.lpad.i.i.i1185

terminate.lpad.i.i.i1185:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1183
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1186thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1183
  %.pr1880 = load ptr, ptr %m_i_power_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1186

_ZN14func_decl_infoD2Ev.exit1186:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1186thread-pre-split, %invoke.cont210
  %242 = phi ptr [ %.pr1880, %_ZN14func_decl_infoD2Ev.exit1186thread-pre-split ], [ %call3.i.i1168, %invoke.cont210 ]
  %tobool.not.i1187 = icmp eq ptr %242, null
  br i1 %tobool.not.i1187, label %_ZN11ast_manager7inc_refEP3ast.exit1191, label %if.then.i1188

if.then.i1188:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1186
  %m_ref_count.i.i1189 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %243 = load i32, ptr %m_ref_count.i.i1189, align 4
  %inc.i.i1190 = add i32 %243, 1
  store i32 %inc.i.i1190, ptr %m_ref_count.i.i1189, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1191

_ZN11ast_manager7inc_refEP3ast.exit1191:          ; preds = %_ZN14func_decl_infoD2Ev.exit1186, %if.then.i1188
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull @.str.18)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp214, i32 noundef %id, i32 noundef 22, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i1192)
  store ptr %8, ptr %d.i1192, align 16
  %arrayinit.element.i1193 = getelementptr inbounds nuw i8, ptr %d.i1192, i64 8
  store ptr %8, ptr %arrayinit.element.i1193, align 8
  %244 = load i32, ptr %ref.tmp214, align 8
  %cmp.i.i.i1194 = icmp eq i32 %244, -1
  br i1 %cmp.i.i.i1194, label %land.lhs.true.i.i.i1198, label %if.else.i.i1195

land.lhs.true.i.i.i1198:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1191
  %m_left_assoc.i.i.i.i1199 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 17
  %bf.load.i.i.i.i1200 = load i16, ptr %m_left_assoc.i.i.i.i1199, align 1
  %bf.cast.i.i.i.i1201 = trunc i16 %bf.load.i.i.i.i1200 to i1
  %245 = and i16 %bf.load.i.i.i.i1200, 506
  %246 = icmp ne i16 %245, 0
  %or.cond.not.i.i1202 = or i1 %246, %bf.cast.i.i.i.i1201
  br i1 %or.cond.not.i.i1202, label %if.else.i.i1195, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1196

if.else.i.i1195:                                  ; preds = %land.lhs.true.i.i.i1198, %_ZN11ast_manager7inc_refEP3ast.exit1191
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1196

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1196: ; preds = %if.else.i.i1195, %land.lhs.true.i.i.i1198
  %info.sink.i.i1197 = phi ptr [ %ref.tmp214, %if.else.i.i1195 ], [ null, %land.lhs.true.i.i.i1198 ]
  %call3.i.i1203 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, i32 noundef 2, ptr noundef nonnull %d.i1192, ptr noundef %8, ptr noundef %info.sink.i.i1197)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i1192)
  %m_r_power_decl = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %call3.i.i1203, ptr %m_r_power_decl, align 8
  %m_parameters.i.i1205 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  %247 = load ptr, ptr %m_parameters.i.i1205, align 8
  %tobool.not.i.i.i.i1206 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i.i1206, label %_ZN14func_decl_infoD2Ev.exit1221, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1207

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1207: ; preds = %invoke.cont216
  %arrayidx.i.i.i.i.i.i1208 = getelementptr inbounds i8, ptr %247, i64 -4
  %248 = load i32, ptr %arrayidx.i.i.i.i.i.i1208, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1209 = icmp eq i32 %248, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1209, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1218, label %for.body.i.i.i.i.i.i.i.i1210

for.body.i.i.i.i.i.i.i.i1210:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1207, %for.body.i.i.i.i.i.i.i.i1210
  %__count.addr.06.i.i.i.i.i.i.i.i1211 = phi i32 [ %dec.i.i.i.i.i.i.i.i1214, %for.body.i.i.i.i.i.i.i.i1210 ], [ %248, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1207 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1212 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1213, %for.body.i.i.i.i.i.i.i.i1210 ], [ %247, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1207 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1212) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1213 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1212, i64 16
  %dec.i.i.i.i.i.i.i.i1214 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1211, -1
  %cmp.not.i.i.i.i.i.i.i.i1215 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1214, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1215, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1216, label %for.body.i.i.i.i.i.i.i.i1210, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1216: ; preds = %for.body.i.i.i.i.i.i.i.i1210
  %.pre.i.i.i.i1217 = load ptr, ptr %m_parameters.i.i1205, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1218

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1218: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1216, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1207
  %249 = phi ptr [ %.pre.i.i.i.i1217, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1216 ], [ %247, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1207 ]
  %add.ptr.i.i.i.i.i1219 = getelementptr inbounds i8, ptr %249, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1219)
          to label %_ZN14func_decl_infoD2Ev.exit1221thread-pre-split unwind label %terminate.lpad.i.i.i1220

terminate.lpad.i.i.i1220:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1218
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1221thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1218
  %.pr1881 = load ptr, ptr %m_r_power_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1221

_ZN14func_decl_infoD2Ev.exit1221:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1221thread-pre-split, %invoke.cont216
  %252 = phi ptr [ %.pr1881, %_ZN14func_decl_infoD2Ev.exit1221thread-pre-split ], [ %call3.i.i1203, %invoke.cont216 ]
  %tobool.not.i1222 = icmp eq ptr %252, null
  br i1 %tobool.not.i1222, label %_ZN11ast_manager7inc_refEP3ast.exit1226, label %if.then.i1223

if.then.i1223:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1221
  %m_ref_count.i.i1224 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %253 = load i32, ptr %m_ref_count.i.i1224, align 4
  %inc.i.i1225 = add i32 %253, 1
  store i32 %inc.i.i1225, ptr %m_ref_count.i.i1224, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1226

_ZN11ast_manager7inc_refEP3ast.exit1226:          ; preds = %_ZN14func_decl_infoD2Ev.exit1221, %if.then.i1223
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef nonnull @.str.19)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp220, i32 noundef %id, i32 noundef 21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1227)
  store ptr %17, ptr %domain.addr.i1227, align 8
  %254 = load i32, ptr %ref.tmp220, align 8
  %cmp.i.i.i1228 = icmp eq i32 %254, -1
  br i1 %cmp.i.i.i1228, label %land.lhs.true.i.i.i1232, label %if.else.i.i1229

land.lhs.true.i.i.i1232:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1226
  %m_left_assoc.i.i.i.i1233 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 17
  %bf.load.i.i.i.i1234 = load i16, ptr %m_left_assoc.i.i.i.i1233, align 1
  %bf.cast.i.i.i.i1235 = trunc i16 %bf.load.i.i.i.i1234 to i1
  %255 = and i16 %bf.load.i.i.i.i1234, 506
  %256 = icmp ne i16 %255, 0
  %or.cond.not.i.i1236 = or i1 %256, %bf.cast.i.i.i.i1235
  br i1 %or.cond.not.i.i1236, label %if.else.i.i1229, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1230

if.else.i.i1229:                                  ; preds = %land.lhs.true.i.i.i1232, %_ZN11ast_manager7inc_refEP3ast.exit1226
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1230

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1230: ; preds = %if.else.i.i1229, %land.lhs.true.i.i.i1232
  %info.sink.i.i1231 = phi ptr [ %ref.tmp220, %if.else.i.i1229 ], [ null, %land.lhs.true.i.i.i1232 ]
  %call3.i.i1237 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, i32 noundef 1, ptr noundef nonnull %domain.addr.i1227, ptr noundef %17, ptr noundef %info.sink.i.i1231)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1227)
  %m_i_abs_decl = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %call3.i.i1237, ptr %m_i_abs_decl, align 8
  %m_parameters.i.i1239 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %257 = load ptr, ptr %m_parameters.i.i1239, align 8
  %tobool.not.i.i.i.i1240 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i1240, label %_ZN14func_decl_infoD2Ev.exit1255, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1241

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1241: ; preds = %invoke.cont222
  %arrayidx.i.i.i.i.i.i1242 = getelementptr inbounds i8, ptr %257, i64 -4
  %258 = load i32, ptr %arrayidx.i.i.i.i.i.i1242, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1243 = icmp eq i32 %258, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1243, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1252, label %for.body.i.i.i.i.i.i.i.i1244

for.body.i.i.i.i.i.i.i.i1244:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1241, %for.body.i.i.i.i.i.i.i.i1244
  %__count.addr.06.i.i.i.i.i.i.i.i1245 = phi i32 [ %dec.i.i.i.i.i.i.i.i1248, %for.body.i.i.i.i.i.i.i.i1244 ], [ %258, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1241 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1246 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1247, %for.body.i.i.i.i.i.i.i.i1244 ], [ %257, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1241 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1246) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1247 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1246, i64 16
  %dec.i.i.i.i.i.i.i.i1248 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1245, -1
  %cmp.not.i.i.i.i.i.i.i.i1249 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1248, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1249, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1250, label %for.body.i.i.i.i.i.i.i.i1244, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1250: ; preds = %for.body.i.i.i.i.i.i.i.i1244
  %.pre.i.i.i.i1251 = load ptr, ptr %m_parameters.i.i1239, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1252

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1252: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1250, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1241
  %259 = phi ptr [ %.pre.i.i.i.i1251, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1250 ], [ %257, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1241 ]
  %add.ptr.i.i.i.i.i1253 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1253)
          to label %_ZN14func_decl_infoD2Ev.exit1255thread-pre-split unwind label %terminate.lpad.i.i.i1254

terminate.lpad.i.i.i1254:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1252
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1255thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1252
  %.pr1882 = load ptr, ptr %m_i_abs_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1255

_ZN14func_decl_infoD2Ev.exit1255:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1255thread-pre-split, %invoke.cont222
  %262 = phi ptr [ %.pr1882, %_ZN14func_decl_infoD2Ev.exit1255thread-pre-split ], [ %call3.i.i1237, %invoke.cont222 ]
  %tobool.not.i1256 = icmp eq ptr %262, null
  br i1 %tobool.not.i1256, label %_ZN11ast_manager7inc_refEP3ast.exit1260, label %if.then.i1257

if.then.i1257:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1255
  %m_ref_count.i.i1258 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = load i32, ptr %m_ref_count.i.i1258, align 4
  %inc.i.i1259 = add i32 %263, 1
  store i32 %inc.i.i1259, ptr %m_ref_count.i.i1258, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1260

_ZN11ast_manager7inc_refEP3ast.exit1260:          ; preds = %_ZN14func_decl_infoD2Ev.exit1255, %if.then.i1257
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef nonnull @.str.19)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226, i32 noundef %id, i32 noundef 21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1261)
  store ptr %8, ptr %domain.addr.i1261, align 8
  %264 = load i32, ptr %ref.tmp226, align 8
  %cmp.i.i.i1262 = icmp eq i32 %264, -1
  br i1 %cmp.i.i.i1262, label %land.lhs.true.i.i.i1266, label %if.else.i.i1263

land.lhs.true.i.i.i1266:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1260
  %m_left_assoc.i.i.i.i1267 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 17
  %bf.load.i.i.i.i1268 = load i16, ptr %m_left_assoc.i.i.i.i1267, align 1
  %bf.cast.i.i.i.i1269 = trunc i16 %bf.load.i.i.i.i1268 to i1
  %265 = and i16 %bf.load.i.i.i.i1268, 506
  %266 = icmp ne i16 %265, 0
  %or.cond.not.i.i1270 = or i1 %266, %bf.cast.i.i.i.i1269
  br i1 %or.cond.not.i.i1270, label %if.else.i.i1263, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1264

if.else.i.i1263:                                  ; preds = %land.lhs.true.i.i.i1266, %_ZN11ast_manager7inc_refEP3ast.exit1260
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1264

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1264: ; preds = %if.else.i.i1263, %land.lhs.true.i.i.i1266
  %info.sink.i.i1265 = phi ptr [ %ref.tmp226, %if.else.i.i1263 ], [ null, %land.lhs.true.i.i.i1266 ]
  %call3.i.i1271 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, i32 noundef 1, ptr noundef nonnull %domain.addr.i1261, ptr noundef %8, ptr noundef %info.sink.i.i1265)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1261)
  %m_r_abs_decl = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %call3.i.i1271, ptr %m_r_abs_decl, align 8
  %m_parameters.i.i1273 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 8
  %267 = load ptr, ptr %m_parameters.i.i1273, align 8
  %tobool.not.i.i.i.i1274 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i1274, label %_ZN14func_decl_infoD2Ev.exit1289, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1275

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1275: ; preds = %invoke.cont228
  %arrayidx.i.i.i.i.i.i1276 = getelementptr inbounds i8, ptr %267, i64 -4
  %268 = load i32, ptr %arrayidx.i.i.i.i.i.i1276, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1277 = icmp eq i32 %268, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1277, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1286, label %for.body.i.i.i.i.i.i.i.i1278

for.body.i.i.i.i.i.i.i.i1278:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1275, %for.body.i.i.i.i.i.i.i.i1278
  %__count.addr.06.i.i.i.i.i.i.i.i1279 = phi i32 [ %dec.i.i.i.i.i.i.i.i1282, %for.body.i.i.i.i.i.i.i.i1278 ], [ %268, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1275 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1280 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1281, %for.body.i.i.i.i.i.i.i.i1278 ], [ %267, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1275 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1280) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1281 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1280, i64 16
  %dec.i.i.i.i.i.i.i.i1282 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1279, -1
  %cmp.not.i.i.i.i.i.i.i.i1283 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1282, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1283, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1284, label %for.body.i.i.i.i.i.i.i.i1278, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1284: ; preds = %for.body.i.i.i.i.i.i.i.i1278
  %.pre.i.i.i.i1285 = load ptr, ptr %m_parameters.i.i1273, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1286

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1286: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1284, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1275
  %269 = phi ptr [ %.pre.i.i.i.i1285, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1284 ], [ %267, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1275 ]
  %add.ptr.i.i.i.i.i1287 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1287)
          to label %_ZN14func_decl_infoD2Ev.exit1289thread-pre-split unwind label %terminate.lpad.i.i.i1288

terminate.lpad.i.i.i1288:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1286
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1289thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1286
  %.pr1883 = load ptr, ptr %m_r_abs_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1289

_ZN14func_decl_infoD2Ev.exit1289:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1289thread-pre-split, %invoke.cont228
  %272 = phi ptr [ %.pr1883, %_ZN14func_decl_infoD2Ev.exit1289thread-pre-split ], [ %call3.i.i1271, %invoke.cont228 ]
  %tobool.not.i1290 = icmp eq ptr %272, null
  br i1 %tobool.not.i1290, label %_ZN11ast_manager7inc_refEP3ast.exit1294, label %if.then.i1291

if.then.i1291:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1289
  %m_ref_count.i.i1292 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %273 = load i32, ptr %m_ref_count.i.i1292, align 4
  %inc.i.i1293 = add i32 %273, 1
  store i32 %inc.i.i1293, ptr %m_ref_count.i.i1292, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1294

_ZN11ast_manager7inc_refEP3ast.exit1294:          ; preds = %_ZN14func_decl_infoD2Ev.exit1289, %if.then.i1291
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef nonnull @.str.20)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp232, i32 noundef %id, i32 noundef 24, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1295)
  store ptr %8, ptr %domain.addr.i1295, align 8
  %274 = load i32, ptr %ref.tmp232, align 8
  %cmp.i.i.i1296 = icmp eq i32 %274, -1
  br i1 %cmp.i.i.i1296, label %land.lhs.true.i.i.i1300, label %if.else.i.i1297

land.lhs.true.i.i.i1300:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1294
  %m_left_assoc.i.i.i.i1301 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 17
  %bf.load.i.i.i.i1302 = load i16, ptr %m_left_assoc.i.i.i.i1301, align 1
  %bf.cast.i.i.i.i1303 = trunc i16 %bf.load.i.i.i.i1302 to i1
  %275 = and i16 %bf.load.i.i.i.i1302, 506
  %276 = icmp ne i16 %275, 0
  %or.cond.not.i.i1304 = or i1 %276, %bf.cast.i.i.i.i1303
  br i1 %or.cond.not.i.i1304, label %if.else.i.i1297, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1298

if.else.i.i1297:                                  ; preds = %land.lhs.true.i.i.i1300, %_ZN11ast_manager7inc_refEP3ast.exit1294
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1298

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1298: ; preds = %if.else.i.i1297, %land.lhs.true.i.i.i1300
  %info.sink.i.i1299 = phi ptr [ %ref.tmp232, %if.else.i.i1297 ], [ null, %land.lhs.true.i.i.i1300 ]
  %call3.i.i1305 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, i32 noundef 1, ptr noundef nonnull %domain.addr.i1295, ptr noundef %8, ptr noundef %info.sink.i.i1299)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1295)
  %m_sin_decl = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %call3.i.i1305, ptr %m_sin_decl, align 8
  %m_parameters.i.i1307 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 8
  %277 = load ptr, ptr %m_parameters.i.i1307, align 8
  %tobool.not.i.i.i.i1308 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i.i1308, label %_ZN14func_decl_infoD2Ev.exit1323, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1309

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1309: ; preds = %invoke.cont234
  %arrayidx.i.i.i.i.i.i1310 = getelementptr inbounds i8, ptr %277, i64 -4
  %278 = load i32, ptr %arrayidx.i.i.i.i.i.i1310, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1311 = icmp eq i32 %278, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1311, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1320, label %for.body.i.i.i.i.i.i.i.i1312

for.body.i.i.i.i.i.i.i.i1312:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1309, %for.body.i.i.i.i.i.i.i.i1312
  %__count.addr.06.i.i.i.i.i.i.i.i1313 = phi i32 [ %dec.i.i.i.i.i.i.i.i1316, %for.body.i.i.i.i.i.i.i.i1312 ], [ %278, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1309 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1314 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1315, %for.body.i.i.i.i.i.i.i.i1312 ], [ %277, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1309 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1314) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1315 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1314, i64 16
  %dec.i.i.i.i.i.i.i.i1316 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1313, -1
  %cmp.not.i.i.i.i.i.i.i.i1317 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1316, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1317, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1318, label %for.body.i.i.i.i.i.i.i.i1312, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1318: ; preds = %for.body.i.i.i.i.i.i.i.i1312
  %.pre.i.i.i.i1319 = load ptr, ptr %m_parameters.i.i1307, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1320

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1320: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1318, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1309
  %279 = phi ptr [ %.pre.i.i.i.i1319, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1318 ], [ %277, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1309 ]
  %add.ptr.i.i.i.i.i1321 = getelementptr inbounds i8, ptr %279, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1321)
          to label %_ZN14func_decl_infoD2Ev.exit1323thread-pre-split unwind label %terminate.lpad.i.i.i1322

terminate.lpad.i.i.i1322:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1320
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1323thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1320
  %.pr1884 = load ptr, ptr %m_sin_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1323

_ZN14func_decl_infoD2Ev.exit1323:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1323thread-pre-split, %invoke.cont234
  %282 = phi ptr [ %.pr1884, %_ZN14func_decl_infoD2Ev.exit1323thread-pre-split ], [ %call3.i.i1305, %invoke.cont234 ]
  %tobool.not.i1324 = icmp eq ptr %282, null
  br i1 %tobool.not.i1324, label %_ZN11ast_manager7inc_refEP3ast.exit1328, label %if.then.i1325

if.then.i1325:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1323
  %m_ref_count.i.i1326 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %283 = load i32, ptr %m_ref_count.i.i1326, align 4
  %inc.i.i1327 = add i32 %283, 1
  store i32 %inc.i.i1327, ptr %m_ref_count.i.i1326, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1328

_ZN11ast_manager7inc_refEP3ast.exit1328:          ; preds = %_ZN14func_decl_infoD2Ev.exit1323, %if.then.i1325
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef nonnull @.str.21)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp238, i32 noundef %id, i32 noundef 25, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1329)
  store ptr %8, ptr %domain.addr.i1329, align 8
  %284 = load i32, ptr %ref.tmp238, align 8
  %cmp.i.i.i1330 = icmp eq i32 %284, -1
  br i1 %cmp.i.i.i1330, label %land.lhs.true.i.i.i1334, label %if.else.i.i1331

land.lhs.true.i.i.i1334:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1328
  %m_left_assoc.i.i.i.i1335 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 17
  %bf.load.i.i.i.i1336 = load i16, ptr %m_left_assoc.i.i.i.i1335, align 1
  %bf.cast.i.i.i.i1337 = trunc i16 %bf.load.i.i.i.i1336 to i1
  %285 = and i16 %bf.load.i.i.i.i1336, 506
  %286 = icmp ne i16 %285, 0
  %or.cond.not.i.i1338 = or i1 %286, %bf.cast.i.i.i.i1337
  br i1 %or.cond.not.i.i1338, label %if.else.i.i1331, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1332

if.else.i.i1331:                                  ; preds = %land.lhs.true.i.i.i1334, %_ZN11ast_manager7inc_refEP3ast.exit1328
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1332

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1332: ; preds = %if.else.i.i1331, %land.lhs.true.i.i.i1334
  %info.sink.i.i1333 = phi ptr [ %ref.tmp238, %if.else.i.i1331 ], [ null, %land.lhs.true.i.i.i1334 ]
  %call3.i.i1339 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, i32 noundef 1, ptr noundef nonnull %domain.addr.i1329, ptr noundef %8, ptr noundef %info.sink.i.i1333)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1329)
  %m_cos_decl = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %call3.i.i1339, ptr %m_cos_decl, align 8
  %m_parameters.i.i1341 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %287 = load ptr, ptr %m_parameters.i.i1341, align 8
  %tobool.not.i.i.i.i1342 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i.i1342, label %_ZN14func_decl_infoD2Ev.exit1357, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1343

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1343: ; preds = %invoke.cont240
  %arrayidx.i.i.i.i.i.i1344 = getelementptr inbounds i8, ptr %287, i64 -4
  %288 = load i32, ptr %arrayidx.i.i.i.i.i.i1344, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1345 = icmp eq i32 %288, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1345, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1354, label %for.body.i.i.i.i.i.i.i.i1346

for.body.i.i.i.i.i.i.i.i1346:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1343, %for.body.i.i.i.i.i.i.i.i1346
  %__count.addr.06.i.i.i.i.i.i.i.i1347 = phi i32 [ %dec.i.i.i.i.i.i.i.i1350, %for.body.i.i.i.i.i.i.i.i1346 ], [ %288, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1343 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1348 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1349, %for.body.i.i.i.i.i.i.i.i1346 ], [ %287, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1343 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1348) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1349 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1348, i64 16
  %dec.i.i.i.i.i.i.i.i1350 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1347, -1
  %cmp.not.i.i.i.i.i.i.i.i1351 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1350, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1351, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1352, label %for.body.i.i.i.i.i.i.i.i1346, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1352: ; preds = %for.body.i.i.i.i.i.i.i.i1346
  %.pre.i.i.i.i1353 = load ptr, ptr %m_parameters.i.i1341, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1354

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1354: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1352, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1343
  %289 = phi ptr [ %.pre.i.i.i.i1353, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1352 ], [ %287, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1343 ]
  %add.ptr.i.i.i.i.i1355 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1355)
          to label %_ZN14func_decl_infoD2Ev.exit1357thread-pre-split unwind label %terminate.lpad.i.i.i1356

terminate.lpad.i.i.i1356:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1354
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1357thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1354
  %.pr1885 = load ptr, ptr %m_cos_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1357

_ZN14func_decl_infoD2Ev.exit1357:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1357thread-pre-split, %invoke.cont240
  %292 = phi ptr [ %.pr1885, %_ZN14func_decl_infoD2Ev.exit1357thread-pre-split ], [ %call3.i.i1339, %invoke.cont240 ]
  %tobool.not.i1358 = icmp eq ptr %292, null
  br i1 %tobool.not.i1358, label %_ZN11ast_manager7inc_refEP3ast.exit1362, label %if.then.i1359

if.then.i1359:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1357
  %m_ref_count.i.i1360 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %293 = load i32, ptr %m_ref_count.i.i1360, align 4
  %inc.i.i1361 = add i32 %293, 1
  store i32 %inc.i.i1361, ptr %m_ref_count.i.i1360, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1362

_ZN11ast_manager7inc_refEP3ast.exit1362:          ; preds = %_ZN14func_decl_infoD2Ev.exit1357, %if.then.i1359
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull @.str.22)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244, i32 noundef %id, i32 noundef 26, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1363)
  store ptr %8, ptr %domain.addr.i1363, align 8
  %294 = load i32, ptr %ref.tmp244, align 8
  %cmp.i.i.i1364 = icmp eq i32 %294, -1
  br i1 %cmp.i.i.i1364, label %land.lhs.true.i.i.i1368, label %if.else.i.i1365

land.lhs.true.i.i.i1368:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1362
  %m_left_assoc.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 17
  %bf.load.i.i.i.i1370 = load i16, ptr %m_left_assoc.i.i.i.i1369, align 1
  %bf.cast.i.i.i.i1371 = trunc i16 %bf.load.i.i.i.i1370 to i1
  %295 = and i16 %bf.load.i.i.i.i1370, 506
  %296 = icmp ne i16 %295, 0
  %or.cond.not.i.i1372 = or i1 %296, %bf.cast.i.i.i.i1371
  br i1 %or.cond.not.i.i1372, label %if.else.i.i1365, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1366

if.else.i.i1365:                                  ; preds = %land.lhs.true.i.i.i1368, %_ZN11ast_manager7inc_refEP3ast.exit1362
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1366

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1366: ; preds = %if.else.i.i1365, %land.lhs.true.i.i.i1368
  %info.sink.i.i1367 = phi ptr [ %ref.tmp244, %if.else.i.i1365 ], [ null, %land.lhs.true.i.i.i1368 ]
  %call3.i.i1373 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, i32 noundef 1, ptr noundef nonnull %domain.addr.i1363, ptr noundef %8, ptr noundef %info.sink.i.i1367)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1363)
  %m_tan_decl = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %call3.i.i1373, ptr %m_tan_decl, align 8
  %m_parameters.i.i1375 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %297 = load ptr, ptr %m_parameters.i.i1375, align 8
  %tobool.not.i.i.i.i1376 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i.i1376, label %_ZN14func_decl_infoD2Ev.exit1391, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1377

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1377: ; preds = %invoke.cont246
  %arrayidx.i.i.i.i.i.i1378 = getelementptr inbounds i8, ptr %297, i64 -4
  %298 = load i32, ptr %arrayidx.i.i.i.i.i.i1378, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1379 = icmp eq i32 %298, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1379, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1388, label %for.body.i.i.i.i.i.i.i.i1380

for.body.i.i.i.i.i.i.i.i1380:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1377, %for.body.i.i.i.i.i.i.i.i1380
  %__count.addr.06.i.i.i.i.i.i.i.i1381 = phi i32 [ %dec.i.i.i.i.i.i.i.i1384, %for.body.i.i.i.i.i.i.i.i1380 ], [ %298, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1377 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1382 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1383, %for.body.i.i.i.i.i.i.i.i1380 ], [ %297, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1377 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1382) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1383 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1382, i64 16
  %dec.i.i.i.i.i.i.i.i1384 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1381, -1
  %cmp.not.i.i.i.i.i.i.i.i1385 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1384, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1385, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1386, label %for.body.i.i.i.i.i.i.i.i1380, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1386: ; preds = %for.body.i.i.i.i.i.i.i.i1380
  %.pre.i.i.i.i1387 = load ptr, ptr %m_parameters.i.i1375, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1388

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1388: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1386, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1377
  %299 = phi ptr [ %.pre.i.i.i.i1387, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1386 ], [ %297, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1377 ]
  %add.ptr.i.i.i.i.i1389 = getelementptr inbounds i8, ptr %299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1389)
          to label %_ZN14func_decl_infoD2Ev.exit1391thread-pre-split unwind label %terminate.lpad.i.i.i1390

terminate.lpad.i.i.i1390:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1388
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1391thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1388
  %.pr1886 = load ptr, ptr %m_tan_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1391

_ZN14func_decl_infoD2Ev.exit1391:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1391thread-pre-split, %invoke.cont246
  %302 = phi ptr [ %.pr1886, %_ZN14func_decl_infoD2Ev.exit1391thread-pre-split ], [ %call3.i.i1373, %invoke.cont246 ]
  %tobool.not.i1392 = icmp eq ptr %302, null
  br i1 %tobool.not.i1392, label %_ZN11ast_manager7inc_refEP3ast.exit1396, label %if.then.i1393

if.then.i1393:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1391
  %m_ref_count.i.i1394 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %303 = load i32, ptr %m_ref_count.i.i1394, align 4
  %inc.i.i1395 = add i32 %303, 1
  store i32 %inc.i.i1395, ptr %m_ref_count.i.i1394, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1396

_ZN11ast_manager7inc_refEP3ast.exit1396:          ; preds = %_ZN14func_decl_infoD2Ev.exit1391, %if.then.i1393
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull @.str.23)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp250, i32 noundef %id, i32 noundef 27, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1397)
  store ptr %8, ptr %domain.addr.i1397, align 8
  %304 = load i32, ptr %ref.tmp250, align 8
  %cmp.i.i.i1398 = icmp eq i32 %304, -1
  br i1 %cmp.i.i.i1398, label %land.lhs.true.i.i.i1402, label %if.else.i.i1399

land.lhs.true.i.i.i1402:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1396
  %m_left_assoc.i.i.i.i1403 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 17
  %bf.load.i.i.i.i1404 = load i16, ptr %m_left_assoc.i.i.i.i1403, align 1
  %bf.cast.i.i.i.i1405 = trunc i16 %bf.load.i.i.i.i1404 to i1
  %305 = and i16 %bf.load.i.i.i.i1404, 506
  %306 = icmp ne i16 %305, 0
  %or.cond.not.i.i1406 = or i1 %306, %bf.cast.i.i.i.i1405
  br i1 %or.cond.not.i.i1406, label %if.else.i.i1399, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1400

if.else.i.i1399:                                  ; preds = %land.lhs.true.i.i.i1402, %_ZN11ast_manager7inc_refEP3ast.exit1396
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1400

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1400: ; preds = %if.else.i.i1399, %land.lhs.true.i.i.i1402
  %info.sink.i.i1401 = phi ptr [ %ref.tmp250, %if.else.i.i1399 ], [ null, %land.lhs.true.i.i.i1402 ]
  %call3.i.i1407 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, i32 noundef 1, ptr noundef nonnull %domain.addr.i1397, ptr noundef %8, ptr noundef %info.sink.i.i1401)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1397)
  %m_asin_decl = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %call3.i.i1407, ptr %m_asin_decl, align 8
  %m_parameters.i.i1409 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %307 = load ptr, ptr %m_parameters.i.i1409, align 8
  %tobool.not.i.i.i.i1410 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i.i1410, label %_ZN14func_decl_infoD2Ev.exit1425, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1411

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1411: ; preds = %invoke.cont252
  %arrayidx.i.i.i.i.i.i1412 = getelementptr inbounds i8, ptr %307, i64 -4
  %308 = load i32, ptr %arrayidx.i.i.i.i.i.i1412, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1413 = icmp eq i32 %308, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1413, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1422, label %for.body.i.i.i.i.i.i.i.i1414

for.body.i.i.i.i.i.i.i.i1414:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1411, %for.body.i.i.i.i.i.i.i.i1414
  %__count.addr.06.i.i.i.i.i.i.i.i1415 = phi i32 [ %dec.i.i.i.i.i.i.i.i1418, %for.body.i.i.i.i.i.i.i.i1414 ], [ %308, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1411 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1416 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1417, %for.body.i.i.i.i.i.i.i.i1414 ], [ %307, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1411 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1416) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1417 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1416, i64 16
  %dec.i.i.i.i.i.i.i.i1418 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1415, -1
  %cmp.not.i.i.i.i.i.i.i.i1419 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1418, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1419, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1420, label %for.body.i.i.i.i.i.i.i.i1414, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1420: ; preds = %for.body.i.i.i.i.i.i.i.i1414
  %.pre.i.i.i.i1421 = load ptr, ptr %m_parameters.i.i1409, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1422

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1422: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1420, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1411
  %309 = phi ptr [ %.pre.i.i.i.i1421, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1420 ], [ %307, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1411 ]
  %add.ptr.i.i.i.i.i1423 = getelementptr inbounds i8, ptr %309, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1423)
          to label %_ZN14func_decl_infoD2Ev.exit1425thread-pre-split unwind label %terminate.lpad.i.i.i1424

terminate.lpad.i.i.i1424:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1422
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1425thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1422
  %.pr1887 = load ptr, ptr %m_asin_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1425

_ZN14func_decl_infoD2Ev.exit1425:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1425thread-pre-split, %invoke.cont252
  %312 = phi ptr [ %.pr1887, %_ZN14func_decl_infoD2Ev.exit1425thread-pre-split ], [ %call3.i.i1407, %invoke.cont252 ]
  %tobool.not.i1426 = icmp eq ptr %312, null
  br i1 %tobool.not.i1426, label %_ZN11ast_manager7inc_refEP3ast.exit1430, label %if.then.i1427

if.then.i1427:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1425
  %m_ref_count.i.i1428 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %313 = load i32, ptr %m_ref_count.i.i1428, align 4
  %inc.i.i1429 = add i32 %313, 1
  store i32 %inc.i.i1429, ptr %m_ref_count.i.i1428, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1430

_ZN11ast_manager7inc_refEP3ast.exit1430:          ; preds = %_ZN14func_decl_infoD2Ev.exit1425, %if.then.i1427
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef nonnull @.str.24)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp256, i32 noundef %id, i32 noundef 28, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1431)
  store ptr %8, ptr %domain.addr.i1431, align 8
  %314 = load i32, ptr %ref.tmp256, align 8
  %cmp.i.i.i1432 = icmp eq i32 %314, -1
  br i1 %cmp.i.i.i1432, label %land.lhs.true.i.i.i1436, label %if.else.i.i1433

land.lhs.true.i.i.i1436:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1430
  %m_left_assoc.i.i.i.i1437 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 17
  %bf.load.i.i.i.i1438 = load i16, ptr %m_left_assoc.i.i.i.i1437, align 1
  %bf.cast.i.i.i.i1439 = trunc i16 %bf.load.i.i.i.i1438 to i1
  %315 = and i16 %bf.load.i.i.i.i1438, 506
  %316 = icmp ne i16 %315, 0
  %or.cond.not.i.i1440 = or i1 %316, %bf.cast.i.i.i.i1439
  br i1 %or.cond.not.i.i1440, label %if.else.i.i1433, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1434

if.else.i.i1433:                                  ; preds = %land.lhs.true.i.i.i1436, %_ZN11ast_manager7inc_refEP3ast.exit1430
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1434

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1434: ; preds = %if.else.i.i1433, %land.lhs.true.i.i.i1436
  %info.sink.i.i1435 = phi ptr [ %ref.tmp256, %if.else.i.i1433 ], [ null, %land.lhs.true.i.i.i1436 ]
  %call3.i.i1441 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, i32 noundef 1, ptr noundef nonnull %domain.addr.i1431, ptr noundef %8, ptr noundef %info.sink.i.i1435)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1431)
  %m_acos_decl = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %call3.i.i1441, ptr %m_acos_decl, align 8
  %m_parameters.i.i1443 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  %317 = load ptr, ptr %m_parameters.i.i1443, align 8
  %tobool.not.i.i.i.i1444 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i.i.i1444, label %_ZN14func_decl_infoD2Ev.exit1459, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1445

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1445: ; preds = %invoke.cont258
  %arrayidx.i.i.i.i.i.i1446 = getelementptr inbounds i8, ptr %317, i64 -4
  %318 = load i32, ptr %arrayidx.i.i.i.i.i.i1446, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1447 = icmp eq i32 %318, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1447, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1456, label %for.body.i.i.i.i.i.i.i.i1448

for.body.i.i.i.i.i.i.i.i1448:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1445, %for.body.i.i.i.i.i.i.i.i1448
  %__count.addr.06.i.i.i.i.i.i.i.i1449 = phi i32 [ %dec.i.i.i.i.i.i.i.i1452, %for.body.i.i.i.i.i.i.i.i1448 ], [ %318, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1445 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1450 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1451, %for.body.i.i.i.i.i.i.i.i1448 ], [ %317, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1445 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1450) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1451 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1450, i64 16
  %dec.i.i.i.i.i.i.i.i1452 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1449, -1
  %cmp.not.i.i.i.i.i.i.i.i1453 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1452, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1453, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1454, label %for.body.i.i.i.i.i.i.i.i1448, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1454: ; preds = %for.body.i.i.i.i.i.i.i.i1448
  %.pre.i.i.i.i1455 = load ptr, ptr %m_parameters.i.i1443, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1456

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1456: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1454, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1445
  %319 = phi ptr [ %.pre.i.i.i.i1455, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1454 ], [ %317, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1445 ]
  %add.ptr.i.i.i.i.i1457 = getelementptr inbounds i8, ptr %319, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1457)
          to label %_ZN14func_decl_infoD2Ev.exit1459thread-pre-split unwind label %terminate.lpad.i.i.i1458

terminate.lpad.i.i.i1458:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1456
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1459thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1456
  %.pr1888 = load ptr, ptr %m_acos_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1459

_ZN14func_decl_infoD2Ev.exit1459:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1459thread-pre-split, %invoke.cont258
  %322 = phi ptr [ %.pr1888, %_ZN14func_decl_infoD2Ev.exit1459thread-pre-split ], [ %call3.i.i1441, %invoke.cont258 ]
  %tobool.not.i1460 = icmp eq ptr %322, null
  br i1 %tobool.not.i1460, label %_ZN11ast_manager7inc_refEP3ast.exit1464, label %if.then.i1461

if.then.i1461:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1459
  %m_ref_count.i.i1462 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %323 = load i32, ptr %m_ref_count.i.i1462, align 4
  %inc.i.i1463 = add i32 %323, 1
  store i32 %inc.i.i1463, ptr %m_ref_count.i.i1462, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1464

_ZN11ast_manager7inc_refEP3ast.exit1464:          ; preds = %_ZN14func_decl_infoD2Ev.exit1459, %if.then.i1461
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261, ptr noundef nonnull @.str.25)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp262, i32 noundef %id, i32 noundef 29, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1465)
  store ptr %8, ptr %domain.addr.i1465, align 8
  %324 = load i32, ptr %ref.tmp262, align 8
  %cmp.i.i.i1466 = icmp eq i32 %324, -1
  br i1 %cmp.i.i.i1466, label %land.lhs.true.i.i.i1470, label %if.else.i.i1467

land.lhs.true.i.i.i1470:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1464
  %m_left_assoc.i.i.i.i1471 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 17
  %bf.load.i.i.i.i1472 = load i16, ptr %m_left_assoc.i.i.i.i1471, align 1
  %bf.cast.i.i.i.i1473 = trunc i16 %bf.load.i.i.i.i1472 to i1
  %325 = and i16 %bf.load.i.i.i.i1472, 506
  %326 = icmp ne i16 %325, 0
  %or.cond.not.i.i1474 = or i1 %326, %bf.cast.i.i.i.i1473
  br i1 %or.cond.not.i.i1474, label %if.else.i.i1467, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1468

if.else.i.i1467:                                  ; preds = %land.lhs.true.i.i.i1470, %_ZN11ast_manager7inc_refEP3ast.exit1464
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1468

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1468: ; preds = %if.else.i.i1467, %land.lhs.true.i.i.i1470
  %info.sink.i.i1469 = phi ptr [ %ref.tmp262, %if.else.i.i1467 ], [ null, %land.lhs.true.i.i.i1470 ]
  %call3.i.i1475 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261, i32 noundef 1, ptr noundef nonnull %domain.addr.i1465, ptr noundef %8, ptr noundef %info.sink.i.i1469)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1465)
  %m_atan_decl = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call3.i.i1475, ptr %m_atan_decl, align 8
  %m_parameters.i.i1477 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 8
  %327 = load ptr, ptr %m_parameters.i.i1477, align 8
  %tobool.not.i.i.i.i1478 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i1478, label %_ZN14func_decl_infoD2Ev.exit1493, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1479

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1479: ; preds = %invoke.cont264
  %arrayidx.i.i.i.i.i.i1480 = getelementptr inbounds i8, ptr %327, i64 -4
  %328 = load i32, ptr %arrayidx.i.i.i.i.i.i1480, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1481 = icmp eq i32 %328, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1481, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1490, label %for.body.i.i.i.i.i.i.i.i1482

for.body.i.i.i.i.i.i.i.i1482:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1479, %for.body.i.i.i.i.i.i.i.i1482
  %__count.addr.06.i.i.i.i.i.i.i.i1483 = phi i32 [ %dec.i.i.i.i.i.i.i.i1486, %for.body.i.i.i.i.i.i.i.i1482 ], [ %328, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1479 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1484 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1485, %for.body.i.i.i.i.i.i.i.i1482 ], [ %327, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1479 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1484) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1485 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1484, i64 16
  %dec.i.i.i.i.i.i.i.i1486 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1483, -1
  %cmp.not.i.i.i.i.i.i.i.i1487 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1486, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1487, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1488, label %for.body.i.i.i.i.i.i.i.i1482, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1488: ; preds = %for.body.i.i.i.i.i.i.i.i1482
  %.pre.i.i.i.i1489 = load ptr, ptr %m_parameters.i.i1477, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1490

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1490: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1488, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1479
  %329 = phi ptr [ %.pre.i.i.i.i1489, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1488 ], [ %327, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1479 ]
  %add.ptr.i.i.i.i.i1491 = getelementptr inbounds i8, ptr %329, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1491)
          to label %_ZN14func_decl_infoD2Ev.exit1493thread-pre-split unwind label %terminate.lpad.i.i.i1492

terminate.lpad.i.i.i1492:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1490
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1493thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1490
  %.pr1889 = load ptr, ptr %m_atan_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1493

_ZN14func_decl_infoD2Ev.exit1493:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1493thread-pre-split, %invoke.cont264
  %332 = phi ptr [ %.pr1889, %_ZN14func_decl_infoD2Ev.exit1493thread-pre-split ], [ %call3.i.i1475, %invoke.cont264 ]
  %tobool.not.i1494 = icmp eq ptr %332, null
  br i1 %tobool.not.i1494, label %_ZN11ast_manager7inc_refEP3ast.exit1498, label %if.then.i1495

if.then.i1495:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1493
  %m_ref_count.i.i1496 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %333 = load i32, ptr %m_ref_count.i.i1496, align 4
  %inc.i.i1497 = add i32 %333, 1
  store i32 %inc.i.i1497, ptr %m_ref_count.i.i1496, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1498

_ZN11ast_manager7inc_refEP3ast.exit1498:          ; preds = %_ZN14func_decl_infoD2Ev.exit1493, %if.then.i1495
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, ptr noundef nonnull @.str.26)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp268, i32 noundef %id, i32 noundef 30, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1499)
  store ptr %8, ptr %domain.addr.i1499, align 8
  %334 = load i32, ptr %ref.tmp268, align 8
  %cmp.i.i.i1500 = icmp eq i32 %334, -1
  br i1 %cmp.i.i.i1500, label %land.lhs.true.i.i.i1504, label %if.else.i.i1501

land.lhs.true.i.i.i1504:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1498
  %m_left_assoc.i.i.i.i1505 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 17
  %bf.load.i.i.i.i1506 = load i16, ptr %m_left_assoc.i.i.i.i1505, align 1
  %bf.cast.i.i.i.i1507 = trunc i16 %bf.load.i.i.i.i1506 to i1
  %335 = and i16 %bf.load.i.i.i.i1506, 506
  %336 = icmp ne i16 %335, 0
  %or.cond.not.i.i1508 = or i1 %336, %bf.cast.i.i.i.i1507
  br i1 %or.cond.not.i.i1508, label %if.else.i.i1501, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1502

if.else.i.i1501:                                  ; preds = %land.lhs.true.i.i.i1504, %_ZN11ast_manager7inc_refEP3ast.exit1498
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1502

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1502: ; preds = %if.else.i.i1501, %land.lhs.true.i.i.i1504
  %info.sink.i.i1503 = phi ptr [ %ref.tmp268, %if.else.i.i1501 ], [ null, %land.lhs.true.i.i.i1504 ]
  %call3.i.i1509 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, i32 noundef 1, ptr noundef nonnull %domain.addr.i1499, ptr noundef %8, ptr noundef %info.sink.i.i1503)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1499)
  %m_sinh_decl = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %call3.i.i1509, ptr %m_sinh_decl, align 8
  %m_parameters.i.i1511 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  %337 = load ptr, ptr %m_parameters.i.i1511, align 8
  %tobool.not.i.i.i.i1512 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i.i1512, label %_ZN14func_decl_infoD2Ev.exit1527, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1513

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1513: ; preds = %invoke.cont270
  %arrayidx.i.i.i.i.i.i1514 = getelementptr inbounds i8, ptr %337, i64 -4
  %338 = load i32, ptr %arrayidx.i.i.i.i.i.i1514, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1515 = icmp eq i32 %338, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1515, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1524, label %for.body.i.i.i.i.i.i.i.i1516

for.body.i.i.i.i.i.i.i.i1516:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1513, %for.body.i.i.i.i.i.i.i.i1516
  %__count.addr.06.i.i.i.i.i.i.i.i1517 = phi i32 [ %dec.i.i.i.i.i.i.i.i1520, %for.body.i.i.i.i.i.i.i.i1516 ], [ %338, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1513 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1518 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1519, %for.body.i.i.i.i.i.i.i.i1516 ], [ %337, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1513 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1518) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1519 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1518, i64 16
  %dec.i.i.i.i.i.i.i.i1520 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1517, -1
  %cmp.not.i.i.i.i.i.i.i.i1521 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1520, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1521, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1522, label %for.body.i.i.i.i.i.i.i.i1516, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1522: ; preds = %for.body.i.i.i.i.i.i.i.i1516
  %.pre.i.i.i.i1523 = load ptr, ptr %m_parameters.i.i1511, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1524

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1524: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1522, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1513
  %339 = phi ptr [ %.pre.i.i.i.i1523, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1522 ], [ %337, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1513 ]
  %add.ptr.i.i.i.i.i1525 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1525)
          to label %_ZN14func_decl_infoD2Ev.exit1527thread-pre-split unwind label %terminate.lpad.i.i.i1526

terminate.lpad.i.i.i1526:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1524
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1527thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1524
  %.pr1890 = load ptr, ptr %m_sinh_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1527

_ZN14func_decl_infoD2Ev.exit1527:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1527thread-pre-split, %invoke.cont270
  %342 = phi ptr [ %.pr1890, %_ZN14func_decl_infoD2Ev.exit1527thread-pre-split ], [ %call3.i.i1509, %invoke.cont270 ]
  %tobool.not.i1528 = icmp eq ptr %342, null
  br i1 %tobool.not.i1528, label %_ZN11ast_manager7inc_refEP3ast.exit1532, label %if.then.i1529

if.then.i1529:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1527
  %m_ref_count.i.i1530 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %343 = load i32, ptr %m_ref_count.i.i1530, align 4
  %inc.i.i1531 = add i32 %343, 1
  store i32 %inc.i.i1531, ptr %m_ref_count.i.i1530, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1532

_ZN11ast_manager7inc_refEP3ast.exit1532:          ; preds = %_ZN14func_decl_infoD2Ev.exit1527, %if.then.i1529
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, ptr noundef nonnull @.str.27)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp274, i32 noundef %id, i32 noundef 31, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1533)
  store ptr %8, ptr %domain.addr.i1533, align 8
  %344 = load i32, ptr %ref.tmp274, align 8
  %cmp.i.i.i1534 = icmp eq i32 %344, -1
  br i1 %cmp.i.i.i1534, label %land.lhs.true.i.i.i1538, label %if.else.i.i1535

land.lhs.true.i.i.i1538:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1532
  %m_left_assoc.i.i.i.i1539 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 17
  %bf.load.i.i.i.i1540 = load i16, ptr %m_left_assoc.i.i.i.i1539, align 1
  %bf.cast.i.i.i.i1541 = trunc i16 %bf.load.i.i.i.i1540 to i1
  %345 = and i16 %bf.load.i.i.i.i1540, 506
  %346 = icmp ne i16 %345, 0
  %or.cond.not.i.i1542 = or i1 %346, %bf.cast.i.i.i.i1541
  br i1 %or.cond.not.i.i1542, label %if.else.i.i1535, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1536

if.else.i.i1535:                                  ; preds = %land.lhs.true.i.i.i1538, %_ZN11ast_manager7inc_refEP3ast.exit1532
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1536

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1536: ; preds = %if.else.i.i1535, %land.lhs.true.i.i.i1538
  %info.sink.i.i1537 = phi ptr [ %ref.tmp274, %if.else.i.i1535 ], [ null, %land.lhs.true.i.i.i1538 ]
  %call3.i.i1543 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, i32 noundef 1, ptr noundef nonnull %domain.addr.i1533, ptr noundef %8, ptr noundef %info.sink.i.i1537)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1533)
  %m_cosh_decl = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %call3.i.i1543, ptr %m_cosh_decl, align 8
  %m_parameters.i.i1545 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 8
  %347 = load ptr, ptr %m_parameters.i.i1545, align 8
  %tobool.not.i.i.i.i1546 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i.i1546, label %_ZN14func_decl_infoD2Ev.exit1561, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1547

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1547: ; preds = %invoke.cont276
  %arrayidx.i.i.i.i.i.i1548 = getelementptr inbounds i8, ptr %347, i64 -4
  %348 = load i32, ptr %arrayidx.i.i.i.i.i.i1548, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1549 = icmp eq i32 %348, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1549, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1558, label %for.body.i.i.i.i.i.i.i.i1550

for.body.i.i.i.i.i.i.i.i1550:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1547, %for.body.i.i.i.i.i.i.i.i1550
  %__count.addr.06.i.i.i.i.i.i.i.i1551 = phi i32 [ %dec.i.i.i.i.i.i.i.i1554, %for.body.i.i.i.i.i.i.i.i1550 ], [ %348, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1547 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1552 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1553, %for.body.i.i.i.i.i.i.i.i1550 ], [ %347, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1547 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1552) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1553 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1552, i64 16
  %dec.i.i.i.i.i.i.i.i1554 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1551, -1
  %cmp.not.i.i.i.i.i.i.i.i1555 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1554, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1555, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1556, label %for.body.i.i.i.i.i.i.i.i1550, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1556: ; preds = %for.body.i.i.i.i.i.i.i.i1550
  %.pre.i.i.i.i1557 = load ptr, ptr %m_parameters.i.i1545, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1558

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1558: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1556, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1547
  %349 = phi ptr [ %.pre.i.i.i.i1557, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1556 ], [ %347, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1547 ]
  %add.ptr.i.i.i.i.i1559 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1559)
          to label %_ZN14func_decl_infoD2Ev.exit1561thread-pre-split unwind label %terminate.lpad.i.i.i1560

terminate.lpad.i.i.i1560:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1558
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1561thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1558
  %.pr1891 = load ptr, ptr %m_cosh_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1561

_ZN14func_decl_infoD2Ev.exit1561:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1561thread-pre-split, %invoke.cont276
  %352 = phi ptr [ %.pr1891, %_ZN14func_decl_infoD2Ev.exit1561thread-pre-split ], [ %call3.i.i1543, %invoke.cont276 ]
  %tobool.not.i1562 = icmp eq ptr %352, null
  br i1 %tobool.not.i1562, label %_ZN11ast_manager7inc_refEP3ast.exit1566, label %if.then.i1563

if.then.i1563:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1561
  %m_ref_count.i.i1564 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %353 = load i32, ptr %m_ref_count.i.i1564, align 4
  %inc.i.i1565 = add i32 %353, 1
  store i32 %inc.i.i1565, ptr %m_ref_count.i.i1564, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1566

_ZN11ast_manager7inc_refEP3ast.exit1566:          ; preds = %_ZN14func_decl_infoD2Ev.exit1561, %if.then.i1563
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull @.str.28)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280, i32 noundef %id, i32 noundef 32, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1567)
  store ptr %8, ptr %domain.addr.i1567, align 8
  %354 = load i32, ptr %ref.tmp280, align 8
  %cmp.i.i.i1568 = icmp eq i32 %354, -1
  br i1 %cmp.i.i.i1568, label %land.lhs.true.i.i.i1572, label %if.else.i.i1569

land.lhs.true.i.i.i1572:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1566
  %m_left_assoc.i.i.i.i1573 = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 17
  %bf.load.i.i.i.i1574 = load i16, ptr %m_left_assoc.i.i.i.i1573, align 1
  %bf.cast.i.i.i.i1575 = trunc i16 %bf.load.i.i.i.i1574 to i1
  %355 = and i16 %bf.load.i.i.i.i1574, 506
  %356 = icmp ne i16 %355, 0
  %or.cond.not.i.i1576 = or i1 %356, %bf.cast.i.i.i.i1575
  br i1 %or.cond.not.i.i1576, label %if.else.i.i1569, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1570

if.else.i.i1569:                                  ; preds = %land.lhs.true.i.i.i1572, %_ZN11ast_manager7inc_refEP3ast.exit1566
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1570

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1570: ; preds = %if.else.i.i1569, %land.lhs.true.i.i.i1572
  %info.sink.i.i1571 = phi ptr [ %ref.tmp280, %if.else.i.i1569 ], [ null, %land.lhs.true.i.i.i1572 ]
  %call3.i.i1577 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, i32 noundef 1, ptr noundef nonnull %domain.addr.i1567, ptr noundef %8, ptr noundef %info.sink.i.i1571)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1567)
  %m_tanh_decl = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %call3.i.i1577, ptr %m_tanh_decl, align 8
  %m_parameters.i.i1579 = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 8
  %357 = load ptr, ptr %m_parameters.i.i1579, align 8
  %tobool.not.i.i.i.i1580 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i.i1580, label %_ZN14func_decl_infoD2Ev.exit1595, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1581

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1581: ; preds = %invoke.cont282
  %arrayidx.i.i.i.i.i.i1582 = getelementptr inbounds i8, ptr %357, i64 -4
  %358 = load i32, ptr %arrayidx.i.i.i.i.i.i1582, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1583 = icmp eq i32 %358, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1583, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1592, label %for.body.i.i.i.i.i.i.i.i1584

for.body.i.i.i.i.i.i.i.i1584:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1581, %for.body.i.i.i.i.i.i.i.i1584
  %__count.addr.06.i.i.i.i.i.i.i.i1585 = phi i32 [ %dec.i.i.i.i.i.i.i.i1588, %for.body.i.i.i.i.i.i.i.i1584 ], [ %358, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1581 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1586 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1587, %for.body.i.i.i.i.i.i.i.i1584 ], [ %357, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1581 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1586) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1587 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1586, i64 16
  %dec.i.i.i.i.i.i.i.i1588 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1585, -1
  %cmp.not.i.i.i.i.i.i.i.i1589 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1588, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1589, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1590, label %for.body.i.i.i.i.i.i.i.i1584, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1590: ; preds = %for.body.i.i.i.i.i.i.i.i1584
  %.pre.i.i.i.i1591 = load ptr, ptr %m_parameters.i.i1579, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1592

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1592: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1590, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1581
  %359 = phi ptr [ %.pre.i.i.i.i1591, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1590 ], [ %357, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1581 ]
  %add.ptr.i.i.i.i.i1593 = getelementptr inbounds i8, ptr %359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1593)
          to label %_ZN14func_decl_infoD2Ev.exit1595thread-pre-split unwind label %terminate.lpad.i.i.i1594

terminate.lpad.i.i.i1594:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1592
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1595thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1592
  %.pr1892 = load ptr, ptr %m_tanh_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1595

_ZN14func_decl_infoD2Ev.exit1595:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1595thread-pre-split, %invoke.cont282
  %362 = phi ptr [ %.pr1892, %_ZN14func_decl_infoD2Ev.exit1595thread-pre-split ], [ %call3.i.i1577, %invoke.cont282 ]
  %tobool.not.i1596 = icmp eq ptr %362, null
  br i1 %tobool.not.i1596, label %_ZN11ast_manager7inc_refEP3ast.exit1600, label %if.then.i1597

if.then.i1597:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1595
  %m_ref_count.i.i1598 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %363 = load i32, ptr %m_ref_count.i.i1598, align 4
  %inc.i.i1599 = add i32 %363, 1
  store i32 %inc.i.i1599, ptr %m_ref_count.i.i1598, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1600

_ZN11ast_manager7inc_refEP3ast.exit1600:          ; preds = %_ZN14func_decl_infoD2Ev.exit1595, %if.then.i1597
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef nonnull @.str.29)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp286, i32 noundef %id, i32 noundef 33, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1601)
  store ptr %8, ptr %domain.addr.i1601, align 8
  %364 = load i32, ptr %ref.tmp286, align 8
  %cmp.i.i.i1602 = icmp eq i32 %364, -1
  br i1 %cmp.i.i.i1602, label %land.lhs.true.i.i.i1606, label %if.else.i.i1603

land.lhs.true.i.i.i1606:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1600
  %m_left_assoc.i.i.i.i1607 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 17
  %bf.load.i.i.i.i1608 = load i16, ptr %m_left_assoc.i.i.i.i1607, align 1
  %bf.cast.i.i.i.i1609 = trunc i16 %bf.load.i.i.i.i1608 to i1
  %365 = and i16 %bf.load.i.i.i.i1608, 506
  %366 = icmp ne i16 %365, 0
  %or.cond.not.i.i1610 = or i1 %366, %bf.cast.i.i.i.i1609
  br i1 %or.cond.not.i.i1610, label %if.else.i.i1603, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1604

if.else.i.i1603:                                  ; preds = %land.lhs.true.i.i.i1606, %_ZN11ast_manager7inc_refEP3ast.exit1600
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1604

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1604: ; preds = %if.else.i.i1603, %land.lhs.true.i.i.i1606
  %info.sink.i.i1605 = phi ptr [ %ref.tmp286, %if.else.i.i1603 ], [ null, %land.lhs.true.i.i.i1606 ]
  %call3.i.i1611 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, i32 noundef 1, ptr noundef nonnull %domain.addr.i1601, ptr noundef %8, ptr noundef %info.sink.i.i1605)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1601)
  %m_asinh_decl = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %call3.i.i1611, ptr %m_asinh_decl, align 8
  %m_parameters.i.i1613 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %367 = load ptr, ptr %m_parameters.i.i1613, align 8
  %tobool.not.i.i.i.i1614 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i.i1614, label %_ZN14func_decl_infoD2Ev.exit1629, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1615

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1615: ; preds = %invoke.cont288
  %arrayidx.i.i.i.i.i.i1616 = getelementptr inbounds i8, ptr %367, i64 -4
  %368 = load i32, ptr %arrayidx.i.i.i.i.i.i1616, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1617 = icmp eq i32 %368, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1617, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1626, label %for.body.i.i.i.i.i.i.i.i1618

for.body.i.i.i.i.i.i.i.i1618:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1615, %for.body.i.i.i.i.i.i.i.i1618
  %__count.addr.06.i.i.i.i.i.i.i.i1619 = phi i32 [ %dec.i.i.i.i.i.i.i.i1622, %for.body.i.i.i.i.i.i.i.i1618 ], [ %368, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1615 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1620 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1621, %for.body.i.i.i.i.i.i.i.i1618 ], [ %367, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1615 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1620) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1621 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1620, i64 16
  %dec.i.i.i.i.i.i.i.i1622 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1619, -1
  %cmp.not.i.i.i.i.i.i.i.i1623 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1622, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1623, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1624, label %for.body.i.i.i.i.i.i.i.i1618, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1624: ; preds = %for.body.i.i.i.i.i.i.i.i1618
  %.pre.i.i.i.i1625 = load ptr, ptr %m_parameters.i.i1613, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1626

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1626: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1624, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1615
  %369 = phi ptr [ %.pre.i.i.i.i1625, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1624 ], [ %367, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1615 ]
  %add.ptr.i.i.i.i.i1627 = getelementptr inbounds i8, ptr %369, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1627)
          to label %_ZN14func_decl_infoD2Ev.exit1629thread-pre-split unwind label %terminate.lpad.i.i.i1628

terminate.lpad.i.i.i1628:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1626
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1629thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1626
  %.pr1893 = load ptr, ptr %m_asinh_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1629

_ZN14func_decl_infoD2Ev.exit1629:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1629thread-pre-split, %invoke.cont288
  %372 = phi ptr [ %.pr1893, %_ZN14func_decl_infoD2Ev.exit1629thread-pre-split ], [ %call3.i.i1611, %invoke.cont288 ]
  %tobool.not.i1630 = icmp eq ptr %372, null
  br i1 %tobool.not.i1630, label %_ZN11ast_manager7inc_refEP3ast.exit1634, label %if.then.i1631

if.then.i1631:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1629
  %m_ref_count.i.i1632 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %373 = load i32, ptr %m_ref_count.i.i1632, align 4
  %inc.i.i1633 = add i32 %373, 1
  store i32 %inc.i.i1633, ptr %m_ref_count.i.i1632, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1634

_ZN11ast_manager7inc_refEP3ast.exit1634:          ; preds = %_ZN14func_decl_infoD2Ev.exit1629, %if.then.i1631
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, ptr noundef nonnull @.str.30)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp292, i32 noundef %id, i32 noundef 34, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1635)
  store ptr %8, ptr %domain.addr.i1635, align 8
  %374 = load i32, ptr %ref.tmp292, align 8
  %cmp.i.i.i1636 = icmp eq i32 %374, -1
  br i1 %cmp.i.i.i1636, label %land.lhs.true.i.i.i1640, label %if.else.i.i1637

land.lhs.true.i.i.i1640:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1634
  %m_left_assoc.i.i.i.i1641 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 17
  %bf.load.i.i.i.i1642 = load i16, ptr %m_left_assoc.i.i.i.i1641, align 1
  %bf.cast.i.i.i.i1643 = trunc i16 %bf.load.i.i.i.i1642 to i1
  %375 = and i16 %bf.load.i.i.i.i1642, 506
  %376 = icmp ne i16 %375, 0
  %or.cond.not.i.i1644 = or i1 %376, %bf.cast.i.i.i.i1643
  br i1 %or.cond.not.i.i1644, label %if.else.i.i1637, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1638

if.else.i.i1637:                                  ; preds = %land.lhs.true.i.i.i1640, %_ZN11ast_manager7inc_refEP3ast.exit1634
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1638

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1638: ; preds = %if.else.i.i1637, %land.lhs.true.i.i.i1640
  %info.sink.i.i1639 = phi ptr [ %ref.tmp292, %if.else.i.i1637 ], [ null, %land.lhs.true.i.i.i1640 ]
  %call3.i.i1645 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, i32 noundef 1, ptr noundef nonnull %domain.addr.i1635, ptr noundef %8, ptr noundef %info.sink.i.i1639)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1635)
  %m_acosh_decl = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %call3.i.i1645, ptr %m_acosh_decl, align 8
  %m_parameters.i.i1647 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %377 = load ptr, ptr %m_parameters.i.i1647, align 8
  %tobool.not.i.i.i.i1648 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i.i1648, label %_ZN14func_decl_infoD2Ev.exit1663, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1649

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1649: ; preds = %invoke.cont294
  %arrayidx.i.i.i.i.i.i1650 = getelementptr inbounds i8, ptr %377, i64 -4
  %378 = load i32, ptr %arrayidx.i.i.i.i.i.i1650, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1651 = icmp eq i32 %378, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1651, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1660, label %for.body.i.i.i.i.i.i.i.i1652

for.body.i.i.i.i.i.i.i.i1652:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1649, %for.body.i.i.i.i.i.i.i.i1652
  %__count.addr.06.i.i.i.i.i.i.i.i1653 = phi i32 [ %dec.i.i.i.i.i.i.i.i1656, %for.body.i.i.i.i.i.i.i.i1652 ], [ %378, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1649 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1654 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1655, %for.body.i.i.i.i.i.i.i.i1652 ], [ %377, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1649 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1654) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1655 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1654, i64 16
  %dec.i.i.i.i.i.i.i.i1656 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1653, -1
  %cmp.not.i.i.i.i.i.i.i.i1657 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1656, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1657, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1658, label %for.body.i.i.i.i.i.i.i.i1652, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1658: ; preds = %for.body.i.i.i.i.i.i.i.i1652
  %.pre.i.i.i.i1659 = load ptr, ptr %m_parameters.i.i1647, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1660

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1660: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1658, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1649
  %379 = phi ptr [ %.pre.i.i.i.i1659, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1658 ], [ %377, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1649 ]
  %add.ptr.i.i.i.i.i1661 = getelementptr inbounds i8, ptr %379, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1661)
          to label %_ZN14func_decl_infoD2Ev.exit1663thread-pre-split unwind label %terminate.lpad.i.i.i1662

terminate.lpad.i.i.i1662:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1660
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1663thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1660
  %.pr1894 = load ptr, ptr %m_acosh_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1663

_ZN14func_decl_infoD2Ev.exit1663:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1663thread-pre-split, %invoke.cont294
  %382 = phi ptr [ %.pr1894, %_ZN14func_decl_infoD2Ev.exit1663thread-pre-split ], [ %call3.i.i1645, %invoke.cont294 ]
  %tobool.not.i1664 = icmp eq ptr %382, null
  br i1 %tobool.not.i1664, label %_ZN11ast_manager7inc_refEP3ast.exit1668, label %if.then.i1665

if.then.i1665:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1663
  %m_ref_count.i.i1666 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %383 = load i32, ptr %m_ref_count.i.i1666, align 4
  %inc.i.i1667 = add i32 %383, 1
  store i32 %inc.i.i1667, ptr %m_ref_count.i.i1666, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1668

_ZN11ast_manager7inc_refEP3ast.exit1668:          ; preds = %_ZN14func_decl_infoD2Ev.exit1663, %if.then.i1665
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef nonnull @.str.31)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp298, i32 noundef %id, i32 noundef 35, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1669)
  store ptr %8, ptr %domain.addr.i1669, align 8
  %384 = load i32, ptr %ref.tmp298, align 8
  %cmp.i.i.i1670 = icmp eq i32 %384, -1
  br i1 %cmp.i.i.i1670, label %land.lhs.true.i.i.i1674, label %if.else.i.i1671

land.lhs.true.i.i.i1674:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1668
  %m_left_assoc.i.i.i.i1675 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 17
  %bf.load.i.i.i.i1676 = load i16, ptr %m_left_assoc.i.i.i.i1675, align 1
  %bf.cast.i.i.i.i1677 = trunc i16 %bf.load.i.i.i.i1676 to i1
  %385 = and i16 %bf.load.i.i.i.i1676, 506
  %386 = icmp ne i16 %385, 0
  %or.cond.not.i.i1678 = or i1 %386, %bf.cast.i.i.i.i1677
  br i1 %or.cond.not.i.i1678, label %if.else.i.i1671, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1672

if.else.i.i1671:                                  ; preds = %land.lhs.true.i.i.i1674, %_ZN11ast_manager7inc_refEP3ast.exit1668
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1672

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1672: ; preds = %if.else.i.i1671, %land.lhs.true.i.i.i1674
  %info.sink.i.i1673 = phi ptr [ %ref.tmp298, %if.else.i.i1671 ], [ null, %land.lhs.true.i.i.i1674 ]
  %call3.i.i1679 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, i32 noundef 1, ptr noundef nonnull %domain.addr.i1669, ptr noundef %8, ptr noundef %info.sink.i.i1673)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1669)
  %m_atanh_decl = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %call3.i.i1679, ptr %m_atanh_decl, align 8
  %m_parameters.i.i1681 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 8
  %387 = load ptr, ptr %m_parameters.i.i1681, align 8
  %tobool.not.i.i.i.i1682 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i.i1682, label %_ZN14func_decl_infoD2Ev.exit1697, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1683

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1683: ; preds = %invoke.cont300
  %arrayidx.i.i.i.i.i.i1684 = getelementptr inbounds i8, ptr %387, i64 -4
  %388 = load i32, ptr %arrayidx.i.i.i.i.i.i1684, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1685 = icmp eq i32 %388, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1685, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1694, label %for.body.i.i.i.i.i.i.i.i1686

for.body.i.i.i.i.i.i.i.i1686:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1683, %for.body.i.i.i.i.i.i.i.i1686
  %__count.addr.06.i.i.i.i.i.i.i.i1687 = phi i32 [ %dec.i.i.i.i.i.i.i.i1690, %for.body.i.i.i.i.i.i.i.i1686 ], [ %388, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1683 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1688 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1689, %for.body.i.i.i.i.i.i.i.i1686 ], [ %387, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1683 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1688) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1689 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1688, i64 16
  %dec.i.i.i.i.i.i.i.i1690 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1687, -1
  %cmp.not.i.i.i.i.i.i.i.i1691 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1690, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1691, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1692, label %for.body.i.i.i.i.i.i.i.i1686, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1692: ; preds = %for.body.i.i.i.i.i.i.i.i1686
  %.pre.i.i.i.i1693 = load ptr, ptr %m_parameters.i.i1681, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1694

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1694: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1692, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1683
  %389 = phi ptr [ %.pre.i.i.i.i1693, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1692 ], [ %387, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1683 ]
  %add.ptr.i.i.i.i.i1695 = getelementptr inbounds i8, ptr %389, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1695)
          to label %_ZN14func_decl_infoD2Ev.exit1697thread-pre-split unwind label %terminate.lpad.i.i.i1696

terminate.lpad.i.i.i1696:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1694
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1697thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1694
  %.pr1895 = load ptr, ptr %m_atanh_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1697

_ZN14func_decl_infoD2Ev.exit1697:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1697thread-pre-split, %invoke.cont300
  %392 = phi ptr [ %.pr1895, %_ZN14func_decl_infoD2Ev.exit1697thread-pre-split ], [ %call3.i.i1679, %invoke.cont300 ]
  %tobool.not.i1698 = icmp eq ptr %392, null
  br i1 %tobool.not.i1698, label %_ZN11ast_manager7inc_refEP3ast.exit1702, label %if.then.i1699

if.then.i1699:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1697
  %m_ref_count.i.i1700 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %393 = load i32, ptr %m_ref_count.i.i1700, align 4
  %inc.i.i1701 = add i32 %393, 1
  store i32 %inc.i.i1701, ptr %m_ref_count.i.i1700, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1702

_ZN11ast_manager7inc_refEP3ast.exit1702:          ; preds = %_ZN14func_decl_infoD2Ev.exit1697, %if.then.i1699
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, ptr noundef nonnull @.str.32)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp304, i32 noundef %id, i32 noundef 37, i32 noundef 0, ptr noundef null)
  %394 = load i32, ptr %ref.tmp304, align 8
  %cmp.i.i.i1703 = icmp eq i32 %394, -1
  br i1 %cmp.i.i.i1703, label %land.lhs.true.i.i.i1707, label %if.else.i.i1704

land.lhs.true.i.i.i1707:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1702
  %m_left_assoc.i.i.i.i1708 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 17
  %bf.load.i.i.i.i1709 = load i16, ptr %m_left_assoc.i.i.i.i1708, align 1
  %bf.cast.i.i.i.i1710 = trunc i16 %bf.load.i.i.i.i1709 to i1
  %395 = and i16 %bf.load.i.i.i.i1709, 506
  %396 = icmp ne i16 %395, 0
  %or.cond.not.i.i1711 = or i1 %396, %bf.cast.i.i.i.i1710
  br i1 %or.cond.not.i.i1711, label %if.else.i.i1704, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1705

if.else.i.i1704:                                  ; preds = %land.lhs.true.i.i.i1707, %_ZN11ast_manager7inc_refEP3ast.exit1702
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1705

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1705: ; preds = %if.else.i.i1704, %land.lhs.true.i.i.i1707
  %info.sink.i.i1706 = phi ptr [ %ref.tmp304, %if.else.i.i1704 ], [ null, %land.lhs.true.i.i.i1707 ]
  %call3.i.i1712 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %info.sink.i.i1706)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1705
  %m_parameters.i.i1713 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %397 = load ptr, ptr %m_parameters.i.i1713, align 8
  %tobool.not.i.i.i.i1714 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i.i1714, label %_ZN14func_decl_infoD2Ev.exit1729, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1715

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1715: ; preds = %invoke.cont306
  %arrayidx.i.i.i.i.i.i1716 = getelementptr inbounds i8, ptr %397, i64 -4
  %398 = load i32, ptr %arrayidx.i.i.i.i.i.i1716, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1717 = icmp eq i32 %398, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1717, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1726, label %for.body.i.i.i.i.i.i.i.i1718

for.body.i.i.i.i.i.i.i.i1718:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1715, %for.body.i.i.i.i.i.i.i.i1718
  %__count.addr.06.i.i.i.i.i.i.i.i1719 = phi i32 [ %dec.i.i.i.i.i.i.i.i1722, %for.body.i.i.i.i.i.i.i.i1718 ], [ %398, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1715 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1720 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1721, %for.body.i.i.i.i.i.i.i.i1718 ], [ %397, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1715 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1720) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1721 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1720, i64 16
  %dec.i.i.i.i.i.i.i.i1722 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1719, -1
  %cmp.not.i.i.i.i.i.i.i.i1723 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1722, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1723, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1724, label %for.body.i.i.i.i.i.i.i.i1718, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1724: ; preds = %for.body.i.i.i.i.i.i.i.i1718
  %.pre.i.i.i.i1725 = load ptr, ptr %m_parameters.i.i1713, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1726

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1726: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1724, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1715
  %399 = phi ptr [ %.pre.i.i.i.i1725, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1724 ], [ %397, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1715 ]
  %add.ptr.i.i.i.i.i1727 = getelementptr inbounds i8, ptr %399, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1727)
          to label %_ZN14func_decl_infoD2Ev.exit1729 unwind label %terminate.lpad.i.i.i1728

terminate.lpad.i.i.i1728:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1726
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1729:                 ; preds = %invoke.cont306, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1726
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call3.i.i1712, i32 noundef 0, ptr noundef null)
  %m_pi = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %call.i, ptr %m_pi, align 8
  %tobool.not.i1730 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i1730, label %_ZN11ast_manager7inc_refEP3ast.exit1734, label %if.then.i1731

if.then.i1731:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1729
  %m_ref_count.i.i1732 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %402 = load i32, ptr %m_ref_count.i.i1732, align 4
  %inc.i.i1733 = add i32 %402, 1
  store i32 %inc.i.i1733, ptr %m_ref_count.i.i1732, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1734

_ZN11ast_manager7inc_refEP3ast.exit1734:          ; preds = %_ZN14func_decl_infoD2Ev.exit1729, %if.then.i1731
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef nonnull @.str.33)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp311, i32 noundef %id, i32 noundef 38, i32 noundef 0, ptr noundef null)
  %403 = load i32, ptr %ref.tmp311, align 8
  %cmp.i.i.i1735 = icmp eq i32 %403, -1
  br i1 %cmp.i.i.i1735, label %land.lhs.true.i.i.i1739, label %if.else.i.i1736

land.lhs.true.i.i.i1739:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1734
  %m_left_assoc.i.i.i.i1740 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 17
  %bf.load.i.i.i.i1741 = load i16, ptr %m_left_assoc.i.i.i.i1740, align 1
  %bf.cast.i.i.i.i1742 = trunc i16 %bf.load.i.i.i.i1741 to i1
  %404 = and i16 %bf.load.i.i.i.i1741, 506
  %405 = icmp ne i16 %404, 0
  %or.cond.not.i.i1743 = or i1 %405, %bf.cast.i.i.i.i1742
  br i1 %or.cond.not.i.i1743, label %if.else.i.i1736, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1737

if.else.i.i1736:                                  ; preds = %land.lhs.true.i.i.i1739, %_ZN11ast_manager7inc_refEP3ast.exit1734
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1737

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1737: ; preds = %if.else.i.i1736, %land.lhs.true.i.i.i1739
  %info.sink.i.i1738 = phi ptr [ %ref.tmp311, %if.else.i.i1736 ], [ null, %land.lhs.true.i.i.i1739 ]
  %call3.i.i1744 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %info.sink.i.i1738)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1737
  %m_parameters.i.i1746 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 8
  %406 = load ptr, ptr %m_parameters.i.i1746, align 8
  %tobool.not.i.i.i.i1747 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i.i1747, label %_ZN14func_decl_infoD2Ev.exit1762, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1748

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1748: ; preds = %invoke.cont313
  %arrayidx.i.i.i.i.i.i1749 = getelementptr inbounds i8, ptr %406, i64 -4
  %407 = load i32, ptr %arrayidx.i.i.i.i.i.i1749, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1750 = icmp eq i32 %407, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1750, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1759, label %for.body.i.i.i.i.i.i.i.i1751

for.body.i.i.i.i.i.i.i.i1751:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1748, %for.body.i.i.i.i.i.i.i.i1751
  %__count.addr.06.i.i.i.i.i.i.i.i1752 = phi i32 [ %dec.i.i.i.i.i.i.i.i1755, %for.body.i.i.i.i.i.i.i.i1751 ], [ %407, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1748 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1753 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1754, %for.body.i.i.i.i.i.i.i.i1751 ], [ %406, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1748 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1753) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1754 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1753, i64 16
  %dec.i.i.i.i.i.i.i.i1755 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1752, -1
  %cmp.not.i.i.i.i.i.i.i.i1756 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1755, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1756, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1757, label %for.body.i.i.i.i.i.i.i.i1751, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1757: ; preds = %for.body.i.i.i.i.i.i.i.i1751
  %.pre.i.i.i.i1758 = load ptr, ptr %m_parameters.i.i1746, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1759

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1759: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1757, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1748
  %408 = phi ptr [ %.pre.i.i.i.i1758, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1757 ], [ %406, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1748 ]
  %add.ptr.i.i.i.i.i1760 = getelementptr inbounds i8, ptr %408, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1760)
          to label %_ZN14func_decl_infoD2Ev.exit1762 unwind label %terminate.lpad.i.i.i1761

terminate.lpad.i.i.i1761:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1759
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1762:                 ; preds = %invoke.cont313, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1759
  %call.i1763 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call3.i.i1744, i32 noundef 0, ptr noundef null)
  %m_e = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %call.i1763, ptr %m_e, align 8
  %tobool.not.i1764 = icmp eq ptr %call.i1763, null
  br i1 %tobool.not.i1764, label %_ZN11ast_manager7inc_refEP3ast.exit1768, label %if.then.i1765

if.then.i1765:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1762
  %m_ref_count.i.i1766 = getelementptr inbounds nuw i8, ptr %call.i1763, i64 8
  %411 = load i32, ptr %m_ref_count.i.i1766, align 4
  %inc.i.i1767 = add i32 %411, 1
  store i32 %inc.i.i1767, ptr %m_ref_count.i.i1766, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1768

_ZN11ast_manager7inc_refEP3ast.exit1768:          ; preds = %_ZN14func_decl_infoD2Ev.exit1762, %if.then.i1765
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, ptr noundef nonnull @.str.34)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp318, i32 noundef %id, i32 noundef 39, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i1769)
  store ptr %8, ptr %d.i1769, align 16
  %arrayinit.element.i1770 = getelementptr inbounds nuw i8, ptr %d.i1769, i64 8
  store ptr %8, ptr %arrayinit.element.i1770, align 8
  %412 = load i32, ptr %ref.tmp318, align 8
  %cmp.i.i.i1771 = icmp eq i32 %412, -1
  br i1 %cmp.i.i.i1771, label %land.lhs.true.i.i.i1775, label %if.else.i.i1772

land.lhs.true.i.i.i1775:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1768
  %m_left_assoc.i.i.i.i1776 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 17
  %bf.load.i.i.i.i1777 = load i16, ptr %m_left_assoc.i.i.i.i1776, align 1
  %bf.cast.i.i.i.i1778 = trunc i16 %bf.load.i.i.i.i1777 to i1
  %413 = and i16 %bf.load.i.i.i.i1777, 506
  %414 = icmp ne i16 %413, 0
  %or.cond.not.i.i1779 = or i1 %414, %bf.cast.i.i.i.i1778
  br i1 %or.cond.not.i.i1779, label %if.else.i.i1772, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1773

if.else.i.i1772:                                  ; preds = %land.lhs.true.i.i.i1775, %_ZN11ast_manager7inc_refEP3ast.exit1768
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1773

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1773: ; preds = %if.else.i.i1772, %land.lhs.true.i.i.i1775
  %info.sink.i.i1774 = phi ptr [ %ref.tmp318, %if.else.i.i1772 ], [ null, %land.lhs.true.i.i.i1775 ]
  %call3.i.i1780 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, i32 noundef 2, ptr noundef nonnull %d.i1769, ptr noundef %8, ptr noundef %info.sink.i.i1774)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1773
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i1769)
  %m_neg_root_decl = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %call3.i.i1780, ptr %m_neg_root_decl, align 8
  %m_parameters.i.i1782 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 8
  %415 = load ptr, ptr %m_parameters.i.i1782, align 8
  %tobool.not.i.i.i.i1783 = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i.i1783, label %_ZN14func_decl_infoD2Ev.exit1798, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1784

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1784: ; preds = %invoke.cont320
  %arrayidx.i.i.i.i.i.i1785 = getelementptr inbounds i8, ptr %415, i64 -4
  %416 = load i32, ptr %arrayidx.i.i.i.i.i.i1785, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1786 = icmp eq i32 %416, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1786, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1795, label %for.body.i.i.i.i.i.i.i.i1787

for.body.i.i.i.i.i.i.i.i1787:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1784, %for.body.i.i.i.i.i.i.i.i1787
  %__count.addr.06.i.i.i.i.i.i.i.i1788 = phi i32 [ %dec.i.i.i.i.i.i.i.i1791, %for.body.i.i.i.i.i.i.i.i1787 ], [ %416, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1784 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1789 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1790, %for.body.i.i.i.i.i.i.i.i1787 ], [ %415, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1784 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1789) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1790 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1789, i64 16
  %dec.i.i.i.i.i.i.i.i1791 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1788, -1
  %cmp.not.i.i.i.i.i.i.i.i1792 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1791, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1792, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1793, label %for.body.i.i.i.i.i.i.i.i1787, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1793: ; preds = %for.body.i.i.i.i.i.i.i.i1787
  %.pre.i.i.i.i1794 = load ptr, ptr %m_parameters.i.i1782, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1795

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1795: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1793, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1784
  %417 = phi ptr [ %.pre.i.i.i.i1794, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1793 ], [ %415, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1784 ]
  %add.ptr.i.i.i.i.i1796 = getelementptr inbounds i8, ptr %417, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1796)
          to label %_ZN14func_decl_infoD2Ev.exit1798thread-pre-split unwind label %terminate.lpad.i.i.i1797

terminate.lpad.i.i.i1797:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1795
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1798thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1795
  %.pr1896 = load ptr, ptr %m_neg_root_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1798

_ZN14func_decl_infoD2Ev.exit1798:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1798thread-pre-split, %invoke.cont320
  %420 = phi ptr [ %.pr1896, %_ZN14func_decl_infoD2Ev.exit1798thread-pre-split ], [ %call3.i.i1780, %invoke.cont320 ]
  %tobool.not.i1799 = icmp eq ptr %420, null
  br i1 %tobool.not.i1799, label %_ZN11ast_manager7inc_refEP3ast.exit1803, label %if.then.i1800

if.then.i1800:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1798
  %m_ref_count.i.i1801 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %421 = load i32, ptr %m_ref_count.i.i1801, align 4
  %inc.i.i1802 = add i32 %421, 1
  store i32 %inc.i.i1802, ptr %m_ref_count.i.i1801, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1803

_ZN11ast_manager7inc_refEP3ast.exit1803:          ; preds = %_ZN14func_decl_infoD2Ev.exit1798, %if.then.i1800
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, ptr noundef nonnull @.str.35)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp324, i32 noundef %id, i32 noundef 40, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1804)
  store ptr %8, ptr %domain.addr.i1804, align 8
  %422 = load i32, ptr %ref.tmp324, align 8
  %cmp.i.i.i1805 = icmp eq i32 %422, -1
  br i1 %cmp.i.i.i1805, label %land.lhs.true.i.i.i1809, label %if.else.i.i1806

land.lhs.true.i.i.i1809:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1803
  %m_left_assoc.i.i.i.i1810 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 17
  %bf.load.i.i.i.i1811 = load i16, ptr %m_left_assoc.i.i.i.i1810, align 1
  %bf.cast.i.i.i.i1812 = trunc i16 %bf.load.i.i.i.i1811 to i1
  %423 = and i16 %bf.load.i.i.i.i1811, 506
  %424 = icmp ne i16 %423, 0
  %or.cond.not.i.i1813 = or i1 %424, %bf.cast.i.i.i.i1812
  br i1 %or.cond.not.i.i1813, label %if.else.i.i1806, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1807

if.else.i.i1806:                                  ; preds = %land.lhs.true.i.i.i1809, %_ZN11ast_manager7inc_refEP3ast.exit1803
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1807

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1807: ; preds = %if.else.i.i1806, %land.lhs.true.i.i.i1809
  %info.sink.i.i1808 = phi ptr [ %ref.tmp324, %if.else.i.i1806 ], [ null, %land.lhs.true.i.i.i1809 ]
  %call3.i.i1814 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, i32 noundef 1, ptr noundef nonnull %domain.addr.i1804, ptr noundef %8, ptr noundef %info.sink.i.i1808)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1804)
  %m_u_asin_decl = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %call3.i.i1814, ptr %m_u_asin_decl, align 8
  %m_parameters.i.i1816 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 8
  %425 = load ptr, ptr %m_parameters.i.i1816, align 8
  %tobool.not.i.i.i.i1817 = icmp eq ptr %425, null
  br i1 %tobool.not.i.i.i.i1817, label %_ZN14func_decl_infoD2Ev.exit1832, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1818

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1818: ; preds = %invoke.cont326
  %arrayidx.i.i.i.i.i.i1819 = getelementptr inbounds i8, ptr %425, i64 -4
  %426 = load i32, ptr %arrayidx.i.i.i.i.i.i1819, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1820 = icmp eq i32 %426, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1820, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1829, label %for.body.i.i.i.i.i.i.i.i1821

for.body.i.i.i.i.i.i.i.i1821:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1818, %for.body.i.i.i.i.i.i.i.i1821
  %__count.addr.06.i.i.i.i.i.i.i.i1822 = phi i32 [ %dec.i.i.i.i.i.i.i.i1825, %for.body.i.i.i.i.i.i.i.i1821 ], [ %426, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1818 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1823 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1824, %for.body.i.i.i.i.i.i.i.i1821 ], [ %425, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1818 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1823) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1824 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1823, i64 16
  %dec.i.i.i.i.i.i.i.i1825 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1822, -1
  %cmp.not.i.i.i.i.i.i.i.i1826 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1825, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1826, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1827, label %for.body.i.i.i.i.i.i.i.i1821, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1827: ; preds = %for.body.i.i.i.i.i.i.i.i1821
  %.pre.i.i.i.i1828 = load ptr, ptr %m_parameters.i.i1816, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1829

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1829: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1827, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1818
  %427 = phi ptr [ %.pre.i.i.i.i1828, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1827 ], [ %425, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1818 ]
  %add.ptr.i.i.i.i.i1830 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1830)
          to label %_ZN14func_decl_infoD2Ev.exit1832thread-pre-split unwind label %terminate.lpad.i.i.i1831

terminate.lpad.i.i.i1831:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1829
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1832thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1829
  %.pr1897 = load ptr, ptr %m_u_asin_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1832

_ZN14func_decl_infoD2Ev.exit1832:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1832thread-pre-split, %invoke.cont326
  %430 = phi ptr [ %.pr1897, %_ZN14func_decl_infoD2Ev.exit1832thread-pre-split ], [ %call3.i.i1814, %invoke.cont326 ]
  %tobool.not.i1833 = icmp eq ptr %430, null
  br i1 %tobool.not.i1833, label %_ZN11ast_manager7inc_refEP3ast.exit1837, label %if.then.i1834

if.then.i1834:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1832
  %m_ref_count.i.i1835 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %431 = load i32, ptr %m_ref_count.i.i1835, align 4
  %inc.i.i1836 = add i32 %431, 1
  store i32 %inc.i.i1836, ptr %m_ref_count.i.i1835, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1837

_ZN11ast_manager7inc_refEP3ast.exit1837:          ; preds = %_ZN14func_decl_infoD2Ev.exit1832, %if.then.i1834
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef nonnull @.str.36)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp330, i32 noundef %id, i32 noundef 41, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i1838)
  store ptr %8, ptr %domain.addr.i1838, align 8
  %432 = load i32, ptr %ref.tmp330, align 8
  %cmp.i.i.i1839 = icmp eq i32 %432, -1
  br i1 %cmp.i.i.i1839, label %land.lhs.true.i.i.i1843, label %if.else.i.i1840

land.lhs.true.i.i.i1843:                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit1837
  %m_left_assoc.i.i.i.i1844 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 17
  %bf.load.i.i.i.i1845 = load i16, ptr %m_left_assoc.i.i.i.i1844, align 1
  %bf.cast.i.i.i.i1846 = trunc i16 %bf.load.i.i.i.i1845 to i1
  %433 = and i16 %bf.load.i.i.i.i1845, 506
  %434 = icmp ne i16 %433, 0
  %or.cond.not.i.i1847 = or i1 %434, %bf.cast.i.i.i.i1846
  br i1 %or.cond.not.i.i1847, label %if.else.i.i1840, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1841

if.else.i.i1840:                                  ; preds = %land.lhs.true.i.i.i1843, %_ZN11ast_manager7inc_refEP3ast.exit1837
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1841

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1841: ; preds = %if.else.i.i1840, %land.lhs.true.i.i.i1843
  %info.sink.i.i1842 = phi ptr [ %ref.tmp330, %if.else.i.i1840 ], [ null, %land.lhs.true.i.i.i1843 ]
  %call3.i.i1848 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, i32 noundef 1, ptr noundef nonnull %domain.addr.i1838, ptr noundef %8, ptr noundef %info.sink.i.i1842)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i1838)
  %m_u_acos_decl = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %call3.i.i1848, ptr %m_u_acos_decl, align 8
  %m_parameters.i.i1850 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %435 = load ptr, ptr %m_parameters.i.i1850, align 8
  %tobool.not.i.i.i.i1851 = icmp eq ptr %435, null
  br i1 %tobool.not.i.i.i.i1851, label %_ZN14func_decl_infoD2Ev.exit1866, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1852

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1852: ; preds = %invoke.cont332
  %arrayidx.i.i.i.i.i.i1853 = getelementptr inbounds i8, ptr %435, i64 -4
  %436 = load i32, ptr %arrayidx.i.i.i.i.i.i1853, align 4
  %cmp.not4.i.i.i.i.i.i.i.i1854 = icmp eq i32 %436, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i1854, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1863, label %for.body.i.i.i.i.i.i.i.i1855

for.body.i.i.i.i.i.i.i.i1855:                     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1852, %for.body.i.i.i.i.i.i.i.i1855
  %__count.addr.06.i.i.i.i.i.i.i.i1856 = phi i32 [ %dec.i.i.i.i.i.i.i.i1859, %for.body.i.i.i.i.i.i.i.i1855 ], [ %436, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1852 ]
  %__first.addr.05.i.i.i.i.i.i.i.i1857 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1858, %for.body.i.i.i.i.i.i.i.i1855 ], [ %435, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1852 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i1857) #20
  %incdec.ptr.i.i.i.i.i.i.i.i1858 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i1857, i64 16
  %dec.i.i.i.i.i.i.i.i1859 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i1856, -1
  %cmp.not.i.i.i.i.i.i.i.i1860 = icmp eq i32 %dec.i.i.i.i.i.i.i.i1859, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i1860, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1861, label %for.body.i.i.i.i.i.i.i.i1855, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1861: ; preds = %for.body.i.i.i.i.i.i.i.i1855
  %.pre.i.i.i.i1862 = load ptr, ptr %m_parameters.i.i1850, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1863

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1863: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1861, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1852
  %437 = phi ptr [ %.pre.i.i.i.i1862, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i1861 ], [ %435, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i1852 ]
  %add.ptr.i.i.i.i.i1864 = getelementptr inbounds i8, ptr %437, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i1864)
          to label %_ZN14func_decl_infoD2Ev.exit1866thread-pre-split unwind label %terminate.lpad.i.i.i1865

terminate.lpad.i.i.i1865:                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1863
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #21
  unreachable

_ZN14func_decl_infoD2Ev.exit1866thread-pre-split: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i1863
  %.pr1898 = load ptr, ptr %m_u_acos_decl, align 8
  br label %_ZN14func_decl_infoD2Ev.exit1866

_ZN14func_decl_infoD2Ev.exit1866:                 ; preds = %_ZN14func_decl_infoD2Ev.exit1866thread-pre-split, %invoke.cont332
  %440 = phi ptr [ %.pr1898, %_ZN14func_decl_infoD2Ev.exit1866thread-pre-split ], [ %call3.i.i1848, %invoke.cont332 ]
  %tobool.not.i1867 = icmp eq ptr %440, null
  br i1 %tobool.not.i1867, label %_ZN11ast_manager7inc_refEP3ast.exit1871, label %if.then.i1868

if.then.i1868:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit1866
  %m_ref_count.i.i1869 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %441 = load i32, ptr %m_ref_count.i.i1869, align 4
  %inc.i.i1870 = add i32 %441, 1
  store i32 %inc.i.i1870, ptr %m_ref_count.i.i1869, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit1871

_ZN11ast_manager7inc_refEP3ast.exit1871:          ; preds = %_ZN14func_decl_infoD2Ev.exit1866, %if.then.i1868
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #20
  br label %eh.resume

lpad7:                                            ; preds = %if.else.i253, %if.then.i255
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #20
  br label %eh.resume

lpad13:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit282
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #20
  br label %eh.resume

lpad22:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i313, %_ZN14func_decl_infoD2Ev.exit
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info21) #20
  br label %eh.resume

lpad31:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i352, %_ZN14func_decl_infoD2Ev.exit343
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info30) #20
  br label %eh.resume

lpad40:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i391, %_ZN14func_decl_infoD2Ev.exit382
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info39) #20
  br label %eh.resume

lpad49:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i430, %_ZN14func_decl_infoD2Ev.exit421
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info48) #20
  br label %eh.resume

lpad58:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i469, %_ZN14func_decl_infoD2Ev.exit460
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info57) #20
  br label %eh.resume

lpad67:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i508, %_ZN14func_decl_infoD2Ev.exit499
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info66) #20
  br label %eh.resume

lpad76:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i547, %_ZN14func_decl_infoD2Ev.exit538
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info75) #20
  br label %eh.resume

lpad85:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i590, %_ZN14func_decl_infoD2Ev.exit577
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info84) #20
  br label %eh.resume

lpad96:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i629, %_ZN14func_decl_infoD2Ev.exit620
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info95) #20
  br label %eh.resume

lpad105:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i676, %_ZN14func_decl_infoD2Ev.exit659
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info104) #20
  br label %eh.resume

lpad116:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i715, %_ZN14func_decl_infoD2Ev.exit706
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info115) #20
  br label %eh.resume

lpad126:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i748
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp125) #20
  br label %eh.resume

lpad131:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i794, %_ZN11ast_manager7inc_refEP3ast.exit777
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info130) #20
  br label %eh.resume

lpad142:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i833, %_ZN14func_decl_infoD2Ev.exit824
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info141) #20
  br label %eh.resume

lpad151:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i880, %_ZN14func_decl_infoD2Ev.exit863
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info150) #20
  br label %eh.resume

lpad162:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i919, %_ZN14func_decl_infoD2Ev.exit910
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info161) #20
  br label %eh.resume

lpad172:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i954
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp171) #20
  br label %eh.resume

lpad178:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i989
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp177) #20
  br label %eh.resume

lpad184:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1023
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp183) #20
  br label %eh.resume

lpad190:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1057
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp189) #20
  br label %eh.resume

lpad196:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1091
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp195) #20
  br label %eh.resume

lpad203:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1126
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp202) #20
  br label %eh.resume

lpad209:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1161
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp208) #20
  br label %eh.resume

lpad215:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1196
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp214) #20
  br label %eh.resume

lpad221:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1230
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp220) #20
  br label %eh.resume

lpad227:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1264
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226) #20
  br label %eh.resume

lpad233:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1298
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp232) #20
  br label %eh.resume

lpad239:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1332
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp238) #20
  br label %eh.resume

lpad245:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1366
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244) #20
  br label %eh.resume

lpad251:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1400
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp250) #20
  br label %eh.resume

lpad257:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1434
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp256) #20
  br label %eh.resume

lpad263:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1468
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp262) #20
  br label %eh.resume

lpad269:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1502
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp268) #20
  br label %eh.resume

lpad275:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1536
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp274) #20
  br label %eh.resume

lpad281:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1570
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280) #20
  br label %eh.resume

lpad287:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1604
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp286) #20
  br label %eh.resume

lpad293:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1638
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp292) #20
  br label %eh.resume

lpad299:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1672
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp298) #20
  br label %eh.resume

lpad305:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1705
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp304) #20
  br label %eh.resume

lpad312:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1737
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp311) #20
  br label %eh.resume

lpad319:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1773
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp318) #20
  br label %eh.resume

lpad325:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1807
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp324) #20
  br label %eh.resume

lpad331:                                          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i1841
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp330) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad331, %lpad325, %lpad319, %lpad312, %lpad305, %lpad299, %lpad293, %lpad287, %lpad281, %lpad275, %lpad269, %lpad263, %lpad257, %lpad251, %lpad245, %lpad239, %lpad233, %lpad227, %lpad221, %lpad215, %lpad209, %lpad203, %lpad196, %lpad190, %lpad184, %lpad178, %lpad172, %lpad162, %lpad151, %lpad142, %lpad131, %lpad126, %lpad116, %lpad105, %lpad96, %lpad85, %lpad76, %lpad67, %lpad58, %lpad49, %lpad40, %lpad31, %lpad22, %lpad13, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %487, %lpad331 ], [ %486, %lpad325 ], [ %485, %lpad319 ], [ %484, %lpad312 ], [ %483, %lpad305 ], [ %482, %lpad299 ], [ %481, %lpad293 ], [ %480, %lpad287 ], [ %479, %lpad281 ], [ %478, %lpad275 ], [ %477, %lpad269 ], [ %476, %lpad263 ], [ %475, %lpad257 ], [ %474, %lpad251 ], [ %473, %lpad245 ], [ %472, %lpad239 ], [ %471, %lpad233 ], [ %470, %lpad227 ], [ %469, %lpad221 ], [ %468, %lpad215 ], [ %467, %lpad209 ], [ %466, %lpad203 ], [ %465, %lpad196 ], [ %464, %lpad190 ], [ %463, %lpad184 ], [ %462, %lpad178 ], [ %461, %lpad172 ], [ %460, %lpad162 ], [ %459, %lpad151 ], [ %458, %lpad142 ], [ %457, %lpad131 ], [ %456, %lpad126 ], [ %455, %lpad116 ], [ %454, %lpad105 ], [ %453, %lpad96 ], [ %452, %lpad85 ], [ %451, %lpad76 ], [ %450, %lpad67 ], [ %449, %lpad58 ], [ %448, %lpad49 ], [ %447, %lpad40 ], [ %446, %lpad31 ], [ %445, %lpad22 ], [ %444, %lpad13 ], [ %443, %lpad7 ], [ %442, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %domain1, ptr noundef %domain2, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(19) %info) local_unnamed_addr #3 comdat align 2 {
entry:
  %d = alloca [2 x ptr], align 16
  store ptr %domain1, ptr %d, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %d, i64 8
  store ptr %domain2, ptr %arrayinit.element, align 8
  %0 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_left_assoc.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 17
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %bf.cast.i.i.i = trunc i16 %bf.load.i.i.i to i1
  %1 = and i16 %bf.load.i.i.i, 506
  %2 = icmp ne i16 %1, 0
  %or.cond.not.i = or i1 %2, %bf.cast.i.i.i
  br i1 %or.cond.not.i, label %if.else.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit

if.else.i:                                        ; preds = %land.lhs.true.i.i, %entry
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %land.lhs.true.i.i, %if.else.i
  %info.sink.i = phi ptr [ %info, %if.else.i ], [ null, %land.lhs.true.i.i ]
  %call3.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %d, ptr noundef %range, ptr noundef %info.sink.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(441) initializes((0, 20), (24, 32)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %this, align 8
  %m_aw = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_aw, align 8
  %m_intv_sym = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym, ptr noundef nonnull @.str.3)
  %m_realv_sym = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym, ptr noundef nonnull @.str.2)
  %m_rootv_sym = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rootv_sym, ptr noundef nonnull @.str.37)
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(385) %m_real_decl, i8 0, i64 385, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(441) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %this, align 8
  %m_aw = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_aw, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_small_reals = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load ptr, ptr %m_small_reals, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i
  %m_small_ints = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load ptr, ptr %m_small_ints, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI3appED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI3appED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit5:                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(441) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin8finalizeEv(ptr noundef nonnull readonly align 8 dereferenceable(441) %this) unnamed_addr #3 align 2 {
entry:
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_real_decl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager, align 8
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.then.i, %entry
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %m_int_decl, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end7, label %if.then.i47

if.then.i47:                                      ; preds = %if.end
  %m_manager5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager5, align 8
  %m_ref_count.i.i48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i48, align 4
  %dec.i.i49 = add i32 %5, -1
  store i32 %dec.i.i49, ptr %m_ref_count.i.i48, align 4
  %cmp.i50 = icmp eq i32 %dec.i.i49, 0
  br i1 %cmp.i50, label %if.then2.i51, label %if.end7

if.then2.i51:                                     ; preds = %if.then.i47
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then2.i51, %if.then.i47, %if.end
  %m_r_le_decl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_r_le_decl, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end12, label %if.then.i54

if.then.i54:                                      ; preds = %if.end7
  %m_manager10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_manager10, align 8
  %m_ref_count.i.i55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i55, align 4
  %dec.i.i56 = add i32 %8, -1
  store i32 %dec.i.i56, ptr %m_ref_count.i.i55, align 4
  %cmp.i57 = icmp eq i32 %dec.i.i56, 0
  br i1 %cmp.i57, label %if.then2.i58, label %if.end12

if.then2.i58:                                     ; preds = %if.then.i54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %if.end12

if.end12:                                         ; preds = %if.then2.i58, %if.then.i54, %if.end7
  %m_r_ge_decl = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %m_r_ge_decl, align 8
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end17, label %if.then.i61

if.then.i61:                                      ; preds = %if.end12
  %m_manager15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_manager15, align 8
  %m_ref_count.i.i62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i62, align 4
  %dec.i.i63 = add i32 %11, -1
  store i32 %dec.i.i63, ptr %m_ref_count.i.i62, align 4
  %cmp.i64 = icmp eq i32 %dec.i.i63, 0
  br i1 %cmp.i64, label %if.then2.i65, label %if.end17

if.then2.i65:                                     ; preds = %if.then.i61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %if.end17

if.end17:                                         ; preds = %if.then2.i65, %if.then.i61, %if.end12
  %m_r_lt_decl = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %m_r_lt_decl, align 8
  %tobool18.not = icmp eq ptr %12, null
  br i1 %tobool18.not, label %if.end22, label %if.then.i68

if.then.i68:                                      ; preds = %if.end17
  %m_manager20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %m_manager20, align 8
  %m_ref_count.i.i69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i69, align 4
  %dec.i.i70 = add i32 %14, -1
  store i32 %dec.i.i70, ptr %m_ref_count.i.i69, align 4
  %cmp.i71 = icmp eq i32 %dec.i.i70, 0
  br i1 %cmp.i71, label %if.then2.i72, label %if.end22

if.then2.i72:                                     ; preds = %if.then.i68
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i72, %if.then.i68, %if.end17
  %m_r_gt_decl = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load ptr, ptr %m_r_gt_decl, align 8
  %tobool23.not = icmp eq ptr %15, null
  br i1 %tobool23.not, label %if.end27, label %if.then.i75

if.then.i75:                                      ; preds = %if.end22
  %m_manager25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_manager25, align 8
  %m_ref_count.i.i76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i76, align 4
  %dec.i.i77 = add i32 %17, -1
  store i32 %dec.i.i77, ptr %m_ref_count.i.i76, align 4
  %cmp.i78 = icmp eq i32 %dec.i.i77, 0
  br i1 %cmp.i78, label %if.then2.i79, label %if.end27

if.then2.i79:                                     ; preds = %if.then.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %if.end27

if.end27:                                         ; preds = %if.then2.i79, %if.then.i75, %if.end22
  %m_r_add_decl = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %m_r_add_decl, align 8
  %tobool28.not = icmp eq ptr %18, null
  br i1 %tobool28.not, label %if.end32, label %if.then.i82

if.then.i82:                                      ; preds = %if.end27
  %m_manager30 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_manager30, align 8
  %m_ref_count.i.i83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i83, align 4
  %dec.i.i84 = add i32 %20, -1
  store i32 %dec.i.i84, ptr %m_ref_count.i.i83, align 4
  %cmp.i85 = icmp eq i32 %dec.i.i84, 0
  br i1 %cmp.i85, label %if.then2.i86, label %if.end32

if.then2.i86:                                     ; preds = %if.then.i82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %if.end32

if.end32:                                         ; preds = %if.then2.i86, %if.then.i82, %if.end27
  %m_r_sub_decl = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %m_r_sub_decl, align 8
  %tobool33.not = icmp eq ptr %21, null
  br i1 %tobool33.not, label %if.end37, label %if.then.i89

if.then.i89:                                      ; preds = %if.end32
  %m_manager35 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %m_manager35, align 8
  %m_ref_count.i.i90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i90, align 4
  %dec.i.i91 = add i32 %23, -1
  store i32 %dec.i.i91, ptr %m_ref_count.i.i90, align 4
  %cmp.i92 = icmp eq i32 %dec.i.i91, 0
  br i1 %cmp.i92, label %if.then2.i93, label %if.end37

if.then2.i93:                                     ; preds = %if.then.i89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %if.end37

if.end37:                                         ; preds = %if.then2.i93, %if.then.i89, %if.end32
  %m_r_uminus_decl = getelementptr inbounds nuw i8, ptr %this, i64 120
  %24 = load ptr, ptr %m_r_uminus_decl, align 8
  %tobool38.not = icmp eq ptr %24, null
  br i1 %tobool38.not, label %if.end42, label %if.then.i96

if.then.i96:                                      ; preds = %if.end37
  %m_manager40 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager40, align 8
  %m_ref_count.i.i97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i97, align 4
  %dec.i.i98 = add i32 %26, -1
  store i32 %dec.i.i98, ptr %m_ref_count.i.i97, align 4
  %cmp.i99 = icmp eq i32 %dec.i.i98, 0
  br i1 %cmp.i99, label %if.then2.i100, label %if.end42

if.then2.i100:                                    ; preds = %if.then.i96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %if.end42

if.end42:                                         ; preds = %if.then2.i100, %if.then.i96, %if.end37
  %m_r_mul_decl = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load ptr, ptr %m_r_mul_decl, align 8
  %tobool43.not = icmp eq ptr %27, null
  br i1 %tobool43.not, label %if.end47, label %if.then.i103

if.then.i103:                                     ; preds = %if.end42
  %m_manager45 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load ptr, ptr %m_manager45, align 8
  %m_ref_count.i.i104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i104, align 4
  %dec.i.i105 = add i32 %29, -1
  store i32 %dec.i.i105, ptr %m_ref_count.i.i104, align 4
  %cmp.i106 = icmp eq i32 %dec.i.i105, 0
  br i1 %cmp.i106, label %if.then2.i107, label %if.end47

if.then2.i107:                                    ; preds = %if.then.i103
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end47

if.end47:                                         ; preds = %if.then2.i107, %if.then.i103, %if.end42
  %m_r_div_decl = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load ptr, ptr %m_r_div_decl, align 8
  %tobool48.not = icmp eq ptr %30, null
  br i1 %tobool48.not, label %if.end52, label %if.then.i110

if.then.i110:                                     ; preds = %if.end47
  %m_manager50 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load ptr, ptr %m_manager50, align 8
  %m_ref_count.i.i111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i111, align 4
  %dec.i.i112 = add i32 %32, -1
  store i32 %dec.i.i112, ptr %m_ref_count.i.i111, align 4
  %cmp.i113 = icmp eq i32 %dec.i.i112, 0
  br i1 %cmp.i113, label %if.then2.i114, label %if.end52

if.then2.i114:                                    ; preds = %if.then.i110
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %if.end52

if.end52:                                         ; preds = %if.then2.i114, %if.then.i110, %if.end47
  %m_i_le_decl = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %m_i_le_decl, align 8
  %tobool53.not = icmp eq ptr %33, null
  br i1 %tobool53.not, label %if.end57, label %if.then.i117

if.then.i117:                                     ; preds = %if.end52
  %m_manager55 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %34 = load ptr, ptr %m_manager55, align 8
  %m_ref_count.i.i118 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i118, align 4
  %dec.i.i119 = add i32 %35, -1
  store i32 %dec.i.i119, ptr %m_ref_count.i.i118, align 4
  %cmp.i120 = icmp eq i32 %dec.i.i119, 0
  br i1 %cmp.i120, label %if.then2.i121, label %if.end57

if.then2.i121:                                    ; preds = %if.then.i117
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %if.end57

if.end57:                                         ; preds = %if.then2.i121, %if.then.i117, %if.end52
  %m_i_ge_decl = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load ptr, ptr %m_i_ge_decl, align 8
  %tobool58.not = icmp eq ptr %36, null
  br i1 %tobool58.not, label %if.end62, label %if.then.i124

if.then.i124:                                     ; preds = %if.end57
  %m_manager60 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %37 = load ptr, ptr %m_manager60, align 8
  %m_ref_count.i.i125 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i125, align 4
  %dec.i.i126 = add i32 %38, -1
  store i32 %dec.i.i126, ptr %m_ref_count.i.i125, align 4
  %cmp.i127 = icmp eq i32 %dec.i.i126, 0
  br i1 %cmp.i127, label %if.then2.i128, label %if.end62

if.then2.i128:                                    ; preds = %if.then.i124
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %if.end62

if.end62:                                         ; preds = %if.then2.i128, %if.then.i124, %if.end57
  %m_i_lt_decl = getelementptr inbounds nuw i8, ptr %this, i64 160
  %39 = load ptr, ptr %m_i_lt_decl, align 8
  %tobool63.not = icmp eq ptr %39, null
  br i1 %tobool63.not, label %if.end67, label %if.then.i131

if.then.i131:                                     ; preds = %if.end62
  %m_manager65 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = load ptr, ptr %m_manager65, align 8
  %m_ref_count.i.i132 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i132, align 4
  %dec.i.i133 = add i32 %41, -1
  store i32 %dec.i.i133, ptr %m_ref_count.i.i132, align 4
  %cmp.i134 = icmp eq i32 %dec.i.i133, 0
  br i1 %cmp.i134, label %if.then2.i135, label %if.end67

if.then2.i135:                                    ; preds = %if.then.i131
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %if.end67

if.end67:                                         ; preds = %if.then2.i135, %if.then.i131, %if.end62
  %m_i_gt_decl = getelementptr inbounds nuw i8, ptr %this, i64 168
  %42 = load ptr, ptr %m_i_gt_decl, align 8
  %tobool68.not = icmp eq ptr %42, null
  br i1 %tobool68.not, label %if.end72, label %if.then.i138

if.then.i138:                                     ; preds = %if.end67
  %m_manager70 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = load ptr, ptr %m_manager70, align 8
  %m_ref_count.i.i139 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i139, align 4
  %dec.i.i140 = add i32 %44, -1
  store i32 %dec.i.i140, ptr %m_ref_count.i.i139, align 4
  %cmp.i141 = icmp eq i32 %dec.i.i140, 0
  br i1 %cmp.i141, label %if.then2.i142, label %if.end72

if.then2.i142:                                    ; preds = %if.then.i138
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %if.end72

if.end72:                                         ; preds = %if.then2.i142, %if.then.i138, %if.end67
  %m_i_add_decl = getelementptr inbounds nuw i8, ptr %this, i64 176
  %45 = load ptr, ptr %m_i_add_decl, align 8
  %tobool73.not = icmp eq ptr %45, null
  br i1 %tobool73.not, label %if.end77, label %if.then.i145

if.then.i145:                                     ; preds = %if.end72
  %m_manager75 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = load ptr, ptr %m_manager75, align 8
  %m_ref_count.i.i146 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i146, align 4
  %dec.i.i147 = add i32 %47, -1
  store i32 %dec.i.i147, ptr %m_ref_count.i.i146, align 4
  %cmp.i148 = icmp eq i32 %dec.i.i147, 0
  br i1 %cmp.i148, label %if.then2.i149, label %if.end77

if.then2.i149:                                    ; preds = %if.then.i145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %if.end77

if.end77:                                         ; preds = %if.then2.i149, %if.then.i145, %if.end72
  %m_i_sub_decl = getelementptr inbounds nuw i8, ptr %this, i64 184
  %48 = load ptr, ptr %m_i_sub_decl, align 8
  %tobool78.not = icmp eq ptr %48, null
  br i1 %tobool78.not, label %if.end82, label %if.then.i152

if.then.i152:                                     ; preds = %if.end77
  %m_manager80 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %49 = load ptr, ptr %m_manager80, align 8
  %m_ref_count.i.i153 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i153, align 4
  %dec.i.i154 = add i32 %50, -1
  store i32 %dec.i.i154, ptr %m_ref_count.i.i153, align 4
  %cmp.i155 = icmp eq i32 %dec.i.i154, 0
  br i1 %cmp.i155, label %if.then2.i156, label %if.end82

if.then2.i156:                                    ; preds = %if.then.i152
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %if.end82

if.end82:                                         ; preds = %if.then2.i156, %if.then.i152, %if.end77
  %m_i_uminus_decl = getelementptr inbounds nuw i8, ptr %this, i64 192
  %51 = load ptr, ptr %m_i_uminus_decl, align 8
  %tobool83.not = icmp eq ptr %51, null
  br i1 %tobool83.not, label %if.end87, label %if.then.i159

if.then.i159:                                     ; preds = %if.end82
  %m_manager85 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %52 = load ptr, ptr %m_manager85, align 8
  %m_ref_count.i.i160 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %m_ref_count.i.i160, align 4
  %dec.i.i161 = add i32 %53, -1
  store i32 %dec.i.i161, ptr %m_ref_count.i.i160, align 4
  %cmp.i162 = icmp eq i32 %dec.i.i161, 0
  br i1 %cmp.i162, label %if.then2.i163, label %if.end87

if.then2.i163:                                    ; preds = %if.then.i159
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %if.end87

if.end87:                                         ; preds = %if.then2.i163, %if.then.i159, %if.end82
  %m_i_mul_decl = getelementptr inbounds nuw i8, ptr %this, i64 200
  %54 = load ptr, ptr %m_i_mul_decl, align 8
  %tobool88.not = icmp eq ptr %54, null
  br i1 %tobool88.not, label %if.end92, label %if.then.i166

if.then.i166:                                     ; preds = %if.end87
  %m_manager90 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %55 = load ptr, ptr %m_manager90, align 8
  %m_ref_count.i.i167 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %m_ref_count.i.i167, align 4
  %dec.i.i168 = add i32 %56, -1
  store i32 %dec.i.i168, ptr %m_ref_count.i.i167, align 4
  %cmp.i169 = icmp eq i32 %dec.i.i168, 0
  br i1 %cmp.i169, label %if.then2.i170, label %if.end92

if.then2.i170:                                    ; preds = %if.then.i166
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
  br label %if.end92

if.end92:                                         ; preds = %if.then2.i170, %if.then.i166, %if.end87
  %m_i_div_decl = getelementptr inbounds nuw i8, ptr %this, i64 208
  %57 = load ptr, ptr %m_i_div_decl, align 8
  %tobool93.not = icmp eq ptr %57, null
  br i1 %tobool93.not, label %if.end97, label %if.then.i173

if.then.i173:                                     ; preds = %if.end92
  %m_manager95 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %58 = load ptr, ptr %m_manager95, align 8
  %m_ref_count.i.i174 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i174, align 4
  %dec.i.i175 = add i32 %59, -1
  store i32 %dec.i.i175, ptr %m_ref_count.i.i174, align 4
  %cmp.i176 = icmp eq i32 %dec.i.i175, 0
  br i1 %cmp.i176, label %if.then2.i177, label %if.end97

if.then2.i177:                                    ; preds = %if.then.i173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
  br label %if.end97

if.end97:                                         ; preds = %if.then2.i177, %if.then.i173, %if.end92
  %m_i_mod_decl = getelementptr inbounds nuw i8, ptr %this, i64 216
  %60 = load ptr, ptr %m_i_mod_decl, align 8
  %tobool98.not = icmp eq ptr %60, null
  br i1 %tobool98.not, label %if.end102, label %if.then.i180

if.then.i180:                                     ; preds = %if.end97
  %m_manager100 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %61 = load ptr, ptr %m_manager100, align 8
  %m_ref_count.i.i181 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %m_ref_count.i.i181, align 4
  %dec.i.i182 = add i32 %62, -1
  store i32 %dec.i.i182, ptr %m_ref_count.i.i181, align 4
  %cmp.i183 = icmp eq i32 %dec.i.i182, 0
  br i1 %cmp.i183, label %if.then2.i184, label %if.end102

if.then2.i184:                                    ; preds = %if.then.i180
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
  br label %if.end102

if.end102:                                        ; preds = %if.then2.i184, %if.then.i180, %if.end97
  %m_i_rem_decl = getelementptr inbounds nuw i8, ptr %this, i64 224
  %63 = load ptr, ptr %m_i_rem_decl, align 8
  %tobool103.not = icmp eq ptr %63, null
  br i1 %tobool103.not, label %if.end107, label %if.then.i187

if.then.i187:                                     ; preds = %if.end102
  %m_manager105 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %64 = load ptr, ptr %m_manager105, align 8
  %m_ref_count.i.i188 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %m_ref_count.i.i188, align 4
  %dec.i.i189 = add i32 %65, -1
  store i32 %dec.i.i189, ptr %m_ref_count.i.i188, align 4
  %cmp.i190 = icmp eq i32 %dec.i.i189, 0
  br i1 %cmp.i190, label %if.then2.i191, label %if.end107

if.then2.i191:                                    ; preds = %if.then.i187
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
  br label %if.end107

if.end107:                                        ; preds = %if.then2.i191, %if.then.i187, %if.end102
  %m_to_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 232
  %66 = load ptr, ptr %m_to_real_decl, align 8
  %tobool108.not = icmp eq ptr %66, null
  br i1 %tobool108.not, label %if.end112, label %if.then.i194

if.then.i194:                                     ; preds = %if.end107
  %m_manager110 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %67 = load ptr, ptr %m_manager110, align 8
  %m_ref_count.i.i195 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i195, align 4
  %dec.i.i196 = add i32 %68, -1
  store i32 %dec.i.i196, ptr %m_ref_count.i.i195, align 4
  %cmp.i197 = icmp eq i32 %dec.i.i196, 0
  br i1 %cmp.i197, label %if.then2.i198, label %if.end112

if.then2.i198:                                    ; preds = %if.then.i194
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
  br label %if.end112

if.end112:                                        ; preds = %if.then2.i198, %if.then.i194, %if.end107
  %m_to_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 240
  %69 = load ptr, ptr %m_to_int_decl, align 8
  %tobool113.not = icmp eq ptr %69, null
  br i1 %tobool113.not, label %if.end117, label %if.then.i201

if.then.i201:                                     ; preds = %if.end112
  %m_manager115 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %70 = load ptr, ptr %m_manager115, align 8
  %m_ref_count.i.i202 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %m_ref_count.i.i202, align 4
  %dec.i.i203 = add i32 %71, -1
  store i32 %dec.i.i203, ptr %m_ref_count.i.i202, align 4
  %cmp.i204 = icmp eq i32 %dec.i.i203, 0
  br i1 %cmp.i204, label %if.then2.i205, label %if.end117

if.then2.i205:                                    ; preds = %if.then.i201
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
  br label %if.end117

if.end117:                                        ; preds = %if.then2.i205, %if.then.i201, %if.end112
  %m_is_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 248
  %72 = load ptr, ptr %m_is_int_decl, align 8
  %tobool118.not = icmp eq ptr %72, null
  br i1 %tobool118.not, label %if.end122, label %if.then.i208

if.then.i208:                                     ; preds = %if.end117
  %m_manager120 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %73 = load ptr, ptr %m_manager120, align 8
  %m_ref_count.i.i209 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i209, align 4
  %dec.i.i210 = add i32 %74, -1
  store i32 %dec.i.i210, ptr %m_ref_count.i.i209, align 4
  %cmp.i211 = icmp eq i32 %dec.i.i210, 0
  br i1 %cmp.i211, label %if.then2.i212, label %if.end122

if.then2.i212:                                    ; preds = %if.then.i208
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %if.end122

if.end122:                                        ; preds = %if.then2.i212, %if.then.i208, %if.end117
  %m_i_power_decl = getelementptr inbounds nuw i8, ptr %this, i64 264
  %75 = load ptr, ptr %m_i_power_decl, align 8
  %tobool123.not = icmp eq ptr %75, null
  br i1 %tobool123.not, label %if.end127, label %if.then.i215

if.then.i215:                                     ; preds = %if.end122
  %m_manager125 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %76 = load ptr, ptr %m_manager125, align 8
  %m_ref_count.i.i216 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i216, align 4
  %dec.i.i217 = add i32 %77, -1
  store i32 %dec.i.i217, ptr %m_ref_count.i.i216, align 4
  %cmp.i218 = icmp eq i32 %dec.i.i217, 0
  br i1 %cmp.i218, label %if.then2.i219, label %if.end127

if.then2.i219:                                    ; preds = %if.then.i215
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
  br label %if.end127

if.end127:                                        ; preds = %if.then2.i219, %if.then.i215, %if.end122
  %m_r_power_decl = getelementptr inbounds nuw i8, ptr %this, i64 256
  %78 = load ptr, ptr %m_r_power_decl, align 8
  %tobool128.not = icmp eq ptr %78, null
  br i1 %tobool128.not, label %if.end132, label %if.then.i222

if.then.i222:                                     ; preds = %if.end127
  %m_manager130 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %79 = load ptr, ptr %m_manager130, align 8
  %m_ref_count.i.i223 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %m_ref_count.i.i223, align 4
  %dec.i.i224 = add i32 %80, -1
  store i32 %dec.i.i224, ptr %m_ref_count.i.i223, align 4
  %cmp.i225 = icmp eq i32 %dec.i.i224, 0
  br i1 %cmp.i225, label %if.then2.i226, label %if.end132

if.then2.i226:                                    ; preds = %if.then.i222
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
  br label %if.end132

if.end132:                                        ; preds = %if.then2.i226, %if.then.i222, %if.end127
  %m_i_abs_decl = getelementptr inbounds nuw i8, ptr %this, i64 280
  %81 = load ptr, ptr %m_i_abs_decl, align 8
  %tobool133.not = icmp eq ptr %81, null
  br i1 %tobool133.not, label %if.end137, label %if.then.i229

if.then.i229:                                     ; preds = %if.end132
  %m_manager135 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %82 = load ptr, ptr %m_manager135, align 8
  %m_ref_count.i.i230 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i230, align 4
  %dec.i.i231 = add i32 %83, -1
  store i32 %dec.i.i231, ptr %m_ref_count.i.i230, align 4
  %cmp.i232 = icmp eq i32 %dec.i.i231, 0
  br i1 %cmp.i232, label %if.then2.i233, label %if.end137

if.then2.i233:                                    ; preds = %if.then.i229
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
  br label %if.end137

if.end137:                                        ; preds = %if.then2.i233, %if.then.i229, %if.end132
  %m_r_abs_decl = getelementptr inbounds nuw i8, ptr %this, i64 272
  %84 = load ptr, ptr %m_r_abs_decl, align 8
  %tobool138.not = icmp eq ptr %84, null
  br i1 %tobool138.not, label %if.end142, label %if.then.i236

if.then.i236:                                     ; preds = %if.end137
  %m_manager140 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %85 = load ptr, ptr %m_manager140, align 8
  %m_ref_count.i.i237 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %m_ref_count.i.i237, align 4
  %dec.i.i238 = add i32 %86, -1
  store i32 %dec.i.i238, ptr %m_ref_count.i.i237, align 4
  %cmp.i239 = icmp eq i32 %dec.i.i238, 0
  br i1 %cmp.i239, label %if.then2.i240, label %if.end142

if.then2.i240:                                    ; preds = %if.then.i236
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
  br label %if.end142

if.end142:                                        ; preds = %if.then2.i240, %if.then.i236, %if.end137
  %m_sin_decl = getelementptr inbounds nuw i8, ptr %this, i64 288
  %87 = load ptr, ptr %m_sin_decl, align 8
  %tobool143.not = icmp eq ptr %87, null
  br i1 %tobool143.not, label %if.end147, label %if.then.i243

if.then.i243:                                     ; preds = %if.end142
  %m_manager145 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %88 = load ptr, ptr %m_manager145, align 8
  %m_ref_count.i.i244 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i244, align 4
  %dec.i.i245 = add i32 %89, -1
  store i32 %dec.i.i245, ptr %m_ref_count.i.i244, align 4
  %cmp.i246 = icmp eq i32 %dec.i.i245, 0
  br i1 %cmp.i246, label %if.then2.i247, label %if.end147

if.then2.i247:                                    ; preds = %if.then.i243
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
  br label %if.end147

if.end147:                                        ; preds = %if.then2.i247, %if.then.i243, %if.end142
  %m_cos_decl = getelementptr inbounds nuw i8, ptr %this, i64 296
  %90 = load ptr, ptr %m_cos_decl, align 8
  %tobool148.not = icmp eq ptr %90, null
  br i1 %tobool148.not, label %if.end152, label %if.then.i250

if.then.i250:                                     ; preds = %if.end147
  %m_manager150 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %91 = load ptr, ptr %m_manager150, align 8
  %m_ref_count.i.i251 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i251, align 4
  %dec.i.i252 = add i32 %92, -1
  store i32 %dec.i.i252, ptr %m_ref_count.i.i251, align 4
  %cmp.i253 = icmp eq i32 %dec.i.i252, 0
  br i1 %cmp.i253, label %if.then2.i254, label %if.end152

if.then2.i254:                                    ; preds = %if.then.i250
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
  br label %if.end152

if.end152:                                        ; preds = %if.then2.i254, %if.then.i250, %if.end147
  %m_tan_decl = getelementptr inbounds nuw i8, ptr %this, i64 304
  %93 = load ptr, ptr %m_tan_decl, align 8
  %tobool153.not = icmp eq ptr %93, null
  br i1 %tobool153.not, label %if.end157, label %if.then.i257

if.then.i257:                                     ; preds = %if.end152
  %m_manager155 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %94 = load ptr, ptr %m_manager155, align 8
  %m_ref_count.i.i258 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i258, align 4
  %dec.i.i259 = add i32 %95, -1
  store i32 %dec.i.i259, ptr %m_ref_count.i.i258, align 4
  %cmp.i260 = icmp eq i32 %dec.i.i259, 0
  br i1 %cmp.i260, label %if.then2.i261, label %if.end157

if.then2.i261:                                    ; preds = %if.then.i257
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
  br label %if.end157

if.end157:                                        ; preds = %if.then2.i261, %if.then.i257, %if.end152
  %m_asin_decl = getelementptr inbounds nuw i8, ptr %this, i64 312
  %96 = load ptr, ptr %m_asin_decl, align 8
  %tobool158.not = icmp eq ptr %96, null
  br i1 %tobool158.not, label %if.end162, label %if.then.i264

if.then.i264:                                     ; preds = %if.end157
  %m_manager160 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %97 = load ptr, ptr %m_manager160, align 8
  %m_ref_count.i.i265 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %m_ref_count.i.i265, align 4
  %dec.i.i266 = add i32 %98, -1
  store i32 %dec.i.i266, ptr %m_ref_count.i.i265, align 4
  %cmp.i267 = icmp eq i32 %dec.i.i266, 0
  br i1 %cmp.i267, label %if.then2.i268, label %if.end162

if.then2.i268:                                    ; preds = %if.then.i264
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
  br label %if.end162

if.end162:                                        ; preds = %if.then2.i268, %if.then.i264, %if.end157
  %m_acos_decl = getelementptr inbounds nuw i8, ptr %this, i64 320
  %99 = load ptr, ptr %m_acos_decl, align 8
  %tobool163.not = icmp eq ptr %99, null
  br i1 %tobool163.not, label %if.end167, label %if.then.i271

if.then.i271:                                     ; preds = %if.end162
  %m_manager165 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %100 = load ptr, ptr %m_manager165, align 8
  %m_ref_count.i.i272 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i272, align 4
  %dec.i.i273 = add i32 %101, -1
  store i32 %dec.i.i273, ptr %m_ref_count.i.i272, align 4
  %cmp.i274 = icmp eq i32 %dec.i.i273, 0
  br i1 %cmp.i274, label %if.then2.i275, label %if.end167

if.then2.i275:                                    ; preds = %if.then.i271
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
  br label %if.end167

if.end167:                                        ; preds = %if.then2.i275, %if.then.i271, %if.end162
  %m_atan_decl = getelementptr inbounds nuw i8, ptr %this, i64 328
  %102 = load ptr, ptr %m_atan_decl, align 8
  %tobool168.not = icmp eq ptr %102, null
  br i1 %tobool168.not, label %if.end172, label %if.then.i278

if.then.i278:                                     ; preds = %if.end167
  %m_manager170 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %103 = load ptr, ptr %m_manager170, align 8
  %m_ref_count.i.i279 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i279, align 4
  %dec.i.i280 = add i32 %104, -1
  store i32 %dec.i.i280, ptr %m_ref_count.i.i279, align 4
  %cmp.i281 = icmp eq i32 %dec.i.i280, 0
  br i1 %cmp.i281, label %if.then2.i282, label %if.end172

if.then2.i282:                                    ; preds = %if.then.i278
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
  br label %if.end172

if.end172:                                        ; preds = %if.then2.i282, %if.then.i278, %if.end167
  %m_sinh_decl = getelementptr inbounds nuw i8, ptr %this, i64 336
  %105 = load ptr, ptr %m_sinh_decl, align 8
  %tobool173.not = icmp eq ptr %105, null
  br i1 %tobool173.not, label %if.end177, label %if.then.i285

if.then.i285:                                     ; preds = %if.end172
  %m_manager175 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %106 = load ptr, ptr %m_manager175, align 8
  %m_ref_count.i.i286 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i286, align 4
  %dec.i.i287 = add i32 %107, -1
  store i32 %dec.i.i287, ptr %m_ref_count.i.i286, align 4
  %cmp.i288 = icmp eq i32 %dec.i.i287, 0
  br i1 %cmp.i288, label %if.then2.i289, label %if.end177

if.then2.i289:                                    ; preds = %if.then.i285
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
  br label %if.end177

if.end177:                                        ; preds = %if.then2.i289, %if.then.i285, %if.end172
  %m_cosh_decl = getelementptr inbounds nuw i8, ptr %this, i64 344
  %108 = load ptr, ptr %m_cosh_decl, align 8
  %tobool178.not = icmp eq ptr %108, null
  br i1 %tobool178.not, label %if.end182, label %if.then.i292

if.then.i292:                                     ; preds = %if.end177
  %m_manager180 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %109 = load ptr, ptr %m_manager180, align 8
  %m_ref_count.i.i293 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %m_ref_count.i.i293, align 4
  %dec.i.i294 = add i32 %110, -1
  store i32 %dec.i.i294, ptr %m_ref_count.i.i293, align 4
  %cmp.i295 = icmp eq i32 %dec.i.i294, 0
  br i1 %cmp.i295, label %if.then2.i296, label %if.end182

if.then2.i296:                                    ; preds = %if.then.i292
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
  br label %if.end182

if.end182:                                        ; preds = %if.then2.i296, %if.then.i292, %if.end177
  %m_tanh_decl = getelementptr inbounds nuw i8, ptr %this, i64 352
  %111 = load ptr, ptr %m_tanh_decl, align 8
  %tobool183.not = icmp eq ptr %111, null
  br i1 %tobool183.not, label %if.end187, label %if.then.i299

if.then.i299:                                     ; preds = %if.end182
  %m_manager185 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %112 = load ptr, ptr %m_manager185, align 8
  %m_ref_count.i.i300 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %m_ref_count.i.i300, align 4
  %dec.i.i301 = add i32 %113, -1
  store i32 %dec.i.i301, ptr %m_ref_count.i.i300, align 4
  %cmp.i302 = icmp eq i32 %dec.i.i301, 0
  br i1 %cmp.i302, label %if.then2.i303, label %if.end187

if.then2.i303:                                    ; preds = %if.then.i299
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
  br label %if.end187

if.end187:                                        ; preds = %if.then2.i303, %if.then.i299, %if.end182
  %m_asinh_decl = getelementptr inbounds nuw i8, ptr %this, i64 360
  %114 = load ptr, ptr %m_asinh_decl, align 8
  %tobool188.not = icmp eq ptr %114, null
  br i1 %tobool188.not, label %if.end192, label %if.then.i306

if.then.i306:                                     ; preds = %if.end187
  %m_manager190 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %115 = load ptr, ptr %m_manager190, align 8
  %m_ref_count.i.i307 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i307, align 4
  %dec.i.i308 = add i32 %116, -1
  store i32 %dec.i.i308, ptr %m_ref_count.i.i307, align 4
  %cmp.i309 = icmp eq i32 %dec.i.i308, 0
  br i1 %cmp.i309, label %if.then2.i310, label %if.end192

if.then2.i310:                                    ; preds = %if.then.i306
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
  br label %if.end192

if.end192:                                        ; preds = %if.then2.i310, %if.then.i306, %if.end187
  %m_acosh_decl = getelementptr inbounds nuw i8, ptr %this, i64 368
  %117 = load ptr, ptr %m_acosh_decl, align 8
  %tobool193.not = icmp eq ptr %117, null
  br i1 %tobool193.not, label %if.end197, label %if.then.i313

if.then.i313:                                     ; preds = %if.end192
  %m_manager195 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %118 = load ptr, ptr %m_manager195, align 8
  %m_ref_count.i.i314 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %m_ref_count.i.i314, align 4
  %dec.i.i315 = add i32 %119, -1
  store i32 %dec.i.i315, ptr %m_ref_count.i.i314, align 4
  %cmp.i316 = icmp eq i32 %dec.i.i315, 0
  br i1 %cmp.i316, label %if.then2.i317, label %if.end197

if.then2.i317:                                    ; preds = %if.then.i313
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
  br label %if.end197

if.end197:                                        ; preds = %if.then2.i317, %if.then.i313, %if.end192
  %m_atanh_decl = getelementptr inbounds nuw i8, ptr %this, i64 376
  %120 = load ptr, ptr %m_atanh_decl, align 8
  %tobool198.not = icmp eq ptr %120, null
  br i1 %tobool198.not, label %if.end202, label %if.then.i320

if.then.i320:                                     ; preds = %if.end197
  %m_manager200 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %121 = load ptr, ptr %m_manager200, align 8
  %m_ref_count.i.i321 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %m_ref_count.i.i321, align 4
  %dec.i.i322 = add i32 %122, -1
  store i32 %dec.i.i322, ptr %m_ref_count.i.i321, align 4
  %cmp.i323 = icmp eq i32 %dec.i.i322, 0
  br i1 %cmp.i323, label %if.then2.i324, label %if.end202

if.then2.i324:                                    ; preds = %if.then.i320
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
  br label %if.end202

if.end202:                                        ; preds = %if.then2.i324, %if.then.i320, %if.end197
  %m_pi = getelementptr inbounds nuw i8, ptr %this, i64 384
  %123 = load ptr, ptr %m_pi, align 8
  %tobool203.not = icmp eq ptr %123, null
  br i1 %tobool203.not, label %if.end207, label %if.then.i327

if.then.i327:                                     ; preds = %if.end202
  %m_manager205 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %124 = load ptr, ptr %m_manager205, align 8
  %m_ref_count.i.i328 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i328, align 4
  %dec.i.i329 = add i32 %125, -1
  store i32 %dec.i.i329, ptr %m_ref_count.i.i328, align 4
  %cmp.i330 = icmp eq i32 %dec.i.i329, 0
  br i1 %cmp.i330, label %if.then2.i331, label %if.end207

if.then2.i331:                                    ; preds = %if.then.i327
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
  br label %if.end207

if.end207:                                        ; preds = %if.then2.i331, %if.then.i327, %if.end202
  %m_e = getelementptr inbounds nuw i8, ptr %this, i64 392
  %126 = load ptr, ptr %m_e, align 8
  %tobool208.not = icmp eq ptr %126, null
  br i1 %tobool208.not, label %if.end212, label %if.then.i334

if.then.i334:                                     ; preds = %if.end207
  %m_manager210 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %127 = load ptr, ptr %m_manager210, align 8
  %m_ref_count.i.i335 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %m_ref_count.i.i335, align 4
  %dec.i.i336 = add i32 %128, -1
  store i32 %dec.i.i336, ptr %m_ref_count.i.i335, align 4
  %cmp.i337 = icmp eq i32 %dec.i.i336, 0
  br i1 %cmp.i337, label %if.then2.i338, label %if.end212

if.then2.i338:                                    ; preds = %if.then.i334
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
  br label %if.end212

if.end212:                                        ; preds = %if.then2.i338, %if.then.i334, %if.end207
  %m_neg_root_decl = getelementptr inbounds nuw i8, ptr %this, i64 400
  %129 = load ptr, ptr %m_neg_root_decl, align 8
  %tobool213.not = icmp eq ptr %129, null
  br i1 %tobool213.not, label %if.end217, label %if.then.i341

if.then.i341:                                     ; preds = %if.end212
  %m_manager215 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %130 = load ptr, ptr %m_manager215, align 8
  %m_ref_count.i.i342 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %m_ref_count.i.i342, align 4
  %dec.i.i343 = add i32 %131, -1
  store i32 %dec.i.i343, ptr %m_ref_count.i.i342, align 4
  %cmp.i344 = icmp eq i32 %dec.i.i343, 0
  br i1 %cmp.i344, label %if.then2.i345, label %if.end217

if.then2.i345:                                    ; preds = %if.then.i341
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
  br label %if.end217

if.end217:                                        ; preds = %if.then2.i345, %if.then.i341, %if.end212
  %m_u_asin_decl = getelementptr inbounds nuw i8, ptr %this, i64 408
  %132 = load ptr, ptr %m_u_asin_decl, align 8
  %tobool218.not = icmp eq ptr %132, null
  br i1 %tobool218.not, label %if.end222, label %if.then.i348

if.then.i348:                                     ; preds = %if.end217
  %m_manager220 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %133 = load ptr, ptr %m_manager220, align 8
  %m_ref_count.i.i349 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %m_ref_count.i.i349, align 4
  %dec.i.i350 = add i32 %134, -1
  store i32 %dec.i.i350, ptr %m_ref_count.i.i349, align 4
  %cmp.i351 = icmp eq i32 %dec.i.i350, 0
  br i1 %cmp.i351, label %if.then2.i352, label %if.end222

if.then2.i352:                                    ; preds = %if.then.i348
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
  br label %if.end222

if.end222:                                        ; preds = %if.then2.i352, %if.then.i348, %if.end217
  %m_u_acos_decl = getelementptr inbounds nuw i8, ptr %this, i64 416
  %135 = load ptr, ptr %m_u_acos_decl, align 8
  %tobool223.not = icmp eq ptr %135, null
  br i1 %tobool223.not, label %if.end227, label %if.then.i355

if.then.i355:                                     ; preds = %if.end222
  %m_manager225 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %136 = load ptr, ptr %m_manager225, align 8
  %m_ref_count.i.i356 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %m_ref_count.i.i356, align 4
  %dec.i.i357 = add i32 %137, -1
  store i32 %dec.i.i357, ptr %m_ref_count.i.i356, align 4
  %cmp.i358 = icmp eq i32 %dec.i.i357, 0
  br i1 %cmp.i358, label %if.then2.i359, label %if.end227

if.then2.i359:                                    ; preds = %if.then.i355
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
  br label %if.end227

if.end227:                                        ; preds = %if.then2.i359, %if.then.i355, %if.end222
  %m_manager228 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %138 = load ptr, ptr %m_manager228, align 8
  %m_small_ints = getelementptr inbounds nuw i8, ptr %this, i64 424
  %139 = load ptr, ptr %m_small_ints, align 8
  %cmp.i361 = icmp eq ptr %139, null
  br i1 %cmp.i361, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %if.end227
  %arrayidx.i = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %140, 0
  br i1 %cmp3.not.i, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %140 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %arrayidx.i362 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i
  %141 = load ptr, ptr %arrayidx.i362, align 8
  %tobool.not.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %142, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %141)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit, label %for.body.i, !llvm.loop !8

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pre = load ptr, ptr %m_manager228, align 8
  br label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit: ; preds = %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit, %if.end227, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %143 = phi ptr [ %.pre, %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit.loopexit ], [ %138, %if.end227 ], [ %138, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %m_small_reals = getelementptr inbounds nuw i8, ptr %this, i64 432
  %144 = load ptr, ptr %m_small_reals, align 8
  %cmp.i363 = icmp eq ptr %144, null
  br i1 %cmp.i363, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit383, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit367

_ZNK6vectorIP3appLb0EjE4sizeEv.exit367:           ; preds = %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit
  %arrayidx.i365 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i365, align 4
  %cmp3.not.i368 = icmp eq i32 %145, 0
  br i1 %cmp3.not.i368, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit383, label %for.body.preheader.i369

for.body.preheader.i369:                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit367
  %wide.trip.count.i370 = zext i32 %145 to i64
  br label %for.body.i371

for.body.i371:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i379, %for.body.preheader.i369
  %indvars.iv.i372 = phi i64 [ 0, %for.body.preheader.i369 ], [ %indvars.iv.next.i380, %_ZN11ast_manager7dec_refEP3ast.exit.i379 ]
  %arrayidx.i373 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i372
  %146 = load ptr, ptr %arrayidx.i373, align 8
  %tobool.not.i.i374 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i374, label %_ZN11ast_manager7dec_refEP3ast.exit.i379, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %for.body.i371
  %m_ref_count.i.i.i376 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = load i32, ptr %m_ref_count.i.i.i376, align 4
  %dec.i.i.i377 = add i32 %147, -1
  store i32 %dec.i.i.i377, ptr %m_ref_count.i.i.i376, align 4
  %cmp.i.i378 = icmp eq i32 %dec.i.i.i377, 0
  br i1 %cmp.i.i378, label %if.then2.i.i382, label %_ZN11ast_manager7dec_refEP3ast.exit.i379

if.then2.i.i382:                                  ; preds = %if.then.i.i375
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %146)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i379

_ZN11ast_manager7dec_refEP3ast.exit.i379:         ; preds = %if.then2.i.i382, %if.then.i.i375, %for.body.i371
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i370
  br i1 %exitcond.not.i381, label %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit383, label %for.body.i371, !llvm.loop !8

_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit383: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i379, %_ZN11ast_manager13dec_array_refI3appEEvjPKPT_.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit367
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %this, i32 noundef %k, i32 %num_parameters, ptr readnone captures(none) %parameters) unnamed_addr #9 align 2 {
entry:
  switch i32 %k, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_real_decl, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_int_decl, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %1, %sw.bb2 ], [ %0, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11check_arityEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %this, i32 noundef %arity, i32 noundef %expected_arity) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %arity, %expected_arity
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.38) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %ref.tmp14 = alloca %struct.func_decl_info, align 8
  %cmp = icmp eq i32 %num_parameters, 2
  %cmp2 = icmp eq i32 %arity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 4
  br i1 %cmp.i, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true3
  %_M_index.i.i.i8 = getelementptr inbounds nuw i8, ptr %parameters, i64 24
  %1 = load i8, ptr %_M_index.i.i.i8, align 8
  %cmp.i9 = icmp eq i8 %1, 0
  br i1 %cmp.i9, label %_ZNK9parameter7get_intEv.exit, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true3, %entry
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.40) #22
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %land.lhs.true4
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %parameters, i64 16
  %3 = load i32, ptr %arrayidx5, align 4
  %cmp9.not = icmp eq i32 %3, 0
  %m_manager13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager13, align 8
  %m_family_id15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %m_family_id15, align 8
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %_ZNK9parameter7get_intEv.exit
  %m_intv_sym = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_int_decl, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %parameters)
  %7 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq i32 %7, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then10
  %m_left_assoc.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %bf.cast.i.i.i.i = trunc i16 %bf.load.i.i.i.i to i1
  %8 = and i16 %bf.load.i.i.i.i, 506
  %9 = icmp ne i16 %8, 0
  %or.cond.not.i.i = or i1 %9, %bf.cast.i.i.i.i
  br i1 %or.cond.not.i.i, label %if.else.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then10
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %if.else.i.i, %land.lhs.true.i.i.i
  %info.sink.i.i = phi ptr [ %ref.tmp, %if.else.i.i ], [ null, %land.lhs.true.i.i.i ]
  %call3.i.i10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym, i32 noundef 0, ptr noundef null, ptr noundef %6, ptr noundef %info.sink.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

lpad:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK9parameter7get_intEv.exit
  %m_realv_sym = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_real_decl, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp14, i32 noundef %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %parameters)
  %17 = load i32, ptr %ref.tmp14, align 8
  %cmp.i.i.i11 = icmp eq i32 %17, -1
  br i1 %cmp.i.i.i11, label %land.lhs.true.i.i.i15, label %if.else.i.i12

land.lhs.true.i.i.i15:                            ; preds = %if.else
  %m_left_assoc.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 17
  %bf.load.i.i.i.i17 = load i16, ptr %m_left_assoc.i.i.i.i16, align 1
  %bf.cast.i.i.i.i18 = trunc i16 %bf.load.i.i.i.i17 to i1
  %18 = and i16 %bf.load.i.i.i.i17, 506
  %19 = icmp ne i16 %18, 0
  %or.cond.not.i.i19 = or i1 %19, %bf.cast.i.i.i.i18
  br i1 %or.cond.not.i.i19, label %if.else.i.i12, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i13

if.else.i.i12:                                    ; preds = %land.lhs.true.i.i.i15, %if.else
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i13

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i13: ; preds = %if.else.i.i12, %land.lhs.true.i.i.i15
  %info.sink.i.i14 = phi ptr [ %ref.tmp14, %if.else.i.i12 ], [ null, %land.lhs.true.i.i.i15 ]
  %call3.i.i20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym, i32 noundef 0, ptr noundef null, ptr noundef %16, ptr noundef %info.sink.i.i14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i13
  %m_parameters.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %20 = load ptr, ptr %m_parameters.i.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i23, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i24

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i24: ; preds = %invoke.cont17
  %arrayidx.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i.i.i.i25, align 4
  %cmp.not4.i.i.i.i.i.i.i.i26 = icmp eq i32 %21, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i26, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i35, label %for.body.i.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i.i27:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i.i27
  %__count.addr.06.i.i.i.i.i.i.i.i28 = phi i32 [ %dec.i.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i.i27 ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i24 ]
  %__first.addr.05.i.i.i.i.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i.i.i27 ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i24 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i29) #20
  %incdec.ptr.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i29, i64 16
  %dec.i.i.i.i.i.i.i.i31 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i28, -1
  %cmp.not.i.i.i.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i32, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i33, label %for.body.i.i.i.i.i.i.i.i27, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i33: ; preds = %for.body.i.i.i.i.i.i.i.i27
  %.pre.i.i.i.i34 = load ptr, ptr %m_parameters.i.i22, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i35

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i35: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i24
  %22 = phi ptr [ %.pre.i.i.i.i34, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i33 ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i36)
          to label %return unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i35
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

lpad16:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i35, %invoke.cont17, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont
  %retval.0 = phi ptr [ %call3.i.i10, %invoke.cont ], [ %call3.i.i10, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %call3.i.i20, %invoke.cont17 ], [ %call3.i.i20, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i35 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %25, %lpad16 ], [ %15, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp14.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr readnone captures(none) %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp22 = alloca %struct.func_decl_info, align 8
  %ref.tmp45 = alloca %class.symbol, align 8
  %ref.tmp47 = alloca %struct.func_decl_info, align 8
  %cmp = icmp eq i32 %k, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i32 %arity, 0
  %0 = add i32 %k, -37
  %1 = icmp ult i32 %0, 2
  %or.cond69 = or i1 %1, %cmp2
  br i1 %or.cond69, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.41) #22
  unreachable

if.end5:                                          ; preds = %if.end
  switch i32 %k, label %if.end52 [
    i32 14, label %if.then7
    i32 36, label %if.then26
  ]

if.then7:                                         ; preds = %if.end5
  %cmp8.not = icmp eq i32 %arity, 1
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then7
  %3 = load ptr, ptr %domain, align 8
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %m_int_decl, align 8
  %cmp9 = icmp ne ptr %3, %4
  %cmp11 = icmp ne i32 %num_parameters, 1
  %or.cond = or i1 %cmp11, %cmp9
  br i1 %or.cond, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %5 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.then7
  %m_manager16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager16, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.42) #22
  unreachable

if.end17:                                         ; preds = %lor.lhs.false12
  %m_manager18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_manager18, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.43)
  %8 = load ptr, ptr %m_manager18, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %8, i64 840
  %9 = load ptr, ptr %m_bool_sort.i, align 8
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22, i32 noundef %10, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %parameters)
  %11 = load i32, ptr %ref.tmp22, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %m_left_assoc.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 17
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %bf.cast.i.i.i = trunc i16 %bf.load.i.i.i to i1
  %12 = and i16 %bf.load.i.i.i, 506
  %13 = icmp ne i16 %12, 0
  %or.cond.not.i = or i1 %13, %bf.cast.i.i.i
  br i1 %or.cond.not.i, label %if.else.i, label %return.i

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end17
  br label %return.i

return.i:                                         ; preds = %if.else.i, %land.lhs.true.i.i
  %info.sink.i = phi ptr [ %ref.tmp22, %if.else.i ], [ null, %land.lhs.true.i.i ]
  %call3.i31 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %m_int_decl, ptr noundef %9, ptr noundef %info.sink.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %return.i
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %14 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

lpad:                                             ; preds = %return.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then26:                                        ; preds = %if.end5
  %cmp27.not = icmp eq i32 %arity, 2
  br i1 %cmp27.not, label %lor.lhs.false28, label %if.then41

lor.lhs.false28:                                  ; preds = %if.then26
  %20 = load ptr, ptr %domain, align 8
  %m_int_decl30 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %m_int_decl30, align 8
  %cmp31.not = icmp eq ptr %20, %21
  br i1 %cmp31.not, label %lor.lhs.false32, label %if.then41

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %domain, i64 8
  %22 = load ptr, ptr %arrayidx33, align 8
  %cmp35 = icmp ne ptr %22, %20
  %cmp37 = icmp ne i32 %num_parameters, 1
  %or.cond1 = or i1 %cmp37, %cmp35
  br i1 %or.cond1, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %_M_index.i.i.i32 = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %23 = load i8, ptr %_M_index.i.i.i32, align 8
  %cmp.i33 = icmp eq i8 %23, 0
  br i1 %cmp.i33, label %if.end43, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false28, %if.then26
  %m_manager42 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %m_manager42, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull @.str.44) #22
  unreachable

if.end43:                                         ; preds = %lor.lhs.false38
  %m_manager44 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager44, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull @.str.45)
  %26 = load ptr, ptr %m_int_decl30, align 8
  %m_family_id48 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load i32, ptr %m_family_id48, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp47, i32 noundef %27, i32 noundef 36, i32 noundef 1, ptr noundef nonnull %parameters)
  %28 = load i32, ptr %ref.tmp47, align 8
  %cmp.i.i34 = icmp eq i32 %28, -1
  br i1 %cmp.i.i34, label %land.lhs.true.i.i38, label %if.else.i35

land.lhs.true.i.i38:                              ; preds = %if.end43
  %m_left_assoc.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 17
  %bf.load.i.i.i40 = load i16, ptr %m_left_assoc.i.i.i39, align 1
  %bf.cast.i.i.i41 = trunc i16 %bf.load.i.i.i40 to i1
  %29 = and i16 %bf.load.i.i.i40, 506
  %30 = icmp ne i16 %29, 0
  %or.cond.not.i42 = or i1 %30, %bf.cast.i.i.i41
  br i1 %or.cond.not.i42, label %if.else.i35, label %return.i36

if.else.i35:                                      ; preds = %land.lhs.true.i.i38, %if.end43
  br label %return.i36

return.i36:                                       ; preds = %if.else.i35, %land.lhs.true.i.i38
  %info.sink.i37 = phi ptr [ %ref.tmp47, %if.else.i35 ], [ null, %land.lhs.true.i.i38 ]
  %call3.i43 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %26, ptr noundef %info.sink.i37)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %return.i36
  %m_parameters.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %31 = load ptr, ptr %m_parameters.i.i45, align 8
  %tobool.not.i.i.i.i46 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i46, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i47

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i47: ; preds = %invoke.cont50
  %arrayidx.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i.i.i.i48, align 4
  %cmp.not4.i.i.i.i.i.i.i.i49 = icmp eq i32 %32, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i49, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i58, label %for.body.i.i.i.i.i.i.i.i50

for.body.i.i.i.i.i.i.i.i50:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i47, %for.body.i.i.i.i.i.i.i.i50
  %__count.addr.06.i.i.i.i.i.i.i.i51 = phi i32 [ %dec.i.i.i.i.i.i.i.i54, %for.body.i.i.i.i.i.i.i.i50 ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i47 ]
  %__first.addr.05.i.i.i.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i.i.i50 ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i47 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i52) #20
  %incdec.ptr.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i52, i64 16
  %dec.i.i.i.i.i.i.i.i54 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i51, -1
  %cmp.not.i.i.i.i.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i55, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i56, label %for.body.i.i.i.i.i.i.i.i50, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i56: ; preds = %for.body.i.i.i.i.i.i.i.i50
  %.pre.i.i.i.i57 = load ptr, ptr %m_parameters.i.i45, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i58

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i58: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i47
  %33 = phi ptr [ %.pre.i.i.i.i57, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i56 ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i47 ]
  %add.ptr.i.i.i.i.i59 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i59)
          to label %return unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i58
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

lpad49:                                           ; preds = %return.i36
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end52:                                         ; preds = %if.end5
  %m_manager53 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %37 = load ptr, ptr %m_manager53, align 8
  %m_int_real_coercions.i = getelementptr inbounds nuw i8, ptr %37, i64 716
  %38 = load i8, ptr %m_int_real_coercions.i, align 4
  %tobool.i = trunc i8 %38 to i1
  br i1 %tobool.i, label %land.lhs.true55, label %if.else

land.lhs.true55:                                  ; preds = %if.end52
  switch i32 %k, label %if.else [
    i32 22, label %if.then57
    i32 9, label %if.then57
    i32 7, label %if.then57
    i32 6, label %if.then57
    i32 5, label %if.then57
    i32 4, label %if.then57
    i32 3, label %if.then57
    i32 2, label %if.then57
    i32 8, label %if.then57
  ]

if.then57:                                        ; preds = %land.lhs.true55, %land.lhs.true55, %land.lhs.true55, %land.lhs.true55, %land.lhs.true55, %land.lhs.true55, %land.lhs.true55, %land.lhs.true55, %land.lhs.true55
  %cmp.i62 = icmp eq i32 %k, 7
  %cmp2.i = icmp eq i32 %arity, 1
  %or.cond.i = and i1 %cmp.i62, %cmp2.i
  %.k.i = select i1 %or.cond.i, i32 8, i32 %k
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %39 = load ptr, ptr %m_real_decl, align 8
  br i1 %cmp2, label %for.body.preheader.i, label %_ZL12has_real_argjPKP4sortS0_.exit

for.body.preheader.i:                             ; preds = %if.then57
  %wide.trip.count.i = zext i32 %arity to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %domain, i64 %indvars.iv.i
  %40 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %40, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond70 = select i1 %cmp1.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond70, label %_ZL12has_real_argjPKP4sortS0_.exit, label %for.body.i, !llvm.loop !9

_ZL12has_real_argjPKP4sortS0_.exit:               ; preds = %for.body.i, %if.then57
  %cmp.lcssa.i = phi i1 [ false, %if.then57 ], [ %cmp1.i, %for.body.i ]
  %call60 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %.k.i, i1 noundef zeroext %cmp.lcssa.i)
  br label %return

if.else:                                          ; preds = %land.lhs.true55, %if.end52
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %41 = load ptr, ptr %domain, align 8
  %m_real_decl63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %m_real_decl63, align 8
  %cmp64 = icmp eq ptr %41, %42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %43 = phi i1 [ false, %if.else ], [ %cmp64, %land.rhs ]
  %cmp.i64 = icmp eq i32 %k, 7
  %cmp2.i65 = icmp eq i32 %arity, 1
  %or.cond.i66 = and i1 %cmp.i64, %cmp2.i65
  %.k.i67 = select i1 %or.cond.i66, i32 8, i32 %k
  %call66 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %.k.i67, i1 noundef zeroext %43)
  br label %return

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i58, %invoke.cont50, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont, %land.end, %_ZL12has_real_argjPKP4sortS0_.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call60, %_ZL12has_real_argjPKP4sortS0_.exit ], [ %call66, %land.end ], [ %call3.i31, %invoke.cont ], [ %call3.i31, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %call3.i43, %invoke.cont50 ], [ %call3.i43, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i58 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad49, %lpad
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %lpad49 ], [ %ref.tmp22, %lpad ]
  %.pn = phi { ptr, i32 } [ %36, %lpad49 ], [ %19, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp47.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i1 noundef zeroext %is_real) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d.i43 = alloca [2 x ptr], align 16
  %d.i13 = alloca [2 x ptr], align 16
  %d.i = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp52 = alloca %struct.func_decl_info, align 8
  %ref.tmp55 = alloca %class.symbol, align 8
  %ref.tmp58 = alloca %struct.func_decl_info, align 8
  %ref.tmp65 = alloca %class.symbol, align 8
  %ref.tmp69 = alloca %struct.func_decl_info, align 8
  %ref.tmp77 = alloca %class.symbol, align 8
  %ref.tmp81 = alloca %struct.func_decl_info, align 8
  %ref.tmp87 = alloca %class.symbol, align 8
  %ref.tmp91 = alloca %struct.func_decl_info, align 8
  switch i32 %k, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb8
    i32 5, label %sw.bb14
    i32 6, label %sw.bb20
    i32 7, label %sw.bb26
    i32 8, label %sw.bb32
    i32 9, label %sw.bb38
    i32 10, label %sw.bb44
    i32 11, label %sw.bb45
    i32 14, label %sw.bb46
    i32 15, label %sw.bb47
    i32 16, label %sw.bb48
    i32 12, label %sw.bb49
    i32 13, label %sw.bb53
    i32 17, label %sw.bb63
    i32 23, label %sw.bb74
    i32 18, label %sw.bb96
    i32 19, label %sw.bb97
    i32 20, label %sw.bb98
    i32 22, label %sw.bb99
    i32 21, label %sw.bb105
    i32 24, label %sw.bb111
    i32 25, label %sw.bb112
    i32 26, label %sw.bb113
    i32 27, label %sw.bb114
    i32 28, label %sw.bb115
    i32 29, label %sw.bb116
    i32 30, label %sw.bb117
    i32 31, label %sw.bb118
    i32 32, label %sw.bb119
    i32 33, label %sw.bb120
    i32 34, label %sw.bb121
    i32 35, label %sw.bb122
    i32 37, label %sw.bb123
    i32 38, label %sw.bb125
    i32 39, label %sw.bb127
    i32 40, label %sw.bb128
    i32 41, label %sw.bb129
  ]

sw.bb:                                            ; preds = %entry
  %cond.in.v = select i1 %is_real, i64 72, i64 144
  %cond.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %cond7.in.v = select i1 %is_real, i64 80, i64 152
  %cond7.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond7.in.v
  %cond7 = load ptr, ptr %cond7.in, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %cond13.in.v = select i1 %is_real, i64 88, i64 160
  %cond13.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond13.in.v
  %cond13 = load ptr, ptr %cond13.in, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %cond19.in.v = select i1 %is_real, i64 96, i64 168
  %cond19.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond19.in.v
  %cond19 = load ptr, ptr %cond19.in, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %cond25.in.v = select i1 %is_real, i64 104, i64 176
  %cond25.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond25.in.v
  %cond25 = load ptr, ptr %cond25.in, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %cond31.in.v = select i1 %is_real, i64 112, i64 184
  %cond31.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond31.in.v
  %cond31 = load ptr, ptr %cond31.in, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  %cond37.in.v = select i1 %is_real, i64 120, i64 192
  %cond37.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond37.in.v
  %cond37 = load ptr, ptr %cond37.in, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  %cond43.in.v = select i1 %is_real, i64 128, i64 200
  %cond43.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond43.in.v
  %cond43 = load ptr, ptr %cond43.in, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  %m_r_div_decl = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_r_div_decl, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  %m_i_div_decl = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %m_i_div_decl, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.61, i32 noundef 363, ptr noundef nonnull @.str.62)
  tail call void @exit(i32 noundef 114) #24
  unreachable

sw.bb47:                                          ; preds = %entry
  %m_i_rem_decl = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %m_i_rem_decl, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  %m_i_mod_decl = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %m_i_mod_decl, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.54)
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %m_real_decl, align 8
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52, i32 noundef %6, i32 noundef 12, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  store ptr %5, ptr %d.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %d.i, i64 8
  store ptr %5, ptr %arrayinit.element.i, align 8
  %7 = load i32, ptr %ref.tmp52, align 8
  %cmp.i.i.i = icmp eq i32 %7, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb49
  %m_left_assoc.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 17
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %bf.cast.i.i.i.i = trunc i16 %bf.load.i.i.i.i to i1
  %8 = and i16 %bf.load.i.i.i.i, 506
  %9 = icmp ne i16 %8, 0
  %or.cond.not.i.i = or i1 %9, %bf.cast.i.i.i.i
  br i1 %or.cond.not.i.i, label %if.else.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %sw.bb49
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %if.else.i.i, %land.lhs.true.i.i.i
  %info.sink.i.i = phi ptr [ %ref.tmp52, %if.else.i.i ], [ null, %land.lhs.true.i.i.i ]
  %call3.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %5, ptr noundef %info.sink.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %10 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

lpad:                                             ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  %m_manager54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_manager54, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull @.str.55)
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %m_int_decl, align 8
  %m_family_id59 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i32, ptr %m_family_id59, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp58, i32 noundef %18, i32 noundef 13, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i13)
  store ptr %17, ptr %d.i13, align 16
  %arrayinit.element.i14 = getelementptr inbounds nuw i8, ptr %d.i13, i64 8
  store ptr %17, ptr %arrayinit.element.i14, align 8
  %19 = load i32, ptr %ref.tmp58, align 8
  %cmp.i.i.i15 = icmp eq i32 %19, -1
  br i1 %cmp.i.i.i15, label %land.lhs.true.i.i.i19, label %if.else.i.i16

land.lhs.true.i.i.i19:                            ; preds = %sw.bb53
  %m_left_assoc.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 17
  %bf.load.i.i.i.i21 = load i16, ptr %m_left_assoc.i.i.i.i20, align 1
  %bf.cast.i.i.i.i22 = trunc i16 %bf.load.i.i.i.i21 to i1
  %20 = and i16 %bf.load.i.i.i.i21, 506
  %21 = icmp ne i16 %20, 0
  %or.cond.not.i.i23 = or i1 %21, %bf.cast.i.i.i.i22
  br i1 %or.cond.not.i.i23, label %if.else.i.i16, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17

if.else.i.i16:                                    ; preds = %land.lhs.true.i.i.i19, %sw.bb53
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17: ; preds = %if.else.i.i16, %land.lhs.true.i.i.i19
  %info.sink.i.i18 = phi ptr [ %ref.tmp58, %if.else.i.i16 ], [ null, %land.lhs.true.i.i.i19 ]
  %call3.i.i24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 2, ptr noundef nonnull %d.i13, ptr noundef %17, ptr noundef %info.sink.i.i18)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i13)
  %m_parameters.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %22 = load ptr, ptr %m_parameters.i.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i27, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i28

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i28: ; preds = %invoke.cont61
  %arrayidx.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i29, align 4
  %cmp.not4.i.i.i.i.i.i.i.i30 = icmp eq i32 %23, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i30, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i39, label %for.body.i.i.i.i.i.i.i.i31

for.body.i.i.i.i.i.i.i.i31:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i.i31
  %__count.addr.06.i.i.i.i.i.i.i.i32 = phi i32 [ %dec.i.i.i.i.i.i.i.i35, %for.body.i.i.i.i.i.i.i.i31 ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i28 ]
  %__first.addr.05.i.i.i.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i.i.i31 ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i28 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i33) #20
  %incdec.ptr.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i33, i64 16
  %dec.i.i.i.i.i.i.i.i35 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i32, -1
  %cmp.not.i.i.i.i.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i.i.i.i.i35, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i36, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i37, label %for.body.i.i.i.i.i.i.i.i31, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i37: ; preds = %for.body.i.i.i.i.i.i.i.i31
  %.pre.i.i.i.i38 = load ptr, ptr %m_parameters.i.i26, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i39

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i39: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i28
  %24 = phi ptr [ %.pre.i.i.i.i38, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i37 ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i28 ]
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i40)
          to label %return unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i39
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

lpad60:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb63:                                          ; preds = %entry
  %m_manager64 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load ptr, ptr %m_manager64, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull @.str.56)
  %m_int_decl66 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %m_int_decl66, align 8
  %m_family_id70 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load i32, ptr %m_family_id70, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp69, i32 noundef %30, i32 noundef 17, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i43)
  store ptr %29, ptr %d.i43, align 16
  %arrayinit.element.i44 = getelementptr inbounds nuw i8, ptr %d.i43, i64 8
  store ptr %29, ptr %arrayinit.element.i44, align 8
  %31 = load i32, ptr %ref.tmp69, align 8
  %cmp.i.i.i45 = icmp eq i32 %31, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i49, label %if.else.i.i46

land.lhs.true.i.i.i49:                            ; preds = %sw.bb63
  %m_left_assoc.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 17
  %bf.load.i.i.i.i51 = load i16, ptr %m_left_assoc.i.i.i.i50, align 1
  %bf.cast.i.i.i.i52 = trunc i16 %bf.load.i.i.i.i51 to i1
  %32 = and i16 %bf.load.i.i.i.i51, 506
  %33 = icmp ne i16 %32, 0
  %or.cond.not.i.i53 = or i1 %33, %bf.cast.i.i.i.i52
  br i1 %or.cond.not.i.i53, label %if.else.i.i46, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i47

if.else.i.i46:                                    ; preds = %land.lhs.true.i.i.i49, %sw.bb63
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i47

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i47: ; preds = %if.else.i.i46, %land.lhs.true.i.i.i49
  %info.sink.i.i48 = phi ptr [ %ref.tmp69, %if.else.i.i46 ], [ null, %land.lhs.true.i.i.i49 ]
  %call3.i.i54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 2, ptr noundef nonnull %d.i43, ptr noundef %29, ptr noundef %info.sink.i.i48)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i43)
  %m_parameters.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %34 = load ptr, ptr %m_parameters.i.i56, align 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i57, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i58

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i58: ; preds = %invoke.cont72
  %arrayidx.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i.i.i.i59, align 4
  %cmp.not4.i.i.i.i.i.i.i.i60 = icmp eq i32 %35, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i60, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i69, label %for.body.i.i.i.i.i.i.i.i61

for.body.i.i.i.i.i.i.i.i61:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i58, %for.body.i.i.i.i.i.i.i.i61
  %__count.addr.06.i.i.i.i.i.i.i.i62 = phi i32 [ %dec.i.i.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i.i.i61 ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i58 ]
  %__first.addr.05.i.i.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i64, %for.body.i.i.i.i.i.i.i.i61 ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i58 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i63) #20
  %incdec.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i63, i64 16
  %dec.i.i.i.i.i.i.i.i65 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i62, -1
  %cmp.not.i.i.i.i.i.i.i.i66 = icmp eq i32 %dec.i.i.i.i.i.i.i.i65, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i66, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i67, label %for.body.i.i.i.i.i.i.i.i61, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i67: ; preds = %for.body.i.i.i.i.i.i.i.i61
  %.pre.i.i.i.i68 = load ptr, ptr %m_parameters.i.i56, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i69

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i69: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i58
  %36 = phi ptr [ %.pre.i.i.i.i68, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i67 ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i58 ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i70)
          to label %return unwind label %terminate.lpad.i.i.i71

terminate.lpad.i.i.i71:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i69
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

lpad71:                                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i47
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb74:                                          ; preds = %entry
  %m_manager76 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = load ptr, ptr %m_manager76, align 8
  br i1 %is_real, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb74
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull @.str.53)
  %m_real_decl78 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %41 = load ptr, ptr %m_real_decl78, align 8
  %m_family_id82 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %42 = load i32, ptr %m_family_id82, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp81, i32 noundef %42, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %call85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %41, ptr noundef %41, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp81) #20
  br label %return

lpad83:                                           ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %sw.bb74
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull @.str.53)
  %m_int_decl88 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %44 = load ptr, ptr %m_int_decl88, align 8
  %m_real_decl90 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load ptr, ptr %m_real_decl90, align 8
  %m_family_id92 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %46 = load i32, ptr %m_family_id92, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91, i32 noundef %46, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %call95 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef %44, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.end
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91) #20
  br label %return

lpad93:                                           ; preds = %if.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb96:                                          ; preds = %entry
  %m_to_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 232
  %48 = load ptr, ptr %m_to_real_decl, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  %m_to_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 240
  %49 = load ptr, ptr %m_to_int_decl, align 8
  br label %return

sw.bb98:                                          ; preds = %entry
  %m_is_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 248
  %50 = load ptr, ptr %m_is_int_decl, align 8
  br label %return

sw.bb99:                                          ; preds = %entry
  %cond104.in.v = select i1 %is_real, i64 256, i64 264
  %cond104.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond104.in.v
  %cond104 = load ptr, ptr %cond104.in, align 8
  br label %return

sw.bb105:                                         ; preds = %entry
  %cond110.in.v = select i1 %is_real, i64 272, i64 280
  %cond110.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond110.in.v
  %cond110 = load ptr, ptr %cond110.in, align 8
  br label %return

sw.bb111:                                         ; preds = %entry
  %m_sin_decl = getelementptr inbounds nuw i8, ptr %this, i64 288
  %51 = load ptr, ptr %m_sin_decl, align 8
  br label %return

sw.bb112:                                         ; preds = %entry
  %m_cos_decl = getelementptr inbounds nuw i8, ptr %this, i64 296
  %52 = load ptr, ptr %m_cos_decl, align 8
  br label %return

sw.bb113:                                         ; preds = %entry
  %m_tan_decl = getelementptr inbounds nuw i8, ptr %this, i64 304
  %53 = load ptr, ptr %m_tan_decl, align 8
  br label %return

sw.bb114:                                         ; preds = %entry
  %m_asin_decl = getelementptr inbounds nuw i8, ptr %this, i64 312
  %54 = load ptr, ptr %m_asin_decl, align 8
  br label %return

sw.bb115:                                         ; preds = %entry
  %m_acos_decl = getelementptr inbounds nuw i8, ptr %this, i64 320
  %55 = load ptr, ptr %m_acos_decl, align 8
  br label %return

sw.bb116:                                         ; preds = %entry
  %m_atan_decl = getelementptr inbounds nuw i8, ptr %this, i64 328
  %56 = load ptr, ptr %m_atan_decl, align 8
  br label %return

sw.bb117:                                         ; preds = %entry
  %m_sinh_decl = getelementptr inbounds nuw i8, ptr %this, i64 336
  %57 = load ptr, ptr %m_sinh_decl, align 8
  br label %return

sw.bb118:                                         ; preds = %entry
  %m_cosh_decl = getelementptr inbounds nuw i8, ptr %this, i64 344
  %58 = load ptr, ptr %m_cosh_decl, align 8
  br label %return

sw.bb119:                                         ; preds = %entry
  %m_tanh_decl = getelementptr inbounds nuw i8, ptr %this, i64 352
  %59 = load ptr, ptr %m_tanh_decl, align 8
  br label %return

sw.bb120:                                         ; preds = %entry
  %m_asinh_decl = getelementptr inbounds nuw i8, ptr %this, i64 360
  %60 = load ptr, ptr %m_asinh_decl, align 8
  br label %return

sw.bb121:                                         ; preds = %entry
  %m_acosh_decl = getelementptr inbounds nuw i8, ptr %this, i64 368
  %61 = load ptr, ptr %m_acosh_decl, align 8
  br label %return

sw.bb122:                                         ; preds = %entry
  %m_atanh_decl = getelementptr inbounds nuw i8, ptr %this, i64 376
  %62 = load ptr, ptr %m_atanh_decl, align 8
  br label %return

sw.bb123:                                         ; preds = %entry
  %m_pi = getelementptr inbounds nuw i8, ptr %this, i64 384
  %63 = load ptr, ptr %m_pi, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %64 = load ptr, ptr %m_decl.i, align 8
  br label %return

sw.bb125:                                         ; preds = %entry
  %m_e = getelementptr inbounds nuw i8, ptr %this, i64 392
  %65 = load ptr, ptr %m_e, align 8
  %m_decl.i73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load ptr, ptr %m_decl.i73, align 8
  br label %return

sw.bb127:                                         ; preds = %entry
  %m_neg_root_decl = getelementptr inbounds nuw i8, ptr %this, i64 400
  %67 = load ptr, ptr %m_neg_root_decl, align 8
  br label %return

sw.bb128:                                         ; preds = %entry
  %m_u_asin_decl = getelementptr inbounds nuw i8, ptr %this, i64 408
  %68 = load ptr, ptr %m_u_asin_decl, align 8
  br label %return

sw.bb129:                                         ; preds = %entry
  %m_u_acos_decl = getelementptr inbounds nuw i8, ptr %this, i64 416
  %69 = load ptr, ptr %m_u_acos_decl, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i69, %invoke.cont72, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i39, %invoke.cont61, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont, %entry, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb105, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %invoke.cont94, %invoke.cont84, %sw.bb48, %sw.bb47, %sw.bb45, %sw.bb44, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %69, %sw.bb129 ], [ %68, %sw.bb128 ], [ %67, %sw.bb127 ], [ %66, %sw.bb125 ], [ %64, %sw.bb123 ], [ %62, %sw.bb122 ], [ %61, %sw.bb121 ], [ %60, %sw.bb120 ], [ %59, %sw.bb119 ], [ %58, %sw.bb118 ], [ %57, %sw.bb117 ], [ %56, %sw.bb116 ], [ %55, %sw.bb115 ], [ %54, %sw.bb114 ], [ %53, %sw.bb113 ], [ %52, %sw.bb112 ], [ %51, %sw.bb111 ], [ %cond110, %sw.bb105 ], [ %cond104, %sw.bb99 ], [ %50, %sw.bb98 ], [ %49, %sw.bb97 ], [ %48, %sw.bb96 ], [ %call85, %invoke.cont84 ], [ %call95, %invoke.cont94 ], [ %3, %sw.bb48 ], [ %2, %sw.bb47 ], [ %1, %sw.bb45 ], [ %0, %sw.bb44 ], [ %cond43, %sw.bb38 ], [ %cond37, %sw.bb32 ], [ %cond31, %sw.bb26 ], [ %cond25, %sw.bb20 ], [ %cond19, %sw.bb14 ], [ %cond13, %sw.bb8 ], [ %cond7, %sw.bb2 ], [ %cond, %sw.bb ], [ null, %entry ], [ %call3.i.i12, %invoke.cont ], [ %call3.i.i12, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %call3.i.i24, %invoke.cont61 ], [ %call3.i.i24, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i39 ], [ %call3.i.i54, %invoke.cont72 ], [ %call3.i.i54, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i69 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad93, %lpad83, %lpad71, %lpad60, %lpad
  %ref.tmp91.sink = phi ptr [ %ref.tmp91, %lpad93 ], [ %ref.tmp81, %lpad83 ], [ %ref.tmp69, %lpad71 ], [ %ref.tmp58, %lpad60 ], [ %ref.tmp52, %lpad ]
  %.pn = phi { ptr, i32 } [ %47, %lpad93 ], [ %43, %lpad83 ], [ %39, %lpad71 ], [ %27, %lpad60 ], [ %15, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %num_args, ptr noundef readonly captures(none) %args, ptr readnone captures(none) %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp23 = alloca %struct.func_decl_info, align 8
  %domain = alloca [2 x ptr], align 16
  %ref.tmp50 = alloca %class.symbol, align 8
  %ref.tmp52 = alloca %struct.func_decl_info, align 8
  %cmp = icmp eq i32 %k, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %num_args)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i32 %num_args, 0
  %0 = add i32 %k, -37
  %1 = icmp ult i32 %0, 2
  %or.cond68 = or i1 %1, %cmp2
  br i1 %or.cond68, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.41) #22
  unreachable

if.end5:                                          ; preds = %if.end
  switch i32 %k, label %if.end57 [
    i32 14, label %if.then7
    i32 36, label %if.then27
  ]

if.then7:                                         ; preds = %if.end5
  %cmp8.not = icmp eq i32 %num_args, 1
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then7
  %3 = load ptr, ptr %args, align 8
  %call9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %m_int_decl, align 8
  %cmp10 = icmp ne ptr %call9, %4
  %cmp12 = icmp ne i32 %num_parameters, 1
  %or.cond = or i1 %cmp12, %cmp10
  br i1 %or.cond, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %5 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end18, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.then7
  %m_manager17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager17, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.42) #22
  unreachable

if.end18:                                         ; preds = %lor.lhs.false13
  %m_manager19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_manager19, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.43)
  %8 = load ptr, ptr %m_manager19, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %8, i64 840
  %9 = load ptr, ptr %m_bool_sort.i, align 8
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23, i32 noundef %10, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %parameters)
  %11 = load i32, ptr %ref.tmp23, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end18
  %m_left_assoc.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 17
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %bf.cast.i.i.i = trunc i16 %bf.load.i.i.i to i1
  %12 = and i16 %bf.load.i.i.i, 506
  %13 = icmp ne i16 %12, 0
  %or.cond.not.i = or i1 %13, %bf.cast.i.i.i
  br i1 %or.cond.not.i, label %if.else.i, label %return.i

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end18
  br label %return.i

return.i:                                         ; preds = %if.else.i, %land.lhs.true.i.i
  %info.sink.i = phi ptr [ %ref.tmp23, %if.else.i ], [ null, %land.lhs.true.i.i ]
  %call3.i30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %m_int_decl, ptr noundef %9, ptr noundef %info.sink.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %return.i
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %14 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

lpad:                                             ; preds = %return.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then27:                                        ; preds = %if.end5
  %cmp28.not = icmp eq i32 %num_args, 2
  br i1 %cmp28.not, label %lor.lhs.false29, label %if.then44

lor.lhs.false29:                                  ; preds = %if.then27
  %20 = load ptr, ptr %args, align 8
  %call31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %m_int_decl32 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %m_int_decl32, align 8
  %cmp33.not = icmp eq ptr %call31, %21
  br i1 %cmp33.not, label %lor.lhs.false34, label %if.then44

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %arrayidx35, align 8
  %call36 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load ptr, ptr %m_int_decl32, align 8
  %cmp38 = icmp ne ptr %call36, %23
  %cmp40 = icmp ne i32 %num_parameters, 1
  %or.cond1 = or i1 %cmp40, %cmp38
  br i1 %or.cond1, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %_M_index.i.i.i31 = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %24 = load i8, ptr %_M_index.i.i.i31, align 8
  %cmp.i32 = icmp eq i8 %24, 0
  br i1 %cmp.i32, label %if.end46, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false34, %lor.lhs.false29, %if.then27
  %m_manager45 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager45, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull @.str.44) #22
  unreachable

if.end46:                                         ; preds = %lor.lhs.false41
  store ptr %23, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %domain, i64 8
  store ptr %23, ptr %arrayinit.element, align 8
  %m_manager49 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load ptr, ptr %m_manager49, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull @.str.45)
  %27 = load ptr, ptr %m_int_decl32, align 8
  %m_family_id53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load i32, ptr %m_family_id53, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52, i32 noundef %28, i32 noundef 36, i32 noundef 1, ptr noundef nonnull %parameters)
  %29 = load i32, ptr %ref.tmp52, align 8
  %cmp.i.i33 = icmp eq i32 %29, -1
  br i1 %cmp.i.i33, label %land.lhs.true.i.i37, label %if.else.i34

land.lhs.true.i.i37:                              ; preds = %if.end46
  %m_left_assoc.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 17
  %bf.load.i.i.i39 = load i16, ptr %m_left_assoc.i.i.i38, align 1
  %bf.cast.i.i.i40 = trunc i16 %bf.load.i.i.i39 to i1
  %30 = and i16 %bf.load.i.i.i39, 506
  %31 = icmp ne i16 %30, 0
  %or.cond.not.i41 = or i1 %31, %bf.cast.i.i.i40
  br i1 %or.cond.not.i41, label %if.else.i34, label %return.i35

if.else.i34:                                      ; preds = %land.lhs.true.i.i37, %if.end46
  br label %return.i35

return.i35:                                       ; preds = %if.else.i34, %land.lhs.true.i.i37
  %info.sink.i36 = phi ptr [ %ref.tmp52, %if.else.i34 ], [ null, %land.lhs.true.i.i37 ]
  %call3.i42 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %27, ptr noundef %info.sink.i36)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %return.i35
  %m_parameters.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %32 = load ptr, ptr %m_parameters.i.i44, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i45, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i46

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i46: ; preds = %invoke.cont55
  %arrayidx.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i.i.i.i47, align 4
  %cmp.not4.i.i.i.i.i.i.i.i48 = icmp eq i32 %33, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i48, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i57, label %for.body.i.i.i.i.i.i.i.i49

for.body.i.i.i.i.i.i.i.i49:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i46, %for.body.i.i.i.i.i.i.i.i49
  %__count.addr.06.i.i.i.i.i.i.i.i50 = phi i32 [ %dec.i.i.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i.i.i49 ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i46 ]
  %__first.addr.05.i.i.i.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i52, %for.body.i.i.i.i.i.i.i.i49 ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i46 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i51) #20
  %incdec.ptr.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i51, i64 16
  %dec.i.i.i.i.i.i.i.i53 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i50, -1
  %cmp.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i.i.i.i.i53, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i54, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i55, label %for.body.i.i.i.i.i.i.i.i49, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i55: ; preds = %for.body.i.i.i.i.i.i.i.i49
  %.pre.i.i.i.i56 = load ptr, ptr %m_parameters.i.i44, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i57

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i57: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i46
  %34 = phi ptr [ %.pre.i.i.i.i56, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i55 ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i46 ]
  %add.ptr.i.i.i.i.i58 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i58)
          to label %return unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i57
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

lpad54:                                           ; preds = %return.i35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end57:                                         ; preds = %if.end5
  %m_manager58 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load ptr, ptr %m_manager58, align 8
  %m_int_real_coercions.i = getelementptr inbounds nuw i8, ptr %38, i64 716
  %39 = load i8, ptr %m_int_real_coercions.i, align 4
  %tobool.i = trunc i8 %39 to i1
  br i1 %tobool.i, label %land.lhs.true60, label %if.else

land.lhs.true60:                                  ; preds = %if.end57
  switch i32 %k, label %if.else [
    i32 22, label %if.then62
    i32 9, label %if.then62
    i32 7, label %if.then62
    i32 6, label %if.then62
    i32 5, label %if.then62
    i32 4, label %if.then62
    i32 3, label %if.then62
    i32 2, label %if.then62
    i32 8, label %if.then62
  ]

if.then62:                                        ; preds = %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60
  %cmp.i61 = icmp eq i32 %k, 7
  %cmp2.i = icmp eq i32 %num_args, 1
  %or.cond.i = and i1 %cmp.i61, %cmp2.i
  %.k.i = select i1 %or.cond.i, i32 8, i32 %k
  %m_real_decl = getelementptr inbounds nuw i8, ptr %this, i64 56
  %40 = load ptr, ptr %m_real_decl, align 8
  br i1 %cmp2, label %for.body.preheader.i, label %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit

for.body.preheader.i:                             ; preds = %if.then62
  %wide.trip.count.i = zext i32 %num_args to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i
  %41 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %cmp1.i = icmp eq ptr %call.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond69 = select i1 %cmp1.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond69, label %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit, label %for.body.i, !llvm.loop !10

_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit: ; preds = %for.body.i, %if.then62
  %cmp.lcssa.i = phi i1 [ false, %if.then62 ], [ %cmp1.i, %for.body.i ]
  %call66 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %.k.i, i1 noundef zeroext %cmp.lcssa.i)
  br label %return

if.else:                                          ; preds = %land.lhs.true60, %if.end57
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %42 = load ptr, ptr %args, align 8
  %call69 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %m_real_decl70 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %43 = load ptr, ptr %m_real_decl70, align 8
  %cmp71 = icmp eq ptr %call69, %43
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %44 = phi i1 [ false, %if.else ], [ %cmp71, %land.rhs ]
  %cmp.i63 = icmp eq i32 %k, 7
  %cmp2.i64 = icmp eq i32 %num_args, 1
  %or.cond.i65 = and i1 %cmp.i63, %cmp2.i64
  %.k.i66 = select i1 %or.cond.i65, i32 8, i32 %k
  %call73 = tail call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %.k.i66, i1 noundef zeroext %44)
  br label %return

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i57, %invoke.cont55, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont, %land.end, %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call66, %_ZL12has_real_argP11ast_managerjPKP4exprP4sort.exit ], [ %call73, %land.end ], [ %call3.i30, %invoke.cont ], [ %call3.i30, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %call3.i42, %invoke.cont55 ], [ %call3.i42, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i57 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad54, %lpad
  %ref.tmp52.sink = phi ptr [ %ref.tmp52, %lpad54 ], [ %ref.tmp23, %lpad ]
  %.pn = phi { ptr, i32 } [ %37, %lpad54 ], [ %19, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %logic, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %lor.lhs.false3.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46) #20
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.46) #25
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %lor.lhs.false.thread67

lor.lhs.false.thread67:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %if.end6.i7

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %cmp.i6 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i6, label %lor.lhs.false3.thread, label %if.end6.i7

if.end6.i7:                                       ; preds = %lor.lhs.false.thread67, %lor.lhs.false
  %.pr70 = phi ptr [ %0, %lor.lhs.false.thread67 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr70 to i64
  %and.i.i8 = and i64 %2, 7
  %cmp.i.i9 = icmp eq i64 %and.i.i8, 1
  br i1 %cmp.i.i9, label %if.end11.i14, label %_ZeqRK6symbolPKc.exit17

if.end11.i14:                                     ; preds = %if.end6.i7
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull @.str.47) #20
  %cmp.i9.i16 = icmp eq i32 %call.i.i15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br i1 %cmp.i9.i16, label %if.then, label %lor.lhs.false3

lor.lhs.false3.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br label %_ZeqRK6symbolPKc.exit30.thread

_ZeqRK6symbolPKc.exit17:                          ; preds = %if.end6.i7
  %call9.i11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr70, ptr noundef nonnull dereferenceable(7) @.str.47) #25
  %cmp10.i12 = icmp eq i32 %call9.i11, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br i1 %cmp10.i12, label %if.then, label %lor.lhs.false3.thread72

lor.lhs.false3.thread72:                          ; preds = %_ZeqRK6symbolPKc.exit17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br label %if.end6.i20

lor.lhs.false3:                                   ; preds = %if.end11.i14
  %.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  %cmp.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.i19, label %_ZeqRK6symbolPKc.exit30.thread, label %if.end6.i20

_ZeqRK6symbolPKc.exit30.thread:                   ; preds = %lor.lhs.false3.thread, %lor.lhs.false3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br label %if.else

if.end6.i20:                                      ; preds = %lor.lhs.false3.thread72, %lor.lhs.false3
  %3 = phi ptr [ %.pr70, %lor.lhs.false3.thread72 ], [ %.pre, %lor.lhs.false3 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i21 = and i64 %4, 7
  %cmp.i.i22 = icmp eq i64 %and.i.i21, 1
  br i1 %cmp.i.i22, label %if.end11.i27, label %_ZeqRK6symbolPKc.exit30

if.end11.i27:                                     ; preds = %if.end6.i20
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18, ptr noundef nonnull @.str.48) #20
  %cmp.i9.i29 = icmp eq i32 %call.i.i28, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br i1 %cmp.i9.i29, label %if.then, label %if.else

_ZeqRK6symbolPKc.exit30:                          ; preds = %if.end6.i20
  %call9.i24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.48) #25
  %cmp10.i25 = icmp eq i32 %call9.i24, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br i1 %cmp10.i25, label %if.then, label %if.else

if.then:                                          ; preds = %if.end11.i27, %if.end11.i14, %if.end11.i, %_ZeqRK6symbolPKc.exit30, %_ZeqRK6symbolPKc.exit17, %_ZeqRK6symbolPKc.exit
  store i32 0, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr %sort_names, align 8
  %cmp.i31 = icmp eq ptr %5, null
  br i1 %cmp.i31, label %if.end.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.end.sink.split, label %if.end

if.else:                                          ; preds = %if.end11.i27, %_ZeqRK6symbolPKc.exit30.thread, %_ZeqRK6symbolPKc.exit30
  store i32 1, ptr %ref.tmp6, align 8
  %m_name.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i32, ptr noundef nonnull @.str.3)
  %8 = load ptr, ptr %sort_names, align 8
  %cmp.i33 = icmp eq ptr %8, null
  br i1 %cmp.i33, label %if.then.i42, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.else
  %arrayidx.i35 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i36 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i36, align 4
  %cmp5.i37 = icmp eq i32 %9, %10
  br i1 %cmp5.i37, label %if.then.i42, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46

if.then.i42:                                      ; preds = %lor.lhs.false.i34, %if.else
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i43 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre1.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i44, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46: ; preds = %lor.lhs.false.i34, %if.then.i42
  %11 = phi i32 [ %.pre1.i45, %if.then.i42 ], [ %9, %lor.lhs.false.i34 ]
  %12 = phi ptr [ %.pre.i43, %if.then.i42 ], [ %8, %lor.lhs.false.i34 ]
  %idx.ext.i38 = zext i32 %11 to i64
  %add.ptr.i39 = getelementptr inbounds nuw %struct.builtin_name, ptr %12, i64 %idx.ext.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %13 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i40 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i40, align 4
  %inc.i41 = add i32 %14, 1
  store i32 %inc.i41, ptr %arrayidx10.i40, align 4
  store i32 0, ptr %ref.tmp8, align 8
  %m_name.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i47, ptr noundef nonnull @.str.2)
  %15 = load ptr, ptr %sort_names, align 8
  %cmp.i48 = icmp eq ptr %15, null
  br i1 %cmp.i48, label %if.end.sink.split, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46
  %arrayidx.i50 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %16, %17
  br i1 %cmp5.i52, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46, %lor.lhs.false.i49, %if.then, %lor.lhs.false.i
  %ref.tmp8.sink.ph = phi ptr [ %ref.tmp, %lor.lhs.false.i ], [ %ref.tmp, %if.then ], [ %ref.tmp8, %lor.lhs.false.i49 ], [ %ref.tmp8, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46 ]
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i58 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %lor.lhs.false.i49, %lor.lhs.false.i
  %.sink75 = phi i32 [ %6, %lor.lhs.false.i ], [ %16, %lor.lhs.false.i49 ], [ %.pre1.i60, %if.end.sink.split ]
  %.sink = phi ptr [ %5, %lor.lhs.false.i ], [ %15, %lor.lhs.false.i49 ], [ %.pre.i58, %if.end.sink.split ]
  %ref.tmp8.sink = phi ptr [ %ref.tmp, %lor.lhs.false.i ], [ %ref.tmp8, %lor.lhs.false.i49 ], [ %ref.tmp8.sink.ph, %if.end.sink.split ]
  %idx.ext.i53 = zext i32 %.sink75 to i64
  %add.ptr.i54 = getelementptr inbounds nuw %struct.builtin_name, ptr %.sink, i64 %idx.ext.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sink, i64 16, i1 false)
  %18 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i55 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %19, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %logic) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp4 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  %ref.tmp12 = alloca %struct.builtin_name, align 8
  %ref.tmp14 = alloca %struct.builtin_name, align 8
  %ref.tmp16 = alloca %struct.builtin_name, align 8
  %ref.tmp18 = alloca %struct.builtin_name, align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %struct.builtin_name, align 8
  %ref.tmp24 = alloca %struct.builtin_name, align 8
  %ref.tmp26 = alloca %struct.builtin_name, align 8
  %ref.tmp28 = alloca %struct.builtin_name, align 8
  %ref.tmp30 = alloca %struct.builtin_name, align 8
  %ref.tmp32 = alloca %struct.builtin_name, align 8
  %ref.tmp34 = alloca %struct.builtin_name, align 8
  %ref.tmp37 = alloca %class.symbol, align 8
  %ref.tmp40 = alloca %struct.builtin_name, align 8
  %ref.tmp42 = alloca %struct.builtin_name, align 8
  %ref.tmp44 = alloca %struct.builtin_name, align 8
  %ref.tmp46 = alloca %struct.builtin_name, align 8
  %ref.tmp48 = alloca %struct.builtin_name, align 8
  %ref.tmp50 = alloca %struct.builtin_name, align 8
  %ref.tmp52 = alloca %struct.builtin_name, align 8
  %ref.tmp54 = alloca %struct.builtin_name, align 8
  %ref.tmp56 = alloca %struct.builtin_name, align 8
  %ref.tmp58 = alloca %struct.builtin_name, align 8
  %ref.tmp60 = alloca %struct.builtin_name, align 8
  %ref.tmp62 = alloca %struct.builtin_name, align 8
  %ref.tmp64 = alloca %struct.builtin_name, align 8
  %ref.tmp66 = alloca %struct.builtin_name, align 8
  %ref.tmp68 = alloca %struct.builtin_name, align 8
  %ref.tmp70 = alloca %struct.builtin_name, align 8
  %ref.tmp72 = alloca %struct.builtin_name, align 8
  %ref.tmp74 = alloca %struct.builtin_name, align 8
  %ref.tmp76 = alloca %struct.builtin_name, align 8
  store i32 2, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %op_names, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %op_names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 3, ptr %ref.tmp2, align 8
  %m_name.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i37, ptr noundef nonnull @.str.5)
  %7 = load ptr, ptr %op_names, align 8
  %cmp.i38 = icmp eq ptr %7, null
  br i1 %cmp.i38, label %if.then.i47, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i40 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i41 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i41, align 4
  %cmp5.i42 = icmp eq i32 %8, %9
  br i1 %cmp5.i42, label %if.then.i47, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit51

if.then.i47:                                      ; preds = %lor.lhs.false.i39, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i48 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit51

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit51: ; preds = %lor.lhs.false.i39, %if.then.i47
  %10 = phi i32 [ %.pre1.i50, %if.then.i47 ], [ %8, %lor.lhs.false.i39 ]
  %11 = phi ptr [ %.pre.i48, %if.then.i47 ], [ %7, %lor.lhs.false.i39 ]
  %idx.ext.i43 = zext i32 %10 to i64
  %add.ptr.i44 = getelementptr inbounds nuw %struct.builtin_name, ptr %11, i64 %idx.ext.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %op_names, align 8
  %arrayidx10.i45 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %13, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  store i32 4, ptr %ref.tmp4, align 8
  %m_name.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i52, ptr noundef nonnull @.str.6)
  %14 = load ptr, ptr %op_names, align 8
  %cmp.i53 = icmp eq ptr %14, null
  br i1 %cmp.i53, label %if.then.i62, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit51
  %arrayidx.i55 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i56 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i56, align 4
  %cmp5.i57 = icmp eq i32 %15, %16
  br i1 %cmp5.i57, label %if.then.i62, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit66

if.then.i62:                                      ; preds = %lor.lhs.false.i54, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit51
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i63 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre1.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i64, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit66

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit66: ; preds = %lor.lhs.false.i54, %if.then.i62
  %17 = phi i32 [ %.pre1.i65, %if.then.i62 ], [ %15, %lor.lhs.false.i54 ]
  %18 = phi ptr [ %.pre.i63, %if.then.i62 ], [ %14, %lor.lhs.false.i54 ]
  %idx.ext.i58 = zext i32 %17 to i64
  %add.ptr.i59 = getelementptr inbounds nuw %struct.builtin_name, ptr %18, i64 %idx.ext.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 16, i1 false)
  %19 = load ptr, ptr %op_names, align 8
  %arrayidx10.i60 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i60, align 4
  %inc.i61 = add i32 %20, 1
  store i32 %inc.i61, ptr %arrayidx10.i60, align 4
  store i32 5, ptr %ref.tmp6, align 8
  %m_name.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i67, ptr noundef nonnull @.str.7)
  %21 = load ptr, ptr %op_names, align 8
  %cmp.i68 = icmp eq ptr %21, null
  br i1 %cmp.i68, label %if.then.i77, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit66
  %arrayidx.i70 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i70, align 4
  %arrayidx4.i71 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i71, align 4
  %cmp5.i72 = icmp eq i32 %22, %23
  br i1 %cmp5.i72, label %if.then.i77, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81

if.then.i77:                                      ; preds = %lor.lhs.false.i69, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit66
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i78 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre1.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i79, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81: ; preds = %lor.lhs.false.i69, %if.then.i77
  %24 = phi i32 [ %.pre1.i80, %if.then.i77 ], [ %22, %lor.lhs.false.i69 ]
  %25 = phi ptr [ %.pre.i78, %if.then.i77 ], [ %21, %lor.lhs.false.i69 ]
  %idx.ext.i73 = zext i32 %24 to i64
  %add.ptr.i74 = getelementptr inbounds nuw %struct.builtin_name, ptr %25, i64 %idx.ext.i73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %26 = load ptr, ptr %op_names, align 8
  %arrayidx10.i75 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i75, align 4
  %inc.i76 = add i32 %27, 1
  store i32 %inc.i76, ptr %arrayidx10.i75, align 4
  store i32 6, ptr %ref.tmp8, align 8
  %m_name.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i82, ptr noundef nonnull @.str.8)
  %28 = load ptr, ptr %op_names, align 8
  %cmp.i83 = icmp eq ptr %28, null
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81
  %arrayidx.i85 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i86 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i86, align 4
  %cmp5.i87 = icmp eq i32 %29, %30
  br i1 %cmp5.i87, label %if.then.i92, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit81
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i93 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96: ; preds = %lor.lhs.false.i84, %if.then.i92
  %31 = phi i32 [ %.pre1.i95, %if.then.i92 ], [ %29, %lor.lhs.false.i84 ]
  %32 = phi ptr [ %.pre.i93, %if.then.i92 ], [ %28, %lor.lhs.false.i84 ]
  %idx.ext.i88 = zext i32 %31 to i64
  %add.ptr.i89 = getelementptr inbounds nuw %struct.builtin_name, ptr %32, i64 %idx.ext.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %33 = load ptr, ptr %op_names, align 8
  %arrayidx10.i90 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %34, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  store i32 7, ptr %ref.tmp10, align 8
  %m_name.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i97, ptr noundef nonnull @.str.9)
  %35 = load ptr, ptr %op_names, align 8
  %cmp.i98 = icmp eq ptr %35, null
  br i1 %cmp.i98, label %if.then.i107, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96
  %arrayidx.i100 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i100, align 4
  %arrayidx4.i101 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %36, %37
  br i1 %cmp5.i102, label %if.then.i107, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit111

if.then.i107:                                     ; preds = %lor.lhs.false.i99, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i108 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %.pre.i108, i64 -4
  %.pre1.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i109, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit111

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit111: ; preds = %lor.lhs.false.i99, %if.then.i107
  %38 = phi i32 [ %.pre1.i110, %if.then.i107 ], [ %36, %lor.lhs.false.i99 ]
  %39 = phi ptr [ %.pre.i108, %if.then.i107 ], [ %35, %lor.lhs.false.i99 ]
  %idx.ext.i103 = zext i32 %38 to i64
  %add.ptr.i104 = getelementptr inbounds nuw %struct.builtin_name, ptr %39, i64 %idx.ext.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false)
  %40 = load ptr, ptr %op_names, align 8
  %arrayidx10.i105 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i105, align 4
  %inc.i106 = add i32 %41, 1
  store i32 %inc.i106, ptr %arrayidx10.i105, align 4
  store i32 8, ptr %ref.tmp12, align 8
  %m_name.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i112, ptr noundef nonnull @.str.49)
  %42 = load ptr, ptr %op_names, align 8
  %cmp.i113 = icmp eq ptr %42, null
  br i1 %cmp.i113, label %if.then.i122, label %lor.lhs.false.i114

lor.lhs.false.i114:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit111
  %arrayidx.i115 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i115, align 4
  %arrayidx4.i116 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i116, align 4
  %cmp5.i117 = icmp eq i32 %43, %44
  br i1 %cmp5.i117, label %if.then.i122, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126

if.then.i122:                                     ; preds = %lor.lhs.false.i114, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit111
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i123 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre1.i125 = load i32, ptr %arrayidx8.phi.trans.insert.i124, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126: ; preds = %lor.lhs.false.i114, %if.then.i122
  %45 = phi i32 [ %.pre1.i125, %if.then.i122 ], [ %43, %lor.lhs.false.i114 ]
  %46 = phi ptr [ %.pre.i123, %if.then.i122 ], [ %42, %lor.lhs.false.i114 ]
  %idx.ext.i118 = zext i32 %45 to i64
  %add.ptr.i119 = getelementptr inbounds nuw %struct.builtin_name, ptr %46, i64 %idx.ext.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 16, i1 false)
  %47 = load ptr, ptr %op_names, align 8
  %arrayidx10.i120 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i120, align 4
  %inc.i121 = add i32 %48, 1
  store i32 %inc.i121, ptr %arrayidx10.i120, align 4
  store i32 9, ptr %ref.tmp14, align 8
  %m_name.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i127, ptr noundef nonnull @.str.10)
  %49 = load ptr, ptr %op_names, align 8
  %cmp.i128 = icmp eq ptr %49, null
  br i1 %cmp.i128, label %if.then.i137, label %lor.lhs.false.i129

lor.lhs.false.i129:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126
  %arrayidx.i130 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i130, align 4
  %arrayidx4.i131 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i131, align 4
  %cmp5.i132 = icmp eq i32 %50, %51
  br i1 %cmp5.i132, label %if.then.i137, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141

if.then.i137:                                     ; preds = %lor.lhs.false.i129, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit126
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i138 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre1.i140 = load i32, ptr %arrayidx8.phi.trans.insert.i139, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141: ; preds = %lor.lhs.false.i129, %if.then.i137
  %52 = phi i32 [ %.pre1.i140, %if.then.i137 ], [ %50, %lor.lhs.false.i129 ]
  %53 = phi ptr [ %.pre.i138, %if.then.i137 ], [ %49, %lor.lhs.false.i129 ]
  %idx.ext.i133 = zext i32 %52 to i64
  %add.ptr.i134 = getelementptr inbounds nuw %struct.builtin_name, ptr %53, i64 %idx.ext.i133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i64 16, i1 false)
  %54 = load ptr, ptr %op_names, align 8
  %arrayidx10.i135 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i135, align 4
  %inc.i136 = add i32 %55, 1
  store i32 %inc.i136, ptr %arrayidx10.i135, align 4
  store i32 10, ptr %ref.tmp16, align 8
  %m_name.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i142, ptr noundef nonnull @.str.11)
  %56 = load ptr, ptr %op_names, align 8
  %cmp.i143 = icmp eq ptr %56, null
  br i1 %cmp.i143, label %if.then.i152, label %lor.lhs.false.i144

lor.lhs.false.i144:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141
  %arrayidx.i145 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i145, align 4
  %arrayidx4.i146 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i146, align 4
  %cmp5.i147 = icmp eq i32 %57, %58
  br i1 %cmp5.i147, label %if.then.i152, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156

if.then.i152:                                     ; preds = %lor.lhs.false.i144, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit141
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i153 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i154 = getelementptr inbounds i8, ptr %.pre.i153, i64 -4
  %.pre1.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i154, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156: ; preds = %lor.lhs.false.i144, %if.then.i152
  %59 = phi i32 [ %.pre1.i155, %if.then.i152 ], [ %57, %lor.lhs.false.i144 ]
  %60 = phi ptr [ %.pre.i153, %if.then.i152 ], [ %56, %lor.lhs.false.i144 ]
  %idx.ext.i148 = zext i32 %59 to i64
  %add.ptr.i149 = getelementptr inbounds nuw %struct.builtin_name, ptr %60, i64 %idx.ext.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i149, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %61 = load ptr, ptr %op_names, align 8
  %arrayidx10.i150 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i150, align 4
  %inc.i151 = add i32 %62, 1
  store i32 %inc.i151, ptr %arrayidx10.i150, align 4
  store i32 11, ptr %ref.tmp18, align 8
  %m_name.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i157, ptr noundef nonnull @.str.12)
  %63 = load ptr, ptr %op_names, align 8
  %cmp.i158 = icmp eq ptr %63, null
  br i1 %cmp.i158, label %if.then.i167, label %lor.lhs.false.i159

lor.lhs.false.i159:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156
  %arrayidx.i160 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i160, align 4
  %arrayidx4.i161 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i161, align 4
  %cmp5.i162 = icmp eq i32 %64, %65
  br i1 %cmp5.i162, label %if.then.i167, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit171

if.then.i167:                                     ; preds = %lor.lhs.false.i159, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i168 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre1.i170 = load i32, ptr %arrayidx8.phi.trans.insert.i169, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit171

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit171: ; preds = %lor.lhs.false.i159, %if.then.i167
  %66 = phi i32 [ %.pre1.i170, %if.then.i167 ], [ %64, %lor.lhs.false.i159 ]
  %67 = phi ptr [ %.pre.i168, %if.then.i167 ], [ %63, %lor.lhs.false.i159 ]
  %idx.ext.i163 = zext i32 %66 to i64
  %add.ptr.i164 = getelementptr inbounds nuw %struct.builtin_name, ptr %67, i64 %idx.ext.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i164, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i64 16, i1 false)
  %68 = load ptr, ptr %op_names, align 8
  %arrayidx10.i165 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i165, align 4
  %inc.i166 = add i32 %69, 1
  store i32 %inc.i166, ptr %arrayidx10.i165, align 4
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull @.str.50)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.51) #20
  %cmp.i172 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br i1 %cmp.i172, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit171
  store i32 14, ptr %ref.tmp22, align 8
  %m_name.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i173, ptr noundef nonnull @.str.43)
  %70 = load ptr, ptr %op_names, align 8
  %cmp.i174 = icmp eq ptr %70, null
  br i1 %cmp.i174, label %if.then.i183, label %lor.lhs.false.i175

lor.lhs.false.i175:                               ; preds = %if.then
  %arrayidx.i176 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i177, align 4
  %cmp5.i178 = icmp eq i32 %71, %72
  br i1 %cmp5.i178, label %if.then.i183, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187

if.then.i183:                                     ; preds = %lor.lhs.false.i175, %if.then
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i184 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre1.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i185, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187: ; preds = %lor.lhs.false.i175, %if.then.i183
  %73 = phi i32 [ %.pre1.i186, %if.then.i183 ], [ %71, %lor.lhs.false.i175 ]
  %74 = phi ptr [ %.pre.i184, %if.then.i183 ], [ %70, %lor.lhs.false.i175 ]
  %idx.ext.i179 = zext i32 %73 to i64
  %add.ptr.i180 = getelementptr inbounds nuw %struct.builtin_name, ptr %74, i64 %idx.ext.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i180, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 16, i1 false)
  %75 = load ptr, ptr %op_names, align 8
  %arrayidx10.i181 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i181, align 4
  %inc.i182 = add i32 %76, 1
  store i32 %inc.i182, ptr %arrayidx10.i181, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit171
  store i32 15, ptr %ref.tmp24, align 8
  %m_name.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i188, ptr noundef nonnull @.str.13)
  %77 = load ptr, ptr %op_names, align 8
  %cmp.i189 = icmp eq ptr %77, null
  br i1 %cmp.i189, label %if.then.i198, label %lor.lhs.false.i190

lor.lhs.false.i190:                               ; preds = %if.end
  %arrayidx.i191 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i191, align 4
  %arrayidx4.i192 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i192, align 4
  %cmp5.i193 = icmp eq i32 %78, %79
  br i1 %cmp5.i193, label %if.then.i198, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202

if.then.i198:                                     ; preds = %lor.lhs.false.i190, %if.end
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i199 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i200 = getelementptr inbounds i8, ptr %.pre.i199, i64 -4
  %.pre1.i201 = load i32, ptr %arrayidx8.phi.trans.insert.i200, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202: ; preds = %lor.lhs.false.i190, %if.then.i198
  %80 = phi i32 [ %.pre1.i201, %if.then.i198 ], [ %78, %lor.lhs.false.i190 ]
  %81 = phi ptr [ %.pre.i199, %if.then.i198 ], [ %77, %lor.lhs.false.i190 ]
  %idx.ext.i194 = zext i32 %80 to i64
  %add.ptr.i195 = getelementptr inbounds nuw %struct.builtin_name, ptr %81, i64 %idx.ext.i194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i195, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i64 16, i1 false)
  %82 = load ptr, ptr %op_names, align 8
  %arrayidx10.i196 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i196, align 4
  %inc.i197 = add i32 %83, 1
  store i32 %inc.i197, ptr %arrayidx10.i196, align 4
  store i32 16, ptr %ref.tmp26, align 8
  %m_name.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i203, ptr noundef nonnull @.str.14)
  %84 = load ptr, ptr %op_names, align 8
  %cmp.i204 = icmp eq ptr %84, null
  br i1 %cmp.i204, label %if.then.i213, label %lor.lhs.false.i205

lor.lhs.false.i205:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202
  %arrayidx.i206 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i206, align 4
  %arrayidx4.i207 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %arrayidx4.i207, align 4
  %cmp5.i208 = icmp eq i32 %85, %86
  br i1 %cmp5.i208, label %if.then.i213, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217

if.then.i213:                                     ; preds = %lor.lhs.false.i205, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i214 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i215 = getelementptr inbounds i8, ptr %.pre.i214, i64 -4
  %.pre1.i216 = load i32, ptr %arrayidx8.phi.trans.insert.i215, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217: ; preds = %lor.lhs.false.i205, %if.then.i213
  %87 = phi i32 [ %.pre1.i216, %if.then.i213 ], [ %85, %lor.lhs.false.i205 ]
  %88 = phi ptr [ %.pre.i214, %if.then.i213 ], [ %84, %lor.lhs.false.i205 ]
  %idx.ext.i209 = zext i32 %87 to i64
  %add.ptr.i210 = getelementptr inbounds nuw %struct.builtin_name, ptr %88, i64 %idx.ext.i209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i210, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i64 16, i1 false)
  %89 = load ptr, ptr %op_names, align 8
  %arrayidx10.i211 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx10.i211, align 4
  %inc.i212 = add i32 %90, 1
  store i32 %inc.i212, ptr %arrayidx10.i211, align 4
  store i32 18, ptr %ref.tmp28, align 8
  %m_name.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i218, ptr noundef nonnull @.str.15)
  %91 = load ptr, ptr %op_names, align 8
  %cmp.i219 = icmp eq ptr %91, null
  br i1 %cmp.i219, label %if.then.i228, label %lor.lhs.false.i220

lor.lhs.false.i220:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217
  %arrayidx.i221 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i221, align 4
  %arrayidx4.i222 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i32, ptr %arrayidx4.i222, align 4
  %cmp5.i223 = icmp eq i32 %92, %93
  br i1 %cmp5.i223, label %if.then.i228, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232

if.then.i228:                                     ; preds = %lor.lhs.false.i220, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i229 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i230 = getelementptr inbounds i8, ptr %.pre.i229, i64 -4
  %.pre1.i231 = load i32, ptr %arrayidx8.phi.trans.insert.i230, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232: ; preds = %lor.lhs.false.i220, %if.then.i228
  %94 = phi i32 [ %.pre1.i231, %if.then.i228 ], [ %92, %lor.lhs.false.i220 ]
  %95 = phi ptr [ %.pre.i229, %if.then.i228 ], [ %91, %lor.lhs.false.i220 ]
  %idx.ext.i224 = zext i32 %94 to i64
  %add.ptr.i225 = getelementptr inbounds nuw %struct.builtin_name, ptr %95, i64 %idx.ext.i224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i225, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i64 16, i1 false)
  %96 = load ptr, ptr %op_names, align 8
  %arrayidx10.i226 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i226, align 4
  %inc.i227 = add i32 %97, 1
  store i32 %inc.i227, ptr %arrayidx10.i226, align 4
  store i32 19, ptr %ref.tmp30, align 8
  %m_name.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i233, ptr noundef nonnull @.str.16)
  %98 = load ptr, ptr %op_names, align 8
  %cmp.i234 = icmp eq ptr %98, null
  br i1 %cmp.i234, label %if.then.i243, label %lor.lhs.false.i235

lor.lhs.false.i235:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232
  %arrayidx.i236 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i236, align 4
  %arrayidx4.i237 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i32, ptr %arrayidx4.i237, align 4
  %cmp5.i238 = icmp eq i32 %99, %100
  br i1 %cmp5.i238, label %if.then.i243, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247

if.then.i243:                                     ; preds = %lor.lhs.false.i235, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i244 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i245 = getelementptr inbounds i8, ptr %.pre.i244, i64 -4
  %.pre1.i246 = load i32, ptr %arrayidx8.phi.trans.insert.i245, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247: ; preds = %lor.lhs.false.i235, %if.then.i243
  %101 = phi i32 [ %.pre1.i246, %if.then.i243 ], [ %99, %lor.lhs.false.i235 ]
  %102 = phi ptr [ %.pre.i244, %if.then.i243 ], [ %98, %lor.lhs.false.i235 ]
  %idx.ext.i239 = zext i32 %101 to i64
  %add.ptr.i240 = getelementptr inbounds nuw %struct.builtin_name, ptr %102, i64 %idx.ext.i239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i64 16, i1 false)
  %103 = load ptr, ptr %op_names, align 8
  %arrayidx10.i241 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx10.i241, align 4
  %inc.i242 = add i32 %104, 1
  store i32 %inc.i242, ptr %arrayidx10.i241, align 4
  store i32 20, ptr %ref.tmp32, align 8
  %m_name.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i248, ptr noundef nonnull @.str.17)
  %105 = load ptr, ptr %op_names, align 8
  %cmp.i249 = icmp eq ptr %105, null
  br i1 %cmp.i249, label %if.then.i258, label %lor.lhs.false.i250

lor.lhs.false.i250:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247
  %arrayidx.i251 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i251, align 4
  %arrayidx4.i252 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i32, ptr %arrayidx4.i252, align 4
  %cmp5.i253 = icmp eq i32 %106, %107
  br i1 %cmp5.i253, label %if.then.i258, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262

if.then.i258:                                     ; preds = %lor.lhs.false.i250, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i259 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i260 = getelementptr inbounds i8, ptr %.pre.i259, i64 -4
  %.pre1.i261 = load i32, ptr %arrayidx8.phi.trans.insert.i260, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262: ; preds = %lor.lhs.false.i250, %if.then.i258
  %108 = phi i32 [ %.pre1.i261, %if.then.i258 ], [ %106, %lor.lhs.false.i250 ]
  %109 = phi ptr [ %.pre.i259, %if.then.i258 ], [ %105, %lor.lhs.false.i250 ]
  %idx.ext.i254 = zext i32 %108 to i64
  %add.ptr.i255 = getelementptr inbounds nuw %struct.builtin_name, ptr %109, i64 %idx.ext.i254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i255, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i64 16, i1 false)
  %110 = load ptr, ptr %op_names, align 8
  %arrayidx10.i256 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx10.i256, align 4
  %inc.i257 = add i32 %111, 1
  store i32 %inc.i257, ptr %arrayidx10.i256, align 4
  store i32 21, ptr %ref.tmp34, align 8
  %m_name.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i263, ptr noundef nonnull @.str.19)
  %112 = load ptr, ptr %op_names, align 8
  %cmp.i264 = icmp eq ptr %112, null
  br i1 %cmp.i264, label %if.then.i273, label %lor.lhs.false.i265

lor.lhs.false.i265:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262
  %arrayidx.i266 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx.i266, align 4
  %arrayidx4.i267 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i32, ptr %arrayidx4.i267, align 4
  %cmp5.i268 = icmp eq i32 %113, %114
  br i1 %cmp5.i268, label %if.then.i273, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277

if.then.i273:                                     ; preds = %lor.lhs.false.i265, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i274 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i275 = getelementptr inbounds i8, ptr %.pre.i274, i64 -4
  %.pre1.i276 = load i32, ptr %arrayidx8.phi.trans.insert.i275, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277: ; preds = %lor.lhs.false.i265, %if.then.i273
  %115 = phi i32 [ %.pre1.i276, %if.then.i273 ], [ %113, %lor.lhs.false.i265 ]
  %116 = phi ptr [ %.pre.i274, %if.then.i273 ], [ %112, %lor.lhs.false.i265 ]
  %idx.ext.i269 = zext i32 %115 to i64
  %add.ptr.i270 = getelementptr inbounds nuw %struct.builtin_name, ptr %116, i64 %idx.ext.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i270, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i64 16, i1 false)
  %117 = load ptr, ptr %op_names, align 8
  %arrayidx10.i271 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx10.i271, align 4
  %inc.i272 = add i32 %118, 1
  store i32 %inc.i272, ptr %arrayidx10.i271, align 4
  %119 = load ptr, ptr %logic, align 8
  %120 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i278 = icmp eq ptr %119, %120
  br i1 %cmp.i278, label %if.then39, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull @.str.52)
  %121 = load ptr, ptr %logic, align 8
  %122 = load ptr, ptr %ref.tmp37, align 8
  %cmp.i279 = icmp eq ptr %121, %122
  br i1 %cmp.i279, label %if.then39, label %if.end78

if.then39:                                        ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277, %lor.rhs
  store i32 22, ptr %ref.tmp40, align 8
  %m_name.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i280, ptr noundef nonnull @.str.18)
  %123 = load ptr, ptr %op_names, align 8
  %cmp.i281 = icmp eq ptr %123, null
  br i1 %cmp.i281, label %if.then.i290, label %lor.lhs.false.i282

lor.lhs.false.i282:                               ; preds = %if.then39
  %arrayidx.i283 = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i283, align 4
  %arrayidx4.i284 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i32, ptr %arrayidx4.i284, align 4
  %cmp5.i285 = icmp eq i32 %124, %125
  br i1 %cmp5.i285, label %if.then.i290, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294

if.then.i290:                                     ; preds = %lor.lhs.false.i282, %if.then39
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i291 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i292 = getelementptr inbounds i8, ptr %.pre.i291, i64 -4
  %.pre1.i293 = load i32, ptr %arrayidx8.phi.trans.insert.i292, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294: ; preds = %lor.lhs.false.i282, %if.then.i290
  %126 = phi i32 [ %.pre1.i293, %if.then.i290 ], [ %124, %lor.lhs.false.i282 ]
  %127 = phi ptr [ %.pre.i291, %if.then.i290 ], [ %123, %lor.lhs.false.i282 ]
  %idx.ext.i286 = zext i32 %126 to i64
  %add.ptr.i287 = getelementptr inbounds nuw %struct.builtin_name, ptr %127, i64 %idx.ext.i286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i287, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 16, i1 false)
  %128 = load ptr, ptr %op_names, align 8
  %arrayidx10.i288 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx10.i288, align 4
  %inc.i289 = add i32 %129, 1
  store i32 %inc.i289, ptr %arrayidx10.i288, align 4
  store i32 23, ptr %ref.tmp42, align 8
  %m_name.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i295, ptr noundef nonnull @.str.53)
  %130 = load ptr, ptr %op_names, align 8
  %cmp.i296 = icmp eq ptr %130, null
  br i1 %cmp.i296, label %if.then.i305, label %lor.lhs.false.i297

lor.lhs.false.i297:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294
  %arrayidx.i298 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i298, align 4
  %arrayidx4.i299 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load i32, ptr %arrayidx4.i299, align 4
  %cmp5.i300 = icmp eq i32 %131, %132
  br i1 %cmp5.i300, label %if.then.i305, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309

if.then.i305:                                     ; preds = %lor.lhs.false.i297, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i306 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i307 = getelementptr inbounds i8, ptr %.pre.i306, i64 -4
  %.pre1.i308 = load i32, ptr %arrayidx8.phi.trans.insert.i307, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309: ; preds = %lor.lhs.false.i297, %if.then.i305
  %133 = phi i32 [ %.pre1.i308, %if.then.i305 ], [ %131, %lor.lhs.false.i297 ]
  %134 = phi ptr [ %.pre.i306, %if.then.i305 ], [ %130, %lor.lhs.false.i297 ]
  %idx.ext.i301 = zext i32 %133 to i64
  %add.ptr.i302 = getelementptr inbounds nuw %struct.builtin_name, ptr %134, i64 %idx.ext.i301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i302, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i64 16, i1 false)
  %135 = load ptr, ptr %op_names, align 8
  %arrayidx10.i303 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx10.i303, align 4
  %inc.i304 = add i32 %136, 1
  store i32 %inc.i304, ptr %arrayidx10.i303, align 4
  store i32 24, ptr %ref.tmp44, align 8
  %m_name.i310 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i310, ptr noundef nonnull @.str.20)
  %137 = load ptr, ptr %op_names, align 8
  %cmp.i311 = icmp eq ptr %137, null
  br i1 %cmp.i311, label %if.then.i320, label %lor.lhs.false.i312

lor.lhs.false.i312:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309
  %arrayidx.i313 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i313, align 4
  %arrayidx4.i314 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i32, ptr %arrayidx4.i314, align 4
  %cmp5.i315 = icmp eq i32 %138, %139
  br i1 %cmp5.i315, label %if.then.i320, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324

if.then.i320:                                     ; preds = %lor.lhs.false.i312, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i321 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i322 = getelementptr inbounds i8, ptr %.pre.i321, i64 -4
  %.pre1.i323 = load i32, ptr %arrayidx8.phi.trans.insert.i322, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324: ; preds = %lor.lhs.false.i312, %if.then.i320
  %140 = phi i32 [ %.pre1.i323, %if.then.i320 ], [ %138, %lor.lhs.false.i312 ]
  %141 = phi ptr [ %.pre.i321, %if.then.i320 ], [ %137, %lor.lhs.false.i312 ]
  %idx.ext.i316 = zext i32 %140 to i64
  %add.ptr.i317 = getelementptr inbounds nuw %struct.builtin_name, ptr %141, i64 %idx.ext.i316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i317, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i64 16, i1 false)
  %142 = load ptr, ptr %op_names, align 8
  %arrayidx10.i318 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx10.i318, align 4
  %inc.i319 = add i32 %143, 1
  store i32 %inc.i319, ptr %arrayidx10.i318, align 4
  store i32 25, ptr %ref.tmp46, align 8
  %m_name.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i325, ptr noundef nonnull @.str.21)
  %144 = load ptr, ptr %op_names, align 8
  %cmp.i326 = icmp eq ptr %144, null
  br i1 %cmp.i326, label %if.then.i335, label %lor.lhs.false.i327

lor.lhs.false.i327:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324
  %arrayidx.i328 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i328, align 4
  %arrayidx4.i329 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load i32, ptr %arrayidx4.i329, align 4
  %cmp5.i330 = icmp eq i32 %145, %146
  br i1 %cmp5.i330, label %if.then.i335, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339

if.then.i335:                                     ; preds = %lor.lhs.false.i327, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i336 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i337 = getelementptr inbounds i8, ptr %.pre.i336, i64 -4
  %.pre1.i338 = load i32, ptr %arrayidx8.phi.trans.insert.i337, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339: ; preds = %lor.lhs.false.i327, %if.then.i335
  %147 = phi i32 [ %.pre1.i338, %if.then.i335 ], [ %145, %lor.lhs.false.i327 ]
  %148 = phi ptr [ %.pre.i336, %if.then.i335 ], [ %144, %lor.lhs.false.i327 ]
  %idx.ext.i331 = zext i32 %147 to i64
  %add.ptr.i332 = getelementptr inbounds nuw %struct.builtin_name, ptr %148, i64 %idx.ext.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i332, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i64 16, i1 false)
  %149 = load ptr, ptr %op_names, align 8
  %arrayidx10.i333 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx10.i333, align 4
  %inc.i334 = add i32 %150, 1
  store i32 %inc.i334, ptr %arrayidx10.i333, align 4
  store i32 26, ptr %ref.tmp48, align 8
  %m_name.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i340, ptr noundef nonnull @.str.22)
  %151 = load ptr, ptr %op_names, align 8
  %cmp.i341 = icmp eq ptr %151, null
  br i1 %cmp.i341, label %if.then.i350, label %lor.lhs.false.i342

lor.lhs.false.i342:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339
  %arrayidx.i343 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx.i343, align 4
  %arrayidx4.i344 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load i32, ptr %arrayidx4.i344, align 4
  %cmp5.i345 = icmp eq i32 %152, %153
  br i1 %cmp5.i345, label %if.then.i350, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354

if.then.i350:                                     ; preds = %lor.lhs.false.i342, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i351 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i352 = getelementptr inbounds i8, ptr %.pre.i351, i64 -4
  %.pre1.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i352, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354: ; preds = %lor.lhs.false.i342, %if.then.i350
  %154 = phi i32 [ %.pre1.i353, %if.then.i350 ], [ %152, %lor.lhs.false.i342 ]
  %155 = phi ptr [ %.pre.i351, %if.then.i350 ], [ %151, %lor.lhs.false.i342 ]
  %idx.ext.i346 = zext i32 %154 to i64
  %add.ptr.i347 = getelementptr inbounds nuw %struct.builtin_name, ptr %155, i64 %idx.ext.i346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i347, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i64 16, i1 false)
  %156 = load ptr, ptr %op_names, align 8
  %arrayidx10.i348 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx10.i348, align 4
  %inc.i349 = add i32 %157, 1
  store i32 %inc.i349, ptr %arrayidx10.i348, align 4
  store i32 27, ptr %ref.tmp50, align 8
  %m_name.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i355, ptr noundef nonnull @.str.23)
  %158 = load ptr, ptr %op_names, align 8
  %cmp.i356 = icmp eq ptr %158, null
  br i1 %cmp.i356, label %if.then.i365, label %lor.lhs.false.i357

lor.lhs.false.i357:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354
  %arrayidx.i358 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i358, align 4
  %arrayidx4.i359 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i32, ptr %arrayidx4.i359, align 4
  %cmp5.i360 = icmp eq i32 %159, %160
  br i1 %cmp5.i360, label %if.then.i365, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369

if.then.i365:                                     ; preds = %lor.lhs.false.i357, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i366 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i367 = getelementptr inbounds i8, ptr %.pre.i366, i64 -4
  %.pre1.i368 = load i32, ptr %arrayidx8.phi.trans.insert.i367, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369: ; preds = %lor.lhs.false.i357, %if.then.i365
  %161 = phi i32 [ %.pre1.i368, %if.then.i365 ], [ %159, %lor.lhs.false.i357 ]
  %162 = phi ptr [ %.pre.i366, %if.then.i365 ], [ %158, %lor.lhs.false.i357 ]
  %idx.ext.i361 = zext i32 %161 to i64
  %add.ptr.i362 = getelementptr inbounds nuw %struct.builtin_name, ptr %162, i64 %idx.ext.i361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i362, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i64 16, i1 false)
  %163 = load ptr, ptr %op_names, align 8
  %arrayidx10.i363 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx10.i363, align 4
  %inc.i364 = add i32 %164, 1
  store i32 %inc.i364, ptr %arrayidx10.i363, align 4
  store i32 28, ptr %ref.tmp52, align 8
  %m_name.i370 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i370, ptr noundef nonnull @.str.24)
  %165 = load ptr, ptr %op_names, align 8
  %cmp.i371 = icmp eq ptr %165, null
  br i1 %cmp.i371, label %if.then.i380, label %lor.lhs.false.i372

lor.lhs.false.i372:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369
  %arrayidx.i373 = getelementptr inbounds i8, ptr %165, i64 -4
  %166 = load i32, ptr %arrayidx.i373, align 4
  %arrayidx4.i374 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load i32, ptr %arrayidx4.i374, align 4
  %cmp5.i375 = icmp eq i32 %166, %167
  br i1 %cmp5.i375, label %if.then.i380, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384

if.then.i380:                                     ; preds = %lor.lhs.false.i372, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i381 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i382 = getelementptr inbounds i8, ptr %.pre.i381, i64 -4
  %.pre1.i383 = load i32, ptr %arrayidx8.phi.trans.insert.i382, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384: ; preds = %lor.lhs.false.i372, %if.then.i380
  %168 = phi i32 [ %.pre1.i383, %if.then.i380 ], [ %166, %lor.lhs.false.i372 ]
  %169 = phi ptr [ %.pre.i381, %if.then.i380 ], [ %165, %lor.lhs.false.i372 ]
  %idx.ext.i376 = zext i32 %168 to i64
  %add.ptr.i377 = getelementptr inbounds nuw %struct.builtin_name, ptr %169, i64 %idx.ext.i376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i377, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i64 16, i1 false)
  %170 = load ptr, ptr %op_names, align 8
  %arrayidx10.i378 = getelementptr inbounds i8, ptr %170, i64 -4
  %171 = load i32, ptr %arrayidx10.i378, align 4
  %inc.i379 = add i32 %171, 1
  store i32 %inc.i379, ptr %arrayidx10.i378, align 4
  store i32 29, ptr %ref.tmp54, align 8
  %m_name.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i385, ptr noundef nonnull @.str.25)
  %172 = load ptr, ptr %op_names, align 8
  %cmp.i386 = icmp eq ptr %172, null
  br i1 %cmp.i386, label %if.then.i395, label %lor.lhs.false.i387

lor.lhs.false.i387:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384
  %arrayidx.i388 = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx.i388, align 4
  %arrayidx4.i389 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load i32, ptr %arrayidx4.i389, align 4
  %cmp5.i390 = icmp eq i32 %173, %174
  br i1 %cmp5.i390, label %if.then.i395, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399

if.then.i395:                                     ; preds = %lor.lhs.false.i387, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i396 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i397 = getelementptr inbounds i8, ptr %.pre.i396, i64 -4
  %.pre1.i398 = load i32, ptr %arrayidx8.phi.trans.insert.i397, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399: ; preds = %lor.lhs.false.i387, %if.then.i395
  %175 = phi i32 [ %.pre1.i398, %if.then.i395 ], [ %173, %lor.lhs.false.i387 ]
  %176 = phi ptr [ %.pre.i396, %if.then.i395 ], [ %172, %lor.lhs.false.i387 ]
  %idx.ext.i391 = zext i32 %175 to i64
  %add.ptr.i392 = getelementptr inbounds nuw %struct.builtin_name, ptr %176, i64 %idx.ext.i391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i392, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i64 16, i1 false)
  %177 = load ptr, ptr %op_names, align 8
  %arrayidx10.i393 = getelementptr inbounds i8, ptr %177, i64 -4
  %178 = load i32, ptr %arrayidx10.i393, align 4
  %inc.i394 = add i32 %178, 1
  store i32 %inc.i394, ptr %arrayidx10.i393, align 4
  store i32 30, ptr %ref.tmp56, align 8
  %m_name.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i400, ptr noundef nonnull @.str.26)
  %179 = load ptr, ptr %op_names, align 8
  %cmp.i401 = icmp eq ptr %179, null
  br i1 %cmp.i401, label %if.then.i410, label %lor.lhs.false.i402

lor.lhs.false.i402:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399
  %arrayidx.i403 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx.i403, align 4
  %arrayidx4.i404 = getelementptr inbounds i8, ptr %179, i64 -8
  %181 = load i32, ptr %arrayidx4.i404, align 4
  %cmp5.i405 = icmp eq i32 %180, %181
  br i1 %cmp5.i405, label %if.then.i410, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414

if.then.i410:                                     ; preds = %lor.lhs.false.i402, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i411 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i412 = getelementptr inbounds i8, ptr %.pre.i411, i64 -4
  %.pre1.i413 = load i32, ptr %arrayidx8.phi.trans.insert.i412, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414: ; preds = %lor.lhs.false.i402, %if.then.i410
  %182 = phi i32 [ %.pre1.i413, %if.then.i410 ], [ %180, %lor.lhs.false.i402 ]
  %183 = phi ptr [ %.pre.i411, %if.then.i410 ], [ %179, %lor.lhs.false.i402 ]
  %idx.ext.i406 = zext i32 %182 to i64
  %add.ptr.i407 = getelementptr inbounds nuw %struct.builtin_name, ptr %183, i64 %idx.ext.i406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i407, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i64 16, i1 false)
  %184 = load ptr, ptr %op_names, align 8
  %arrayidx10.i408 = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx10.i408, align 4
  %inc.i409 = add i32 %185, 1
  store i32 %inc.i409, ptr %arrayidx10.i408, align 4
  store i32 31, ptr %ref.tmp58, align 8
  %m_name.i415 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i415, ptr noundef nonnull @.str.27)
  %186 = load ptr, ptr %op_names, align 8
  %cmp.i416 = icmp eq ptr %186, null
  br i1 %cmp.i416, label %if.then.i425, label %lor.lhs.false.i417

lor.lhs.false.i417:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414
  %arrayidx.i418 = getelementptr inbounds i8, ptr %186, i64 -4
  %187 = load i32, ptr %arrayidx.i418, align 4
  %arrayidx4.i419 = getelementptr inbounds i8, ptr %186, i64 -8
  %188 = load i32, ptr %arrayidx4.i419, align 4
  %cmp5.i420 = icmp eq i32 %187, %188
  br i1 %cmp5.i420, label %if.then.i425, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429

if.then.i425:                                     ; preds = %lor.lhs.false.i417, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i426 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i427 = getelementptr inbounds i8, ptr %.pre.i426, i64 -4
  %.pre1.i428 = load i32, ptr %arrayidx8.phi.trans.insert.i427, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429: ; preds = %lor.lhs.false.i417, %if.then.i425
  %189 = phi i32 [ %.pre1.i428, %if.then.i425 ], [ %187, %lor.lhs.false.i417 ]
  %190 = phi ptr [ %.pre.i426, %if.then.i425 ], [ %186, %lor.lhs.false.i417 ]
  %idx.ext.i421 = zext i32 %189 to i64
  %add.ptr.i422 = getelementptr inbounds nuw %struct.builtin_name, ptr %190, i64 %idx.ext.i421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i422, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, i64 16, i1 false)
  %191 = load ptr, ptr %op_names, align 8
  %arrayidx10.i423 = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx10.i423, align 4
  %inc.i424 = add i32 %192, 1
  store i32 %inc.i424, ptr %arrayidx10.i423, align 4
  store i32 32, ptr %ref.tmp60, align 8
  %m_name.i430 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i430, ptr noundef nonnull @.str.28)
  %193 = load ptr, ptr %op_names, align 8
  %cmp.i431 = icmp eq ptr %193, null
  br i1 %cmp.i431, label %if.then.i440, label %lor.lhs.false.i432

lor.lhs.false.i432:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429
  %arrayidx.i433 = getelementptr inbounds i8, ptr %193, i64 -4
  %194 = load i32, ptr %arrayidx.i433, align 4
  %arrayidx4.i434 = getelementptr inbounds i8, ptr %193, i64 -8
  %195 = load i32, ptr %arrayidx4.i434, align 4
  %cmp5.i435 = icmp eq i32 %194, %195
  br i1 %cmp5.i435, label %if.then.i440, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444

if.then.i440:                                     ; preds = %lor.lhs.false.i432, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i441 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i442 = getelementptr inbounds i8, ptr %.pre.i441, i64 -4
  %.pre1.i443 = load i32, ptr %arrayidx8.phi.trans.insert.i442, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444: ; preds = %lor.lhs.false.i432, %if.then.i440
  %196 = phi i32 [ %.pre1.i443, %if.then.i440 ], [ %194, %lor.lhs.false.i432 ]
  %197 = phi ptr [ %.pre.i441, %if.then.i440 ], [ %193, %lor.lhs.false.i432 ]
  %idx.ext.i436 = zext i32 %196 to i64
  %add.ptr.i437 = getelementptr inbounds nuw %struct.builtin_name, ptr %197, i64 %idx.ext.i436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i437, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, i64 16, i1 false)
  %198 = load ptr, ptr %op_names, align 8
  %arrayidx10.i438 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx10.i438, align 4
  %inc.i439 = add i32 %199, 1
  store i32 %inc.i439, ptr %arrayidx10.i438, align 4
  store i32 33, ptr %ref.tmp62, align 8
  %m_name.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i445, ptr noundef nonnull @.str.29)
  %200 = load ptr, ptr %op_names, align 8
  %cmp.i446 = icmp eq ptr %200, null
  br i1 %cmp.i446, label %if.then.i455, label %lor.lhs.false.i447

lor.lhs.false.i447:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444
  %arrayidx.i448 = getelementptr inbounds i8, ptr %200, i64 -4
  %201 = load i32, ptr %arrayidx.i448, align 4
  %arrayidx4.i449 = getelementptr inbounds i8, ptr %200, i64 -8
  %202 = load i32, ptr %arrayidx4.i449, align 4
  %cmp5.i450 = icmp eq i32 %201, %202
  br i1 %cmp5.i450, label %if.then.i455, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459

if.then.i455:                                     ; preds = %lor.lhs.false.i447, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i456 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i457 = getelementptr inbounds i8, ptr %.pre.i456, i64 -4
  %.pre1.i458 = load i32, ptr %arrayidx8.phi.trans.insert.i457, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459: ; preds = %lor.lhs.false.i447, %if.then.i455
  %203 = phi i32 [ %.pre1.i458, %if.then.i455 ], [ %201, %lor.lhs.false.i447 ]
  %204 = phi ptr [ %.pre.i456, %if.then.i455 ], [ %200, %lor.lhs.false.i447 ]
  %idx.ext.i451 = zext i32 %203 to i64
  %add.ptr.i452 = getelementptr inbounds nuw %struct.builtin_name, ptr %204, i64 %idx.ext.i451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i452, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, i64 16, i1 false)
  %205 = load ptr, ptr %op_names, align 8
  %arrayidx10.i453 = getelementptr inbounds i8, ptr %205, i64 -4
  %206 = load i32, ptr %arrayidx10.i453, align 4
  %inc.i454 = add i32 %206, 1
  store i32 %inc.i454, ptr %arrayidx10.i453, align 4
  store i32 34, ptr %ref.tmp64, align 8
  %m_name.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i460, ptr noundef nonnull @.str.30)
  %207 = load ptr, ptr %op_names, align 8
  %cmp.i461 = icmp eq ptr %207, null
  br i1 %cmp.i461, label %if.then.i470, label %lor.lhs.false.i462

lor.lhs.false.i462:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459
  %arrayidx.i463 = getelementptr inbounds i8, ptr %207, i64 -4
  %208 = load i32, ptr %arrayidx.i463, align 4
  %arrayidx4.i464 = getelementptr inbounds i8, ptr %207, i64 -8
  %209 = load i32, ptr %arrayidx4.i464, align 4
  %cmp5.i465 = icmp eq i32 %208, %209
  br i1 %cmp5.i465, label %if.then.i470, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474

if.then.i470:                                     ; preds = %lor.lhs.false.i462, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i471 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i472 = getelementptr inbounds i8, ptr %.pre.i471, i64 -4
  %.pre1.i473 = load i32, ptr %arrayidx8.phi.trans.insert.i472, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474: ; preds = %lor.lhs.false.i462, %if.then.i470
  %210 = phi i32 [ %.pre1.i473, %if.then.i470 ], [ %208, %lor.lhs.false.i462 ]
  %211 = phi ptr [ %.pre.i471, %if.then.i470 ], [ %207, %lor.lhs.false.i462 ]
  %idx.ext.i466 = zext i32 %210 to i64
  %add.ptr.i467 = getelementptr inbounds nuw %struct.builtin_name, ptr %211, i64 %idx.ext.i466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i467, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i64 16, i1 false)
  %212 = load ptr, ptr %op_names, align 8
  %arrayidx10.i468 = getelementptr inbounds i8, ptr %212, i64 -4
  %213 = load i32, ptr %arrayidx10.i468, align 4
  %inc.i469 = add i32 %213, 1
  store i32 %inc.i469, ptr %arrayidx10.i468, align 4
  store i32 35, ptr %ref.tmp66, align 8
  %m_name.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i475, ptr noundef nonnull @.str.31)
  %214 = load ptr, ptr %op_names, align 8
  %cmp.i476 = icmp eq ptr %214, null
  br i1 %cmp.i476, label %if.then.i485, label %lor.lhs.false.i477

lor.lhs.false.i477:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474
  %arrayidx.i478 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx.i478, align 4
  %arrayidx4.i479 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load i32, ptr %arrayidx4.i479, align 4
  %cmp5.i480 = icmp eq i32 %215, %216
  br i1 %cmp5.i480, label %if.then.i485, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489

if.then.i485:                                     ; preds = %lor.lhs.false.i477, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i486 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i487 = getelementptr inbounds i8, ptr %.pre.i486, i64 -4
  %.pre1.i488 = load i32, ptr %arrayidx8.phi.trans.insert.i487, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489: ; preds = %lor.lhs.false.i477, %if.then.i485
  %217 = phi i32 [ %.pre1.i488, %if.then.i485 ], [ %215, %lor.lhs.false.i477 ]
  %218 = phi ptr [ %.pre.i486, %if.then.i485 ], [ %214, %lor.lhs.false.i477 ]
  %idx.ext.i481 = zext i32 %217 to i64
  %add.ptr.i482 = getelementptr inbounds nuw %struct.builtin_name, ptr %218, i64 %idx.ext.i481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i482, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i64 16, i1 false)
  %219 = load ptr, ptr %op_names, align 8
  %arrayidx10.i483 = getelementptr inbounds i8, ptr %219, i64 -4
  %220 = load i32, ptr %arrayidx10.i483, align 4
  %inc.i484 = add i32 %220, 1
  store i32 %inc.i484, ptr %arrayidx10.i483, align 4
  store i32 37, ptr %ref.tmp68, align 8
  %m_name.i490 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i490, ptr noundef nonnull @.str.32)
  %221 = load ptr, ptr %op_names, align 8
  %cmp.i491 = icmp eq ptr %221, null
  br i1 %cmp.i491, label %if.then.i500, label %lor.lhs.false.i492

lor.lhs.false.i492:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489
  %arrayidx.i493 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i493, align 4
  %arrayidx4.i494 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load i32, ptr %arrayidx4.i494, align 4
  %cmp5.i495 = icmp eq i32 %222, %223
  br i1 %cmp5.i495, label %if.then.i500, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504

if.then.i500:                                     ; preds = %lor.lhs.false.i492, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i501 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i502 = getelementptr inbounds i8, ptr %.pre.i501, i64 -4
  %.pre1.i503 = load i32, ptr %arrayidx8.phi.trans.insert.i502, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504: ; preds = %lor.lhs.false.i492, %if.then.i500
  %224 = phi i32 [ %.pre1.i503, %if.then.i500 ], [ %222, %lor.lhs.false.i492 ]
  %225 = phi ptr [ %.pre.i501, %if.then.i500 ], [ %221, %lor.lhs.false.i492 ]
  %idx.ext.i496 = zext i32 %224 to i64
  %add.ptr.i497 = getelementptr inbounds nuw %struct.builtin_name, ptr %225, i64 %idx.ext.i496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i497, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i64 16, i1 false)
  %226 = load ptr, ptr %op_names, align 8
  %arrayidx10.i498 = getelementptr inbounds i8, ptr %226, i64 -4
  %227 = load i32, ptr %arrayidx10.i498, align 4
  %inc.i499 = add i32 %227, 1
  store i32 %inc.i499, ptr %arrayidx10.i498, align 4
  store i32 38, ptr %ref.tmp70, align 8
  %m_name.i505 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i505, ptr noundef nonnull @.str.33)
  %228 = load ptr, ptr %op_names, align 8
  %cmp.i506 = icmp eq ptr %228, null
  br i1 %cmp.i506, label %if.then.i515, label %lor.lhs.false.i507

lor.lhs.false.i507:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504
  %arrayidx.i508 = getelementptr inbounds i8, ptr %228, i64 -4
  %229 = load i32, ptr %arrayidx.i508, align 4
  %arrayidx4.i509 = getelementptr inbounds i8, ptr %228, i64 -8
  %230 = load i32, ptr %arrayidx4.i509, align 4
  %cmp5.i510 = icmp eq i32 %229, %230
  br i1 %cmp5.i510, label %if.then.i515, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519

if.then.i515:                                     ; preds = %lor.lhs.false.i507, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i516 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i517 = getelementptr inbounds i8, ptr %.pre.i516, i64 -4
  %.pre1.i518 = load i32, ptr %arrayidx8.phi.trans.insert.i517, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519: ; preds = %lor.lhs.false.i507, %if.then.i515
  %231 = phi i32 [ %.pre1.i518, %if.then.i515 ], [ %229, %lor.lhs.false.i507 ]
  %232 = phi ptr [ %.pre.i516, %if.then.i515 ], [ %228, %lor.lhs.false.i507 ]
  %idx.ext.i511 = zext i32 %231 to i64
  %add.ptr.i512 = getelementptr inbounds nuw %struct.builtin_name, ptr %232, i64 %idx.ext.i511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i512, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i64 16, i1 false)
  %233 = load ptr, ptr %op_names, align 8
  %arrayidx10.i513 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx10.i513, align 4
  %inc.i514 = add i32 %234, 1
  store i32 %inc.i514, ptr %arrayidx10.i513, align 4
  store i32 12, ptr %ref.tmp72, align 8
  %m_name.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i520, ptr noundef nonnull @.str.54)
  %235 = load ptr, ptr %op_names, align 8
  %cmp.i521 = icmp eq ptr %235, null
  br i1 %cmp.i521, label %if.then.i530, label %lor.lhs.false.i522

lor.lhs.false.i522:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519
  %arrayidx.i523 = getelementptr inbounds i8, ptr %235, i64 -4
  %236 = load i32, ptr %arrayidx.i523, align 4
  %arrayidx4.i524 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load i32, ptr %arrayidx4.i524, align 4
  %cmp5.i525 = icmp eq i32 %236, %237
  br i1 %cmp5.i525, label %if.then.i530, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534

if.then.i530:                                     ; preds = %lor.lhs.false.i522, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i531 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i532 = getelementptr inbounds i8, ptr %.pre.i531, i64 -4
  %.pre1.i533 = load i32, ptr %arrayidx8.phi.trans.insert.i532, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534: ; preds = %lor.lhs.false.i522, %if.then.i530
  %238 = phi i32 [ %.pre1.i533, %if.then.i530 ], [ %236, %lor.lhs.false.i522 ]
  %239 = phi ptr [ %.pre.i531, %if.then.i530 ], [ %235, %lor.lhs.false.i522 ]
  %idx.ext.i526 = zext i32 %238 to i64
  %add.ptr.i527 = getelementptr inbounds nuw %struct.builtin_name, ptr %239, i64 %idx.ext.i526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i527, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i64 16, i1 false)
  %240 = load ptr, ptr %op_names, align 8
  %arrayidx10.i528 = getelementptr inbounds i8, ptr %240, i64 -4
  %241 = load i32, ptr %arrayidx10.i528, align 4
  %inc.i529 = add i32 %241, 1
  store i32 %inc.i529, ptr %arrayidx10.i528, align 4
  store i32 13, ptr %ref.tmp74, align 8
  %m_name.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i535, ptr noundef nonnull @.str.55)
  %242 = load ptr, ptr %op_names, align 8
  %cmp.i536 = icmp eq ptr %242, null
  br i1 %cmp.i536, label %if.then.i545, label %lor.lhs.false.i537

lor.lhs.false.i537:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534
  %arrayidx.i538 = getelementptr inbounds i8, ptr %242, i64 -4
  %243 = load i32, ptr %arrayidx.i538, align 4
  %arrayidx4.i539 = getelementptr inbounds i8, ptr %242, i64 -8
  %244 = load i32, ptr %arrayidx4.i539, align 4
  %cmp5.i540 = icmp eq i32 %243, %244
  br i1 %cmp5.i540, label %if.then.i545, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549

if.then.i545:                                     ; preds = %lor.lhs.false.i537, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i546 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i547 = getelementptr inbounds i8, ptr %.pre.i546, i64 -4
  %.pre1.i548 = load i32, ptr %arrayidx8.phi.trans.insert.i547, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549: ; preds = %lor.lhs.false.i537, %if.then.i545
  %245 = phi i32 [ %.pre1.i548, %if.then.i545 ], [ %243, %lor.lhs.false.i537 ]
  %246 = phi ptr [ %.pre.i546, %if.then.i545 ], [ %242, %lor.lhs.false.i537 ]
  %idx.ext.i541 = zext i32 %245 to i64
  %add.ptr.i542 = getelementptr inbounds nuw %struct.builtin_name, ptr %246, i64 %idx.ext.i541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i542, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, i64 16, i1 false)
  %247 = load ptr, ptr %op_names, align 8
  %arrayidx10.i543 = getelementptr inbounds i8, ptr %247, i64 -4
  %248 = load i32, ptr %arrayidx10.i543, align 4
  %inc.i544 = add i32 %248, 1
  store i32 %inc.i544, ptr %arrayidx10.i543, align 4
  store i32 17, ptr %ref.tmp76, align 8
  %m_name.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i550, ptr noundef nonnull @.str.56)
  %249 = load ptr, ptr %op_names, align 8
  %cmp.i551 = icmp eq ptr %249, null
  br i1 %cmp.i551, label %if.then.i560, label %lor.lhs.false.i552

lor.lhs.false.i552:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549
  %arrayidx.i553 = getelementptr inbounds i8, ptr %249, i64 -4
  %250 = load i32, ptr %arrayidx.i553, align 4
  %arrayidx4.i554 = getelementptr inbounds i8, ptr %249, i64 -8
  %251 = load i32, ptr %arrayidx4.i554, align 4
  %cmp5.i555 = icmp eq i32 %250, %251
  br i1 %cmp5.i555, label %if.then.i560, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564

if.then.i560:                                     ; preds = %lor.lhs.false.i552, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i561 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i562 = getelementptr inbounds i8, ptr %.pre.i561, i64 -4
  %.pre1.i563 = load i32, ptr %arrayidx8.phi.trans.insert.i562, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564: ; preds = %lor.lhs.false.i552, %if.then.i560
  %252 = phi i32 [ %.pre1.i563, %if.then.i560 ], [ %250, %lor.lhs.false.i552 ]
  %253 = phi ptr [ %.pre.i561, %if.then.i560 ], [ %249, %lor.lhs.false.i552 ]
  %idx.ext.i556 = zext i32 %252 to i64
  %add.ptr.i557 = getelementptr inbounds nuw %struct.builtin_name, ptr %253, i64 %idx.ext.i556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i557, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i64 16, i1 false)
  %254 = load ptr, ptr %op_names, align 8
  %arrayidx10.i558 = getelementptr inbounds i8, ptr %254, i64 -4
  %255 = load i32, ptr %arrayidx10.i558, align 4
  %inc.i559 = add i32 %255, 1
  store i32 %inc.i559, ptr %arrayidx10.i558, align 4
  br label %if.end78

if.end78:                                         ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564, %lor.rhs
  ret void
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %this, ptr noundef readonly captures(none) %e) unnamed_addr #10 align 2 {
entry:
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_family_id, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %lor.end, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %lor.end, label %_Z9is_app_ofPK4exprii.exit16

_Z9is_app_ofPK4exprii.exit16:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %6 = load i32, ptr %2, align 8
  %cmp.i.i.i.i13 = icmp eq i32 %6, %0
  %m_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i14, align 4
  %cmp2.i.i.i.i15 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i13, i1 %cmp2.i.i.i.i15, i1 false
  br i1 %8, label %lor.end, label %_Z9is_app_ofPK4exprii.exit29

_Z9is_app_ofPK4exprii.exit29:                     ; preds = %_Z9is_app_ofPK4exprii.exit16
  %9 = load i32, ptr %2, align 8
  %cmp.i.i.i.i26 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i27, align 4
  %cmp2.i.i.i.i28 = icmp eq i32 %10, 37
  %11 = select i1 %cmp.i.i.i.i26, i1 %cmp2.i.i.i.i28, i1 false
  br i1 %11, label %lor.end, label %land.rhs.i.i.i38

land.rhs.i.i.i38:                                 ; preds = %_Z9is_app_ofPK4exprii.exit29
  %12 = load i32, ptr %2, align 8
  %cmp.i.i.i.i39 = icmp eq i32 %12, %0
  %m_kind.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i40, align 4
  %cmp2.i.i.i.i41 = icmp eq i32 %13, 38
  %14 = select i1 %cmp.i.i.i.i39, i1 %cmp2.i.i.i.i41, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %land.rhs.i.i.i38, %entry, %_Z9is_app_ofPK4exprii.exit29, %_Z9is_app_ofPK4exprii.exit16, %_Z9is_app_ofPK4exprii.exit
  %15 = phi i1 [ true, %_Z9is_app_ofPK4exprii.exit29 ], [ true, %_Z9is_app_ofPK4exprii.exit16 ], [ true, %_Z9is_app_ofPK4exprii.exit ], [ %14, %land.rhs.i.i.i38 ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %this, ptr noundef readonly captures(none) %e) unnamed_addr #10 align 2 {
entry:
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_family_id, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %lor.end, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %lor.end, label %_Z9is_app_ofPK4exprii.exit15

_Z9is_app_ofPK4exprii.exit15:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %6 = load i32, ptr %2, align 8
  %cmp.i.i.i.i12 = icmp eq i32 %6, %0
  %m_kind.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i13, align 4
  %cmp2.i.i.i.i14 = icmp eq i32 %7, 37
  %8 = select i1 %cmp.i.i.i.i12, i1 %cmp2.i.i.i.i14, i1 false
  br i1 %8, label %lor.end, label %land.rhs.i.i.i24

land.rhs.i.i.i24:                                 ; preds = %_Z9is_app_ofPK4exprii.exit15
  %9 = load i32, ptr %2, align 8
  %cmp.i.i.i.i25 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i26, align 4
  %cmp2.i.i.i.i27 = icmp eq i32 %10, 38
  %11 = select i1 %cmp.i.i.i.i25, i1 %cmp2.i.i.i.i27, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %land.rhs.i.i.i24, %entry, %_Z9is_app_ofPK4exprii.exit15, %_Z9is_app_ofPK4exprii.exit
  %12 = phi i1 [ true, %_Z9is_app_ofPK4exprii.exit15 ], [ true, %_Z9is_app_ofPK4exprii.exit ], [ %11, %land.rhs.i.i.i24 ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(441) %this, ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp eq ptr %a, %b
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_family_id, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i5, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_kind.i.i6 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i7 = load i32, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i32 %bf.load.i.i7, 65535
  %cmp.i9 = icmp eq i32 %bf.clear.i.i8, 0
  br i1 %cmp.i9, label %land.rhs.i10, label %return

land.rhs.i10:                                     ; preds = %land.lhs.true
  %m_decl.i.i11 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %6 = load ptr, ptr %m_decl.i.i11, align 8
  %m_info.i.i.i12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13, label %return, label %_Z9is_app_ofPK4exprii.exit18

_Z9is_app_ofPK4exprii.exit18:                     ; preds = %land.rhs.i10
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i15 = icmp eq i32 %8, %0
  %m_kind.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i16, align 4
  %cmp2.i.i.i.i17 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i15, i1 %cmp2.i.i.i.i17, i1 false
  br i1 %10, label %if.then5, label %return

if.then5:                                         ; preds = %_Z9is_app_ofPK4exprii.exit18
  %m_aw.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_aw.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK17arith_decl_plugin2awEv.exit

if.then.i.i:                                      ; preds = %if.then5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_manager.i.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i, ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %call.i.i, ptr %m_aw.i.i, align 8
  %.pre = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre38 = load ptr, ptr %m_info.i.i.phi.trans.insert, align 8
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %if.then.i.i, %if.then5
  %13 = phi ptr [ %2, %if.then5 ], [ %.pre38, %if.then.i.i ]
  %14 = phi ptr [ %11, %if.then5 ], [ %call.i.i, %if.then.i.i ]
  %m_amanager.i = getelementptr inbounds nuw i8, ptr %14, i64 728
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %16, 6
  br i1 %cmp.not.i.i.i.i, label %_ZNK17arith_decl_plugin2awEv.exit25, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK17arith_decl_plugin2awEv.exit25:              ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %.pre39 = load ptr, ptr %m_decl.i.i11, align 8
  %m_info.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre39, i64 24
  %.pre40 = load ptr, ptr %m_info.i.i27.phi.trans.insert, align 8
  %m_parameters.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre40, i64 8
  %.pre41 = load ptr, ptr %m_parameters.i.i.i28.phi.trans.insert, align 8
  %_M_index.i.i.i.i.i29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre41, i64 8
  %.pre42 = load i8, ptr %_M_index.i.i.i.i.i29.phi.trans.insert, align 8
  %cmp.not.i.i.i.i30 = icmp eq i8 %.pre42, 6
  br i1 %cmp.not.i.i.i.i30, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit37, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZNK17arith_decl_plugin2awEv.exit25
  %exception.i.i.i.i.i.i32 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i32, align 8
  %_M_reason.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i32, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i.i33, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i32, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit37: ; preds = %_ZNK17arith_decl_plugin2awEv.exit25
  %m_nums.i.i = getelementptr inbounds nuw i8, ptr %14, i64 768
  %17 = load ptr, ptr %m_nums.i.i, align 8
  %18 = load i32, ptr %15, align 4
  %idxprom.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %17, i64 %idxprom.i.i.i
  %19 = load i32, ptr %.pre41, align 4
  %idxprom.i.i.i35 = zext i32 %19 to i64
  %arrayidx.i.i.i36 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %17, i64 %idxprom.i.i.i35
  %call13 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i36)
  br label %return

return:                                           ; preds = %land.rhs.i10, %land.lhs.true, %land.rhs.i, %if.end, %_Z9is_app_ofPK4exprii.exit, %_Z9is_app_ofPK4exprii.exit18, %entry, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit37
  %retval.0 = phi i1 [ %call13, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit37 ], [ true, %entry ], [ false, %_Z9is_app_ofPK4exprii.exit18 ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %if.end ], [ false, %land.rhs.i ], [ false, %land.lhs.true ], [ false, %land.rhs.i10 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.rational, align 8
  %cmp.not.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call.i, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, label %if.end

_ZNK11decl_plugin12are_distinctEP3appS1_.exit:    ; preds = %land.lhs.true.i
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %b)
  br i1 %call4.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit
  %m_family_id = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_family_id, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i1, label %if.end21

land.rhs.i1:                                      ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %3 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end21, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i1
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true, label %_Z9is_app_ofPK4exprii.exit48

land.lhs.true:                                    ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_kind.i.i2 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i3 = load i32, ptr %m_kind.i.i2, align 4
  %bf.clear.i.i4 = and i32 %bf.load.i.i3, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i4, 0
  br i1 %cmp.i5, label %land.rhs.i6, label %_Z9is_app_ofPK4exprii.exit48

land.rhs.i6:                                      ; preds = %land.lhs.true
  %m_decl.i.i7 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %8 = load ptr, ptr %m_decl.i.i7, align 8
  %m_info.i.i.i8 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i9, label %_Z9is_app_ofPK4exprii.exit48, label %_Z9is_app_ofPK4exprii.exit14

_Z9is_app_ofPK4exprii.exit14:                     ; preds = %land.rhs.i6
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i11 = icmp eq i32 %10, %2
  %m_kind.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i12, align 4
  %cmp2.i.i.i.i13 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11, i1 %cmp2.i.i.i.i13, i1 false
  br i1 %12, label %if.then5, label %_Z9is_app_ofPK4exprii.exit48

if.then5:                                         ; preds = %_Z9is_app_ofPK4exprii.exit14
  %m_aw.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_aw.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK17arith_decl_plugin2awEv.exit

if.then.i.i:                                      ; preds = %if.then5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_manager.i.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %call.i.i, ptr %m_aw.i.i, align 8
  %.pre = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre309 = load ptr, ptr %m_info.i.i.phi.trans.insert, align 8
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %if.then.i.i, %if.then5
  %15 = phi ptr [ %4, %if.then5 ], [ %.pre309, %if.then.i.i ]
  %16 = phi ptr [ %13, %if.then5 ], [ %call.i.i, %if.then.i.i ]
  %m_amanager.i = getelementptr inbounds nuw i8, ptr %16, i64 728
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %18, 6
  br i1 %cmp.not.i.i.i.i, label %_ZNK17arith_decl_plugin2awEv.exit22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK17arith_decl_plugin2awEv.exit22:              ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %.pre310 = load ptr, ptr %m_decl.i.i7, align 8
  %m_info.i.i24.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre310, i64 24
  %.pre311 = load ptr, ptr %m_info.i.i24.phi.trans.insert, align 8
  %m_parameters.i.i.i25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre311, i64 8
  %.pre312 = load ptr, ptr %m_parameters.i.i.i25.phi.trans.insert, align 8
  %_M_index.i.i.i.i.i26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre312, i64 8
  %.pre313 = load i8, ptr %_M_index.i.i.i.i.i26.phi.trans.insert, align 8
  %cmp.not.i.i.i.i27 = icmp eq i8 %.pre313, 6
  br i1 %cmp.not.i.i.i.i27, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit34, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZNK17arith_decl_plugin2awEv.exit22
  %exception.i.i.i.i.i.i29 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i29, align 8
  %_M_reason.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i29, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i.i30, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit34: ; preds = %_ZNK17arith_decl_plugin2awEv.exit22
  %m_nums.i.i = getelementptr inbounds nuw i8, ptr %16, i64 768
  %19 = load ptr, ptr %m_nums.i.i, align 8
  %20 = load i32, ptr %17, align 4
  %idxprom.i.i.i = zext i32 %20 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %19, i64 %idxprom.i.i.i
  %21 = load i32, ptr %.pre312, align 4
  %idxprom.i.i.i32 = zext i32 %21 to i64
  %arrayidx.i.i.i33 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %19, i64 %idxprom.i.i.i32
  %call.i35 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i33)
  %lnot.i = xor i1 %call.i35, true
  br label %return

_Z9is_app_ofPK4exprii.exit48:                     ; preds = %land.rhs.i6, %land.lhs.true, %_Z9is_app_ofPK4exprii.exit, %_Z9is_app_ofPK4exprii.exit14
  %22 = load i32, ptr %4, align 8
  %cmp.i.i.i.i45 = icmp eq i32 %22, %2
  %m_kind.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i46, align 4
  %cmp2.i.i.i.i47 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i45, i1 %cmp2.i.i.i.i47, i1 false
  br i1 %24, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %_Z9is_app_ofPK4exprii.exit48
  %m_kind.i.i49 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i50 = load i32, ptr %m_kind.i.i49, align 4
  %bf.clear.i.i51 = and i32 %bf.load.i.i50, 65535
  %cmp.i52 = icmp eq i32 %bf.clear.i.i51, 0
  br i1 %cmp.i52, label %land.rhs.i53, label %if.end21

land.rhs.i53:                                     ; preds = %land.lhs.true17
  %m_decl.i.i54 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %25 = load ptr, ptr %m_decl.i.i54, align 8
  %m_info.i.i.i55 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i55, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i56, label %if.end21, label %_Z9is_app_ofPK4exprii.exit61

_Z9is_app_ofPK4exprii.exit61:                     ; preds = %land.rhs.i53
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i58 = icmp eq i32 %27, %2
  %m_kind.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i59, align 4
  %cmp2.i.i.i.i60 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i58, i1 %cmp2.i.i.i.i60, i1 false
  %spec.select = select i1 %29, ptr %b, ptr %a
  %spec.select308 = select i1 %29, ptr %a, ptr %b
  %m_kind.i.i62.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %bf.load.i.i63.pre = load i32, ptr %m_kind.i.i62.phi.trans.insert, align 4
  br label %if.end21

if.end21:                                         ; preds = %land.rhs.i1, %_Z9is_app_ofPK4exprii.exit61, %land.rhs.i53, %land.lhs.true17, %if.end, %_Z9is_app_ofPK4exprii.exit48
  %bf.load.i.i63 = phi i32 [ %bf.load.i.i, %_Z9is_app_ofPK4exprii.exit48 ], [ %bf.load.i.i, %if.end ], [ %bf.load.i.i, %land.lhs.true17 ], [ %bf.load.i.i, %land.rhs.i53 ], [ %bf.load.i.i63.pre, %_Z9is_app_ofPK4exprii.exit61 ], [ %bf.load.i.i, %land.rhs.i1 ]
  %a.addr.0 = phi ptr [ %a, %_Z9is_app_ofPK4exprii.exit48 ], [ %a, %if.end ], [ %a, %land.lhs.true17 ], [ %a, %land.rhs.i53 ], [ %spec.select, %_Z9is_app_ofPK4exprii.exit61 ], [ %a, %land.rhs.i1 ]
  %b.addr.0 = phi ptr [ %b, %_Z9is_app_ofPK4exprii.exit48 ], [ %b, %if.end ], [ %b, %land.lhs.true17 ], [ %b, %land.rhs.i53 ], [ %spec.select308, %_Z9is_app_ofPK4exprii.exit61 ], [ %b, %land.rhs.i1 ]
  %m_kind.i.i62 = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 4
  %bf.clear.i.i64 = and i32 %bf.load.i.i63, 65535
  %cmp.i65 = icmp eq i32 %bf.clear.i.i64, 0
  br i1 %cmp.i65, label %land.rhs.i66, label %if.end65

land.rhs.i66:                                     ; preds = %if.end21
  %m_decl.i.i67 = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 16
  %30 = load ptr, ptr %m_decl.i.i67, align 8
  %m_info.i.i.i68 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i68, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i69, label %if.end65, label %_Z9is_app_ofPK4exprii.exit74

_Z9is_app_ofPK4exprii.exit74:                     ; preds = %land.rhs.i66
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i71 = icmp eq i32 %32, %2
  %m_kind.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i72, align 4
  %cmp2.i.i.i.i73 = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i.i.i71, i1 %cmp2.i.i.i.i73, i1 false
  br i1 %34, label %land.lhs.true24, label %_Z9is_app_ofPK4exprii.exit136

land.lhs.true24:                                  ; preds = %_Z9is_app_ofPK4exprii.exit74
  %m_kind.i.i75 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 4
  %bf.load.i.i76 = load i32, ptr %m_kind.i.i75, align 4
  %bf.clear.i.i77 = and i32 %bf.load.i.i76, 65535
  %cmp.i78 = icmp eq i32 %bf.clear.i.i77, 0
  br i1 %cmp.i78, label %land.rhs.i79, label %_Z9is_app_ofPK4exprii.exit136

land.rhs.i79:                                     ; preds = %land.lhs.true24
  %m_decl.i.i80 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 16
  %35 = load ptr, ptr %m_decl.i.i80, align 8
  %m_info.i.i.i81 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i81, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i82, label %_Z9is_app_ofPK4exprii.exit136, label %_Z9is_app_ofPK4exprii.exit87

_Z9is_app_ofPK4exprii.exit87:                     ; preds = %land.rhs.i79
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i84 = icmp eq i32 %37, %2
  %m_kind.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i85, align 4
  %cmp2.i.i.i.i86 = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i84, i1 %cmp2.i.i.i.i86, i1 false
  br i1 %39, label %if.then27, label %_Z9is_app_ofPK4exprii.exit136

if.then27:                                        ; preds = %_Z9is_app_ofPK4exprii.exit87
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %41, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then27
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.then27
  %42 = load ptr, ptr %40, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i90, label %if.else.i.i.i.i

if.then.i.i.i.i90:                                ; preds = %_ZNK9parameter12get_rationalEv.exit
  %44 = load i32, ptr %42, align 8
  store i32 %44, ptr %val, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i90
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %42, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %45 = load i32, ptr %m_den3.i.i, align 8
  store i32 %45, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_aw.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %46 = load ptr, ptr %m_aw.i.i91, align 8
  %cmp.i.i92 = icmp eq ptr %46, null
  br i1 %cmp.i.i92, label %if.then.i.i94, label %invoke.cont32

if.then.i.i94:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  %call.i.i9597 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %call.i.i95.noexc unwind label %lpad

call.i.i95.noexc:                                 ; preds = %if.then.i.i94
  %m_manager.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %47 = load ptr, ptr %m_manager.i.i96, align 8
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i9597, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i95.noexc
  store ptr %call.i.i9597, ptr %m_aw.i.i91, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc, %_ZN8rationalC2ERKS_.exit
  %48 = phi ptr [ %call.i.i9597, %.noexc ], [ %46, %_ZN8rationalC2ERKS_.exit ]
  %49 = load ptr, ptr %m_decl.i.i80, align 8
  %m_info.i.i108 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_info.i.i108, align 8
  %m_parameters.i.i.i109 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %m_parameters.i.i.i109, align 8
  %_M_index.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load i8, ptr %_M_index.i.i.i.i.i110, align 8
  %cmp.not.i.i.i.i111 = icmp eq i8 %52, 6
  br i1 %cmp.not.i.i.i.i111, label %invoke.cont36, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %invoke.cont32
  %exception.i.i.i.i.i.i113 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i113, align 8
  %_M_reason.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i113, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i.i114, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i113, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
          to label %.noexc118 unwind label %lpad

.noexc118:                                        ; preds = %if.then.i.i.i.i112
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont32
  %m_amanager.i93 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %53 = load i32, ptr %51, align 4
  %m_nums.i.i115 = getelementptr inbounds nuw i8, ptr %48, i64 768
  %54 = load ptr, ptr %m_nums.i.i115, align 8
  %idxprom.i.i.i116 = zext i32 %53 to i64
  %arrayidx.i.i.i117 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %54, i64 %idxprom.i.i.i116
  %call.i120122 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i93, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i117, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont36
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont40
  %lnot.i121 = xor i1 %call.i120122, true
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont40
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

lpad:                                             ; preds = %invoke.cont36, %if.then.i.i.i.i112, %call.i.i95.noexc, %if.then.i.i94
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  resume { ptr, i32 } %58

_Z9is_app_ofPK4exprii.exit136:                    ; preds = %land.rhs.i79, %land.lhs.true24, %_Z9is_app_ofPK4exprii.exit74, %_Z9is_app_ofPK4exprii.exit87
  %59 = load i32, ptr %31, align 8
  %cmp.i.i.i.i133 = icmp eq i32 %59, %2
  %m_kind.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i134, align 4
  %cmp2.i.i.i.i135 = icmp eq i32 %60, 6
  %61 = select i1 %cmp.i.i.i.i133, i1 %cmp2.i.i.i.i135, i1 false
  br i1 %61, label %land.lhs.true45, label %if.end65

land.lhs.true45:                                  ; preds = %_Z9is_app_ofPK4exprii.exit136
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 24
  %62 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %62, 2
  br i1 %cmp, label %land.lhs.true47, label %if.end65

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %m_args.i = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 32
  %63 = load ptr, ptr %m_args.i, align 8
  %cmp50 = icmp eq ptr %63, %b.addr.0
  br i1 %cmp50, label %land.lhs.true51, label %if.end65

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 40
  %64 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i138 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %bf.load.i.i139 = load i32, ptr %m_kind.i.i138, align 4
  %bf.clear.i.i140 = and i32 %bf.load.i.i139, 65535
  %cmp.i141 = icmp eq i32 %bf.clear.i.i140, 0
  br i1 %cmp.i141, label %land.rhs.i142, label %if.end65

land.rhs.i142:                                    ; preds = %land.lhs.true51
  %m_decl.i.i143 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load ptr, ptr %m_decl.i.i143, align 8
  %m_info.i.i.i144 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %66 = load ptr, ptr %m_info.i.i.i144, align 8
  %tobool.not.i.i.i145 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i145, label %if.end65, label %_Z9is_app_ofPK4exprii.exit150

_Z9is_app_ofPK4exprii.exit150:                    ; preds = %land.rhs.i142
  %67 = load i32, ptr %66, align 8
  %cmp.i.i.i.i147 = icmp eq i32 %67, %2
  %m_kind.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %m_kind.i.i.i.i148, align 4
  %cmp2.i.i.i.i149 = icmp eq i32 %68, 0
  %69 = select i1 %cmp.i.i.i.i147, i1 %cmp2.i.i.i.i149, i1 false
  br i1 %69, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %_Z9is_app_ofPK4exprii.exit150
  %m_parameters.i.i155 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %m_parameters.i.i155, align 8
  %call62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %71 = load i32, ptr %call62, align 8
  %cmp.i.i.i.i157 = icmp eq i32 %71, 0
  br i1 %cmp.i.i.i.i157, label %land.lhs.true56.if.end65_crit_edge, label %return

land.lhs.true56.if.end65_crit_edge:               ; preds = %land.lhs.true56
  %.pre315 = load i32, ptr %m_family_id, align 8
  %bf.load.i.i159.pre = load i32, ptr %m_kind.i.i62, align 4
  br label %if.end65

if.end65:                                         ; preds = %land.rhs.i66, %land.lhs.true56.if.end65_crit_edge, %land.rhs.i142, %land.lhs.true51, %if.end21, %_Z9is_app_ofPK4exprii.exit150, %land.lhs.true47, %land.lhs.true45, %_Z9is_app_ofPK4exprii.exit136
  %bf.load.i.i159 = phi i32 [ %bf.load.i.i159.pre, %land.lhs.true56.if.end65_crit_edge ], [ %bf.load.i.i63, %land.rhs.i142 ], [ %bf.load.i.i63, %land.lhs.true51 ], [ %bf.load.i.i63, %if.end21 ], [ %bf.load.i.i63, %_Z9is_app_ofPK4exprii.exit150 ], [ %bf.load.i.i63, %land.lhs.true47 ], [ %bf.load.i.i63, %land.lhs.true45 ], [ %bf.load.i.i63, %_Z9is_app_ofPK4exprii.exit136 ], [ %bf.load.i.i63, %land.rhs.i66 ]
  %72 = phi i32 [ %.pre315, %land.lhs.true56.if.end65_crit_edge ], [ %2, %land.rhs.i142 ], [ %2, %land.lhs.true51 ], [ %2, %if.end21 ], [ %2, %_Z9is_app_ofPK4exprii.exit150 ], [ %2, %land.lhs.true47 ], [ %2, %land.lhs.true45 ], [ %2, %_Z9is_app_ofPK4exprii.exit136 ], [ %2, %land.rhs.i66 ]
  %bf.clear.i.i160 = and i32 %bf.load.i.i159, 65535
  %cmp.i161 = icmp eq i32 %bf.clear.i.i160, 0
  br i1 %cmp.i161, label %land.rhs.i162, label %if.end89

land.rhs.i162:                                    ; preds = %if.end65
  %m_decl.i.i163 = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 16
  %73 = load ptr, ptr %m_decl.i.i163, align 8
  %m_info.i.i.i164 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %74 = load ptr, ptr %m_info.i.i.i164, align 8
  %tobool.not.i.i.i165 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i165, label %if.end89, label %_Z9is_app_ofPK4exprii.exit170

_Z9is_app_ofPK4exprii.exit170:                    ; preds = %land.rhs.i162
  %75 = load i32, ptr %74, align 8
  %cmp.i.i.i.i167 = icmp eq i32 %75, %72
  %m_kind.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i168, align 4
  %cmp2.i.i.i.i169 = icmp eq i32 %76, 6
  %77 = select i1 %cmp.i.i.i.i167, i1 %cmp2.i.i.i.i169, i1 false
  br i1 %77, label %land.lhs.true68, label %if.end89

land.lhs.true68:                                  ; preds = %_Z9is_app_ofPK4exprii.exit170
  %m_num_args.i171 = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 24
  %78 = load i32, ptr %m_num_args.i171, align 8
  %cmp70 = icmp eq i32 %78, 2
  br i1 %cmp70, label %land.lhs.true71, label %if.end89

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %arrayidx.i173 = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 40
  %79 = load ptr, ptr %arrayidx.i173, align 8
  %cmp74 = icmp eq ptr %79, %b.addr.0
  br i1 %cmp74, label %land.lhs.true75, label %if.end89

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %m_args.i172 = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 32
  %80 = load ptr, ptr %m_args.i172, align 8
  %m_kind.i.i176 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %bf.load.i.i177 = load i32, ptr %m_kind.i.i176, align 4
  %bf.clear.i.i178 = and i32 %bf.load.i.i177, 65535
  %cmp.i179 = icmp eq i32 %bf.clear.i.i178, 0
  br i1 %cmp.i179, label %land.rhs.i180, label %if.end89

land.rhs.i180:                                    ; preds = %land.lhs.true75
  %m_decl.i.i181 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %81 = load ptr, ptr %m_decl.i.i181, align 8
  %m_info.i.i.i182 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %82 = load ptr, ptr %m_info.i.i.i182, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i183, label %if.end89, label %_Z9is_app_ofPK4exprii.exit188

_Z9is_app_ofPK4exprii.exit188:                    ; preds = %land.rhs.i180
  %83 = load i32, ptr %82, align 8
  %cmp.i.i.i.i185 = icmp eq i32 %83, %72
  %m_kind.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %m_kind.i.i.i.i186, align 4
  %cmp2.i.i.i.i187 = icmp eq i32 %84, 0
  %85 = select i1 %cmp.i.i.i.i185, i1 %cmp2.i.i.i.i187, i1 false
  br i1 %85, label %land.lhs.true80, label %if.end89

land.lhs.true80:                                  ; preds = %_Z9is_app_ofPK4exprii.exit188
  %m_parameters.i.i193 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %m_parameters.i.i193, align 8
  %call86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %87 = load i32, ptr %call86, align 8
  %cmp.i.i.i.i195 = icmp eq i32 %87, 0
  br i1 %cmp.i.i.i.i195, label %land.lhs.true80.if.end89_crit_edge, label %return

land.lhs.true80.if.end89_crit_edge:               ; preds = %land.lhs.true80
  %.pre317 = load i32, ptr %m_family_id, align 8
  br label %if.end89

if.end89:                                         ; preds = %land.lhs.true80.if.end89_crit_edge, %land.rhs.i180, %land.lhs.true75, %land.rhs.i162, %if.end65, %_Z9is_app_ofPK4exprii.exit188, %land.lhs.true71, %land.lhs.true68, %_Z9is_app_ofPK4exprii.exit170
  %88 = phi i32 [ %.pre317, %land.lhs.true80.if.end89_crit_edge ], [ %72, %land.rhs.i180 ], [ %72, %land.lhs.true75 ], [ %72, %land.rhs.i162 ], [ %72, %if.end65 ], [ %72, %_Z9is_app_ofPK4exprii.exit188 ], [ %72, %land.lhs.true71 ], [ %72, %land.lhs.true68 ], [ %72, %_Z9is_app_ofPK4exprii.exit170 ]
  %m_kind.i.i196 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 4
  %bf.load.i.i197 = load i32, ptr %m_kind.i.i196, align 4
  %bf.clear.i.i198 = and i32 %bf.load.i.i197, 65535
  %cmp.i199 = icmp eq i32 %bf.clear.i.i198, 0
  br i1 %cmp.i199, label %land.rhs.i200, label %if.end113

land.rhs.i200:                                    ; preds = %if.end89
  %m_decl.i.i201 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 16
  %89 = load ptr, ptr %m_decl.i.i201, align 8
  %m_info.i.i.i202 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %90 = load ptr, ptr %m_info.i.i.i202, align 8
  %tobool.not.i.i.i203 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i203, label %if.end113, label %_Z9is_app_ofPK4exprii.exit208

_Z9is_app_ofPK4exprii.exit208:                    ; preds = %land.rhs.i200
  %91 = load i32, ptr %90, align 8
  %cmp.i.i.i.i205 = icmp eq i32 %91, %88
  %m_kind.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %m_kind.i.i.i.i206, align 4
  %cmp2.i.i.i.i207 = icmp eq i32 %92, 6
  %93 = select i1 %cmp.i.i.i.i205, i1 %cmp2.i.i.i.i207, i1 false
  br i1 %93, label %land.lhs.true92, label %if.end113

land.lhs.true92:                                  ; preds = %_Z9is_app_ofPK4exprii.exit208
  %m_num_args.i209 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 24
  %94 = load i32, ptr %m_num_args.i209, align 8
  %cmp94 = icmp eq i32 %94, 2
  br i1 %cmp94, label %land.lhs.true95, label %if.end113

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %arrayidx.i211 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 40
  %95 = load ptr, ptr %arrayidx.i211, align 8
  %cmp98 = icmp eq ptr %95, %a.addr.0
  br i1 %cmp98, label %land.lhs.true99, label %if.end113

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %m_args.i210 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 32
  %96 = load ptr, ptr %m_args.i210, align 8
  %m_kind.i.i214 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %bf.load.i.i215 = load i32, ptr %m_kind.i.i214, align 4
  %bf.clear.i.i216 = and i32 %bf.load.i.i215, 65535
  %cmp.i217 = icmp eq i32 %bf.clear.i.i216, 0
  br i1 %cmp.i217, label %land.rhs.i218, label %if.end113

land.rhs.i218:                                    ; preds = %land.lhs.true99
  %m_decl.i.i219 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %97 = load ptr, ptr %m_decl.i.i219, align 8
  %m_info.i.i.i220 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %98 = load ptr, ptr %m_info.i.i.i220, align 8
  %tobool.not.i.i.i221 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i221, label %if.end113, label %_Z9is_app_ofPK4exprii.exit226

_Z9is_app_ofPK4exprii.exit226:                    ; preds = %land.rhs.i218
  %99 = load i32, ptr %98, align 8
  %cmp.i.i.i.i223 = icmp eq i32 %99, %88
  %m_kind.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %m_kind.i.i.i.i224, align 4
  %cmp2.i.i.i.i225 = icmp eq i32 %100, 0
  %101 = select i1 %cmp.i.i.i.i223, i1 %cmp2.i.i.i.i225, i1 false
  br i1 %101, label %land.lhs.true104, label %if.end113

land.lhs.true104:                                 ; preds = %_Z9is_app_ofPK4exprii.exit226
  %m_parameters.i.i231 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %m_parameters.i.i231, align 8
  %call110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %103 = load i32, ptr %call110, align 8
  %cmp.i.i.i.i233 = icmp eq i32 %103, 0
  br i1 %cmp.i.i.i.i233, label %land.lhs.true104.if.end113_crit_edge, label %return

land.lhs.true104.if.end113_crit_edge:             ; preds = %land.lhs.true104
  %.pre318 = load i32, ptr %m_family_id, align 8
  %bf.load.i.i235.pre = load i32, ptr %m_kind.i.i196, align 4
  br label %if.end113

if.end113:                                        ; preds = %land.lhs.true104.if.end113_crit_edge, %land.rhs.i218, %land.lhs.true99, %land.rhs.i200, %if.end89, %_Z9is_app_ofPK4exprii.exit226, %land.lhs.true95, %land.lhs.true92, %_Z9is_app_ofPK4exprii.exit208
  %bf.load.i.i235 = phi i32 [ %bf.load.i.i235.pre, %land.lhs.true104.if.end113_crit_edge ], [ %bf.load.i.i197, %land.rhs.i218 ], [ %bf.load.i.i197, %land.lhs.true99 ], [ %bf.load.i.i197, %land.rhs.i200 ], [ %bf.load.i.i197, %if.end89 ], [ %bf.load.i.i197, %_Z9is_app_ofPK4exprii.exit226 ], [ %bf.load.i.i197, %land.lhs.true95 ], [ %bf.load.i.i197, %land.lhs.true92 ], [ %bf.load.i.i197, %_Z9is_app_ofPK4exprii.exit208 ]
  %104 = phi i32 [ %.pre318, %land.lhs.true104.if.end113_crit_edge ], [ %88, %land.rhs.i218 ], [ %88, %land.lhs.true99 ], [ %88, %land.rhs.i200 ], [ %88, %if.end89 ], [ %88, %_Z9is_app_ofPK4exprii.exit226 ], [ %88, %land.lhs.true95 ], [ %88, %land.lhs.true92 ], [ %88, %_Z9is_app_ofPK4exprii.exit208 ]
  %bf.clear.i.i236 = and i32 %bf.load.i.i235, 65535
  %cmp.i237 = icmp eq i32 %bf.clear.i.i236, 0
  br i1 %cmp.i237, label %land.rhs.i238, label %if.end137

land.rhs.i238:                                    ; preds = %if.end113
  %m_decl.i.i239 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 16
  %105 = load ptr, ptr %m_decl.i.i239, align 8
  %m_info.i.i.i240 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %106 = load ptr, ptr %m_info.i.i.i240, align 8
  %tobool.not.i.i.i241 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i241, label %if.end137, label %_Z9is_app_ofPK4exprii.exit246

_Z9is_app_ofPK4exprii.exit246:                    ; preds = %land.rhs.i238
  %107 = load i32, ptr %106, align 8
  %cmp.i.i.i.i243 = icmp eq i32 %107, %104
  %m_kind.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %m_kind.i.i.i.i244, align 4
  %cmp2.i.i.i.i245 = icmp eq i32 %108, 6
  %109 = select i1 %cmp.i.i.i.i243, i1 %cmp2.i.i.i.i245, i1 false
  br i1 %109, label %land.lhs.true116, label %if.end137

land.lhs.true116:                                 ; preds = %_Z9is_app_ofPK4exprii.exit246
  %m_num_args.i247 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 24
  %110 = load i32, ptr %m_num_args.i247, align 8
  %cmp118 = icmp eq i32 %110, 2
  br i1 %cmp118, label %land.lhs.true119, label %if.end137

land.lhs.true119:                                 ; preds = %land.lhs.true116
  %m_args.i248 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 32
  %111 = load ptr, ptr %m_args.i248, align 8
  %cmp122 = icmp eq ptr %111, %a.addr.0
  br i1 %cmp122, label %land.lhs.true123, label %if.end137

land.lhs.true123:                                 ; preds = %land.lhs.true119
  %arrayidx.i251 = getelementptr inbounds nuw i8, ptr %b.addr.0, i64 40
  %112 = load ptr, ptr %arrayidx.i251, align 8
  %m_kind.i.i252 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %bf.load.i.i253 = load i32, ptr %m_kind.i.i252, align 4
  %bf.clear.i.i254 = and i32 %bf.load.i.i253, 65535
  %cmp.i255 = icmp eq i32 %bf.clear.i.i254, 0
  br i1 %cmp.i255, label %land.rhs.i256, label %if.end137

land.rhs.i256:                                    ; preds = %land.lhs.true123
  %m_decl.i.i257 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %113 = load ptr, ptr %m_decl.i.i257, align 8
  %m_info.i.i.i258 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %114 = load ptr, ptr %m_info.i.i.i258, align 8
  %tobool.not.i.i.i259 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i259, label %if.end137, label %_Z9is_app_ofPK4exprii.exit264

_Z9is_app_ofPK4exprii.exit264:                    ; preds = %land.rhs.i256
  %115 = load i32, ptr %114, align 8
  %cmp.i.i.i.i261 = icmp eq i32 %115, %104
  %m_kind.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %m_kind.i.i.i.i262, align 4
  %cmp2.i.i.i.i263 = icmp eq i32 %116, 0
  %117 = select i1 %cmp.i.i.i.i261, i1 %cmp2.i.i.i.i263, i1 false
  br i1 %117, label %land.lhs.true128, label %if.end137

land.lhs.true128:                                 ; preds = %_Z9is_app_ofPK4exprii.exit264
  %m_parameters.i.i269 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %m_parameters.i.i269, align 8
  %call134 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = load i32, ptr %call134, align 8
  %cmp.i.i.i.i271 = icmp eq i32 %119, 0
  br i1 %cmp.i.i.i.i271, label %if.end137, label %return

if.end137:                                        ; preds = %land.rhs.i256, %land.lhs.true123, %land.rhs.i238, %if.end113, %land.lhs.true128, %_Z9is_app_ofPK4exprii.exit264, %land.lhs.true119, %land.lhs.true116, %_Z9is_app_ofPK4exprii.exit246
  br label %return

return:                                           ; preds = %.noexc.i, %land.lhs.true128, %land.lhs.true104, %land.lhs.true80, %land.lhs.true56, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, %if.end137, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit34
  %retval.0 = phi i1 [ %lnot.i, %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit34 ], [ false, %if.end137 ], [ true, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit ], [ true, %land.lhs.true56 ], [ true, %land.lhs.true80 ], [ true, %land.lhs.true104 ], [ true, %land.lhs.true128 ], [ %lnot.i121, %.noexc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i, label %_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef readnone %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_int_decl = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_int_decl, align 8
  %cmp = icmp eq ptr %s, %1
  %call = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %is_int) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %an = alloca %class._scoped_numeral, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end20

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end20, label %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit

_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit: ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %if.end20

if.then:                                          ; preds = %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5)
  store ptr %call.i.i.i, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %if.then.i.i, %if.then
  %7 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %5, %if.then ]
  %m_aw.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_aw.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit

if.then.i.i.i:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %call.i.i1.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i1.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %call.i.i1.i, ptr %m_aw.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i.i
  %10 = phi ptr [ %call.i.i1.i, %if.then.i.i.i ], [ %8, %_ZNK10arith_util6pluginEv.exit.i ]
  %m_amanager.i.i = getelementptr inbounds nuw i8, ptr %10, i64 728
  store ptr %m_amanager.i.i, ptr %an, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %an, i64 8
  store ptr null, ptr %m_num.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK10arith_util2amEv.exit
  %11 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i10, label %if.then.i.i18, label %_ZNK10arith_util6pluginEv.exit.i11

if.then.i.i18:                                    ; preds = %invoke.cont4
  %12 = load ptr, ptr %this, align 8
  %call.i.i.i1920 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5)
          to label %call.i.i.i19.noexc unwind label %lpad

call.i.i.i19.noexc:                               ; preds = %if.then.i.i18
  store ptr %call.i.i.i1920, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i11

_ZNK10arith_util6pluginEv.exit.i11:               ; preds = %call.i.i.i19.noexc, %invoke.cont4
  %13 = phi ptr [ %call.i.i.i1920, %call.i.i.i19.noexc ], [ %11, %invoke.cont4 ]
  %m_aw.i.i.i12 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_aw.i.i.i12, align 8
  %cmp.i.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i13, label %if.then.i.i.i15, label %invoke.cont6

if.then.i.i.i15:                                  ; preds = %_ZNK10arith_util6pluginEv.exit.i11
  %call.i.i1.i1621 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %call.i.i1.i16.noexc unwind label %lpad

call.i.i1.i16.noexc:                              ; preds = %if.then.i.i.i15
  %m_manager.i.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %m_manager.i.i.i17, align 8
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i1.i1621, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i1.i16.noexc
  store ptr %call.i.i1.i1621, ptr %m_aw.i.i.i12, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %_ZNK10arith_util6pluginEv.exit.i11
  %16 = phi ptr [ %call.i.i1.i1621, %.noexc ], [ %14, %_ZNK10arith_util6pluginEv.exit.i11 ]
  %m_amanager.i.i14 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %call11 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %invoke.cont10
  %17 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i25, label %if.then.i.i33, label %_ZNK10arith_util6pluginEv.exit.i26

if.then.i.i33:                                    ; preds = %if.then12
  %18 = load ptr, ptr %this, align 8
  %call.i.i.i3435 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 5)
          to label %call.i.i.i34.noexc unwind label %lpad

call.i.i.i34.noexc:                               ; preds = %if.then.i.i33
  store ptr %call.i.i.i3435, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i26

_ZNK10arith_util6pluginEv.exit.i26:               ; preds = %call.i.i.i34.noexc, %if.then12
  %19 = phi ptr [ %call.i.i.i3435, %call.i.i.i34.noexc ], [ %17, %if.then12 ]
  %m_aw.i.i.i27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_aw.i.i.i27, align 8
  %cmp.i.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i28, label %if.then.i.i.i30, label %invoke.cont13

if.then.i.i.i30:                                  ; preds = %_ZNK10arith_util6pluginEv.exit.i26
  %call.i.i1.i3136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
          to label %call.i.i1.i31.noexc unwind label %lpad

call.i.i1.i31.noexc:                              ; preds = %if.then.i.i.i30
  %m_manager.i.i.i32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %m_manager.i.i.i32, align 8
  invoke void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i1.i3136, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %call.i.i1.i31.noexc
  store ptr %call.i.i1.i3136, ptr %m_aw.i.i.i27, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc37, %_ZNK10arith_util6pluginEv.exit.i26
  %22 = phi ptr [ %call.i.i1.i3136, %.noexc37 ], [ %20, %_ZNK10arith_util6pluginEv.exit.i26 ]
  %m_amanager.i.i29 = getelementptr inbounds nuw i8, ptr %22, i64 728
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i.i29, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %val, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %23 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i40 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i40, i1 false
  %frombool = zext i1 %24 to i8
  store i8 %frombool, ptr %is_int, align 1
  br label %cleanup

lpad:                                             ; preds = %call.i.i1.i31.noexc, %if.then.i.i.i30, %if.then.i.i33, %call.i.i1.i16.noexc, %if.then.i.i.i15, %if.then.i.i18, %invoke.cont13, %invoke.cont6, %_ZNK10arith_util2amEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %an) #20
  resume { ptr, i32 } %25

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont18
  %26 = load ptr, ptr %an, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %cleanup
  br i1 %call11, label %return, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.if.end20_crit_edge

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.if.end20_crit_edge: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.if.end20_crit_edge, %land.rhs.i, %entry, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.if.end20_crit_edge ], [ %bf.load.i.i.i, %land.rhs.i ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr.exit ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i42, label %return

land.rhs.i42:                                     ; preds = %if.end20
  %m_decl.i.i43 = getelementptr inbounds nuw i8, ptr %n, i64 16
  %29 = load ptr, ptr %m_decl.i.i43, align 8
  %m_info.i.i.i44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %m_info.i.i.i44, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i45, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i42
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i47 = icmp eq i32 %31, 5
  %m_kind.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %m_kind.i.i.i.i48, align 4
  %cmp2.i.i.i.i49 = icmp eq i32 %32, 0
  %33 = select i1 %cmp.i.i.i.i47, i1 %cmp2.i.i.i.i49, i1 false
  br i1 %33, label %if.end23, label %return

if.end23:                                         ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %35, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.end23
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.end23
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %bf.load.i.i.i.i.i52 = load i8, ptr %m_kind.i.i.i.i.i51, align 4
  %bf.clear.i.i.i.i.i53 = and i8 %bf.load.i.i.i.i.i52, 1
  %cmp.i.i.i.i.i54 = icmp eq i8 %bf.clear.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  %38 = load i32, ptr %36, align 8
  store i32 %38, ptr %val, align 8
  %m_kind.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %val, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i56, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i56, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i55 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %36, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr %m_den3.i.i, align 8
  store i32 %39, ptr %m_den.i.i55, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds nuw i8, ptr %val, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %40 = load ptr, ptr %m_info.i.i.i44, align 8
  %m_parameters.i.i58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %m_parameters.i.i58, align 8
  %_M_index.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i8, ptr %_M_index.i.i.i.i59, align 8
  %cmp.not.i.i.i60 = icmp eq i8 %42, 0
  br i1 %cmp.not.i.i.i60, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN8rationalaSERKS_.exit
  %exception.i.i.i.i.i62 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i62, align 8
  %_M_reason.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i62, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i63, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i62, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZN8rationalaSERKS_.exit
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp = icmp ne i32 %43, 0
  %frombool31 = zext i1 %cmp to i8
  store i8 %frombool31, ptr %is_int, align 1
  br label %return

return:                                           ; preds = %land.rhs.i42, %if.end20, %_Z9is_app_ofPK4exprii.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %_ZNK9parameter7get_intEv.exit
  %retval.1 = phi i1 [ true, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ], [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %if.end20 ], [ false, %land.rhs.i42 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #10 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_decl.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %land.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i, i1 %cmp2.i.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %4, %land.rhs.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.end
  %6 = load ptr, ptr %this, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5)
  store ptr %call.i.i.i, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %if.then.i.i, %if.end
  %7 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %5, %if.end ]
  %m_aw.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_aw.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit

if.then.i.i.i:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %call.i.i1.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i.i1.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %call.i.i1.i, ptr %m_aw.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i.i
  %10 = phi ptr [ %call.i.i1.i, %if.then.i.i.i ], [ %8, %_ZNK10arith_util6pluginEv.exit.i ]
  %m_amanager.i.i = getelementptr inbounds nuw i8, ptr %10, i64 728
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %n)
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %return

return:                                           ; preds = %land.rhs.i, %entry, %_Z9is_app_ofPK4exprii.exit, %_ZNK10arith_util2amEv.exit
  %11 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ true, %_ZNK10arith_util2amEv.exit ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.ptr_buffer, align 8
  %r = alloca %class.rational, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %if.end

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %while.body.preheader

land.rhs.i:                                       ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %return, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %land.rhs.i
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %_Z11is_uninterpPK4expr.exit, %if.end
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 16
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %e, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end40
  %7 = phi i32 [ %38, %if.end40 ], [ 1, %while.body.preheader ]
  %i.086 = phi i32 [ %inc, %if.end40 ], [ 0, %while.body.preheader ]
  %inc = add nuw nsw i32 %i.086, 1
  %exitcond = icmp eq i32 %i.086, 100
  br i1 %exitcond, label %cleanup, label %if.end10

if.end10:                                         ; preds = %while.body
  %8 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %7, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %m_kind.i.i.i8 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %bf.load.i.i.i9 = load i32, ptr %m_kind.i.i.i8, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i9, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else22

land.rhs.i.i:                                     ; preds = %if.end10
  %m_decl.i.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i10, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.else22, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i11 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %13, 18
  %14 = select i1 %cmp.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %14, label %if.end40, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont14
  %15 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i21 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i23 = icmp eq i32 %16, 0
  %17 = select i1 %cmp.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i23, i1 false
  br i1 %17, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %invoke.cont17
  %call.i2432 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %call.i24.noexc unwind label %ehcleanup.loopexit.split-lp

call.i24.noexc:                                   ; preds = %land.lhs.true
  %m_info.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call.i2432, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i26 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i26, label %if.else22, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27: ; preds = %call.i24.noexc
  %19 = load i32, ptr %18, align 8
  %cmp6.i.i.i.i28 = icmp eq i32 %19, 5
  br i1 %cmp6.i.i.i.i28, label %invoke.cont19, label %if.else22

invoke.cont19:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27
  %m_kind.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i30, align 4
  %cmp3.i.i.i.i31 = icmp eq i32 %20, 1
  br i1 %cmp3.i.i.i.i31, label %invoke.cont19.if.end40_crit_edge, label %if.else22

invoke.cont19.if.end40_crit_edge:                 ; preds = %invoke.cont19
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %if.end40

if.else22:                                        ; preds = %land.rhs.i.i, %call.i24.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27, %if.end10, %invoke.cont19, %invoke.cont17
  %bf.load.i.i.i35 = load i32, ptr %m_kind.i.i.i8, align 4
  %bf.clear.i.i.i36 = and i32 %bf.load.i.i.i35, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i36, 0
  br i1 %cmp.i.i37, label %land.rhs.i.i38, label %cleanup

land.rhs.i.i38:                                   ; preds = %if.else22
  %m_decl.i.i.i39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i39, align 8
  %m_info.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i40, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i41, label %cleanup, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i.i38
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %23, 5
  %m_kind.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i45 = icmp eq i32 %24, 6
  %25 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i45, i1 false
  br i1 %25, label %if.then27, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23
  %26 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i55 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i56, align 4
  %cmp2.i.i.i.i.i57 = icmp eq i32 %27, 9
  %28 = select i1 %cmp.i.i.i.i.i55, i1 %cmp2.i.i.i.i.i57, i1 false
  br i1 %28, label %if.then27, label %cleanup

if.then27:                                        ; preds = %invoke.cont25, %invoke.cont23
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %cmp3.not.i = icmp eq i32 %29, 0
  %.pre92 = load i32, ptr %m_pos.i.i, align 8
  br i1 %cmp3.not.i, label %if.end40, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then27
  %wide.trip.count.i = zext i32 %29 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i, %for.body.lr.ph.i
  %30 = phi i32 [ %.pre92, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %arrayidx.i61 = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i
  %31 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i63 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %31, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %ehcleanup.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %32 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %32, 0
  %.pre.i.i.i = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %32 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i64, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %33, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i62 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i62
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc65 unwind label %ehcleanup.loopexit

.noexc65:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i:   ; preds = %.noexc65, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %32, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc65 ]
  store ptr %call.i.i.i64, ptr %todo, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i

_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i: ; preds = %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %34 = phi i32 [ %30, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %35 = phi ptr [ %.pre.i.i63, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i64, %_ZN6bufferIPK4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %35, i64 %idx.ext.i.i
  %36 = load ptr, ptr %arrayidx.i61, align 8
  store ptr %36, ptr %add.ptr.i.i, align 8
  %37 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end40, label %for.body.i, !llvm.loop !12

if.end40:                                         ; preds = %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i, %invoke.cont19.if.end40_crit_edge, %if.then27, %invoke.cont14
  %38 = phi i32 [ %.pre, %invoke.cont19.if.end40_crit_edge ], [ %.pre92, %if.then27 ], [ %sub.i, %invoke.cont14 ], [ %inc.i.i, %_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_.exit.i ]
  %cmp.i5 = icmp eq i32 %38, 0
  br i1 %cmp.i5, label %cleanup, label %while.body, !llvm.loop !13

cleanup:                                          ; preds = %land.rhs.i.i38, %while.body, %invoke.cont25, %if.end40, %if.else22
  %cmp.i5.lcssa.ph = phi i1 [ false, %while.body ], [ false, %invoke.cont25 ], [ true, %if.end40 ], [ false, %if.else22 ], [ false, %land.rhs.i.i38 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %42 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i68 = icmp eq ptr %42, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i69 = icmp eq ptr %42, null
  %or.cond.i.i.i.i70 = or i1 %cmp.not.i.i.i.i68, %cmp.i.i.i.i.i69
  br i1 %or.cond.i.i.i.i70, label %return, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i71
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

ehcleanup.loopexit:                               ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %land.lhs.true
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #20
  call void @_ZN10ptr_bufferIK4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #20
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %land.rhs.i, %if.end.i.i.i.i.i71, %_ZN8rationalD2Ev.exit, %_Z11is_uninterpPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %retval.0 = phi i1 [ true, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %_Z11is_uninterpPK4expr.exit ], [ %cmp.i5.lcssa.ph, %_ZN8rationalD2Ev.exit ], [ %cmp.i5.lcssa.ph, %if.end.i.i.i.i.i71 ], [ false, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIK4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIPK4exprLb0ELj16EED2Ev.exit:            ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10arith_utilC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #11 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_plugin = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %m_plugin, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5)
  %m_plugin = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %m_plugin, align 8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_plugin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK10arith_util6pluginEv.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5)
  store ptr %call.i.i, ptr %m_plugin.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %entry, %if.then.i
  %2 = phi ptr [ %call.i.i, %if.then.i ], [ %0, %entry ]
  %m_aw.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_aw.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i1, label %_ZNK17arith_decl_plugin2awEv.exit

if.then.i1:                                       ; preds = %_ZNK10arith_util6pluginEv.exit
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call.i, ptr %m_aw.i, align 8
  br label %_ZNK17arith_decl_plugin2awEv.exit

_ZNK17arith_decl_plugin2awEv.exit:                ; preds = %_ZNK10arith_util6pluginEv.exit, %if.then.i1
  %5 = phi ptr [ %call.i, %if.then.i1 ], [ %3, %_ZNK10arith_util6pluginEv.exit ]
  %m_decl.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %6 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %9, 6
  br i1 %cmp.not.i.i.i.i, label %_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.60, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl.exit: ; preds = %_ZNK17arith_decl_plugin2awEv.exit
  %10 = load i32, ptr %8, align 4
  %m_nums.i.i = getelementptr inbounds nuw i8, ptr %5, i64 768
  %11 = load ptr, ptr %m_nums.i.i, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %11, i64 %idxprom.i.i.i
  ret ptr %arrayidx.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %args) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  tail call void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %retval.0.i.i, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, i32 noundef %sz, ptr noundef %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  switch i32 %sz, label %cond.false.i [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  %3 = load ptr, ptr %this, align 8
  %call.i.i.i4 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call.i.i.i4, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %call.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call.i.i.i4, %call.i.i.i.noexc ], [ %2, %invoke.cont ]
  %call2.i5 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont3
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont3, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i5, ptr %agg.result, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

lpad:                                             ; preds = %cond.false.i, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %args, align 8
  %tobool.not.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i7, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

cond.false.i:                                     ; preds = %entry
  %call4.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 9, i32 noundef %sz, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.false.i
  %tobool.not.i24 = icmp eq ptr %call4.i23, null
  br i1 %tobool.not.i24, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

nrvo.skipdtor.sink.split.sink.split:              ; preds = %invoke.cont9, %sw.bb6
  %call4.i23.sink39 = phi ptr [ %11, %sw.bb6 ], [ %call4.i23, %invoke.cont9 ]
  %m_ref_count.i.i.i26 = getelementptr inbounds nuw i8, ptr %call4.i23.sink39, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i26, align 4
  %inc.i.i.i27 = add i32 %12, 1
  store i32 %inc.i.i.i27, ptr %m_ref_count.i.i.i26, align 4
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %nrvo.skipdtor.sink.split.sink.split, %invoke.cont9, %sw.bb6
  %call4.i23.sink = phi ptr [ %11, %sw.bb6 ], [ %call4.i23, %invoke.cont9 ], [ %call4.i23.sink39, %nrvo.skipdtor.sink.split.sink.split ]
  store ptr %call4.i23.sink, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %.noexc.i
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad2 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %args) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  tail call void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %retval.0.i.i, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, i32 noundef %sz, ptr noundef %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  switch i32 %sz, label %cond.false.i [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  %3 = load ptr, ptr %this, align 8
  %call.i.i.i4 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call.i.i.i4, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %call.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call.i.i.i4, %call.i.i.i.noexc ], [ %2, %invoke.cont ]
  %call2.i5 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont3
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont3, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i5, ptr %agg.result, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

lpad:                                             ; preds = %cond.false.i, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %args, align 8
  %tobool.not.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i7, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

cond.false.i:                                     ; preds = %entry
  %call4.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 6, i32 noundef %sz, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.false.i
  %tobool.not.i24 = icmp eq ptr %call4.i23, null
  br i1 %tobool.not.i24, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

nrvo.skipdtor.sink.split.sink.split:              ; preds = %invoke.cont9, %sw.bb6
  %call4.i23.sink39 = phi ptr [ %11, %sw.bb6 ], [ %call4.i23, %invoke.cont9 ]
  %m_ref_count.i.i.i26 = getelementptr inbounds nuw i8, ptr %call4.i23.sink39, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i26, align 4
  %inc.i.i.i27 = add i32 %12, 1
  store i32 %inc.i.i.i27, ptr %m_ref_count.i.i.i26, align 4
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %nrvo.skipdtor.sink.split.sink.split, %invoke.cont9, %sw.bb6
  %call4.i23.sink = phi ptr [ %11, %sw.bb6 ], [ %call4.i23, %invoke.cont9 ], [ %call4.i23.sink39, %nrvo.skipdtor.sink.split.sink.split ]
  store ptr %call4.i23.sink, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %.noexc.i
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad2 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util35is_considered_partially_interpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %f, i32 noundef %n, ptr noundef readonly captures(none) %args, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %f_out) local_unnamed_addr #3 align 2 {
entry:
  %rs.i = alloca [2 x ptr], align 16
  %rs = alloca [2 x ptr], align 16
  %rs26 = alloca [2 x ptr], align 16
  %rs44 = alloca [2 x ptr], align 16
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %1, 5
  br i1 %cmp7.i, label %_Z10is_decl_ofPK9func_declii.exit, label %return

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i = icmp eq i32 %2, 10
  %cmp = icmp eq i32 %n, 2
  %or.cond = and i1 %cmp, %cmp2.i
  br i1 %or.cond, label %land.lhs.true2, label %_Z10is_decl_ofPK9func_declii.exit25

land.lhs.true2:                                   ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %arrayidx = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %land.lhs.true2
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.then

if.then:                                          ; preds = %land.rhs.i.i.i, %land.lhs.true2, %_ZNK10arith_util10is_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rs.i)
  %9 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %call.i.i, ptr %rs.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %rs.i, i64 8
  %10 = load ptr, ptr %this, align 8
  %call.i1.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %call.i1.i, ptr %arrayinit.element.i, align 8
  %11 = load ptr, ptr %this, align 8
  %call.i2.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs.i, ptr noundef %call.i2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rs.i)
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %13 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %return.sink.split

_Z10is_decl_ofPK9func_declii.exit25:              ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %cmp2.i23 = icmp eq i32 %2, 11
  %or.cond1 = and i1 %cmp, %cmp2.i23
  br i1 %or.cond1, label %land.lhs.true9, label %_Z10is_decl_ofPK9func_declii.exit62

land.lhs.true9:                                   ; preds = %_Z10is_decl_ofPK9func_declii.exit25
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %arrayidx10, align 8
  %m_kind.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %bf.load.i.i.i.i27 = load i32, ptr %m_kind.i.i.i.i26, align 4
  %bf.clear.i.i.i.i28 = and i32 %bf.load.i.i.i.i27, 65535
  %cmp.i.i.i29 = icmp eq i32 %bf.clear.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %land.rhs.i.i.i30, label %if.then12

land.rhs.i.i.i30:                                 ; preds = %land.lhs.true9
  %m_decl.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i31, align 8
  %m_info.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i32, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i33, label %if.then12, label %_ZNK10arith_util10is_numeralEPK4expr.exit38

_ZNK10arith_util10is_numeralEPK4expr.exit38:      ; preds = %land.rhs.i.i.i30
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %19, 5
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i36, align 4
  %cmp2.i.i.i.i.i.i37 = icmp eq i32 %20, 0
  %21 = select i1 %cmp.i.i.i.i.i.i35, i1 %cmp2.i.i.i.i.i.i37, i1 false
  br i1 %21, label %return, label %if.then12

if.then12:                                        ; preds = %land.rhs.i.i.i30, %land.lhs.true9, %_ZNK10arith_util10is_numeralEPK4expr.exit38
  %22 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %rs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %23 = load ptr, ptr %this, align 8
  %call.i39 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i39, ptr %arrayinit.element, align 8
  %24 = load ptr, ptr %this, align 8
  %call.i40 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %call16 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i40)
  %tobool.not.i41 = icmp eq ptr %call16, null
  br i1 %tobool.not.i41, label %if.end.i45, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %if.then12
  %m_ref_count.i.i.i43 = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i43, align 4
  %inc.i.i.i44 = add i32 %25, 1
  store i32 %inc.i.i.i44, ptr %m_ref_count.i.i.i43, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %if.then12
  %26 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i46 = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i46, label %return.sink.split, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end.i45
  %m_manager.i.i48 = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %27 = load ptr, ptr %m_manager.i.i48, align 8
  %m_ref_count.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %28, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %return.sink.split

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %return.sink.split

_Z10is_decl_ofPK9func_declii.exit62:              ; preds = %_Z10is_decl_ofPK9func_declii.exit25
  %cmp2.i60 = icmp eq i32 %2, 16
  %or.cond2 = and i1 %cmp, %cmp2.i60
  br i1 %or.cond2, label %land.lhs.true22, label %_Z10is_decl_ofPK9func_declii.exit100

land.lhs.true22:                                  ; preds = %_Z10is_decl_ofPK9func_declii.exit62
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %arrayidx23, align 8
  %m_kind.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %bf.load.i.i.i.i64 = load i32, ptr %m_kind.i.i.i.i63, align 4
  %bf.clear.i.i.i.i65 = and i32 %bf.load.i.i.i.i64, 65535
  %cmp.i.i.i66 = icmp eq i32 %bf.clear.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %land.rhs.i.i.i67, label %if.then25

land.rhs.i.i.i67:                                 ; preds = %land.lhs.true22
  %m_decl.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i68, align 8
  %m_info.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i70, label %if.then25, label %_ZNK10arith_util10is_numeralEPK4expr.exit75

_ZNK10arith_util10is_numeralEPK4expr.exit75:      ; preds = %land.rhs.i.i.i67
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i73, align 4
  %cmp2.i.i.i.i.i.i74 = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i.i.i.i.i72, i1 %cmp2.i.i.i.i.i.i74, i1 false
  br i1 %34, label %return, label %if.then25

if.then25:                                        ; preds = %land.rhs.i.i.i67, %land.lhs.true22, %_ZNK10arith_util10is_numeralEPK4expr.exit75
  %35 = load ptr, ptr %this, align 8
  %call.i76 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i76, ptr %rs26, align 16
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %rs26, i64 8
  %36 = load ptr, ptr %this, align 8
  %call.i77 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i77, ptr %arrayinit.element29, align 8
  %37 = load ptr, ptr %this, align 8
  %call.i78 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %call34 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs26, ptr noundef %call.i78)
  %tobool.not.i79 = icmp eq ptr %call34, null
  br i1 %tobool.not.i79, label %if.end.i83, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %if.then25
  %m_ref_count.i.i.i81 = getelementptr inbounds nuw i8, ptr %call34, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i81, align 4
  %inc.i.i.i82 = add i32 %38, 1
  store i32 %inc.i.i.i82, ptr %m_ref_count.i.i.i81, align 4
  br label %if.end.i83

if.end.i83:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %if.then25
  %39 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i84 = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i84, label %return.sink.split, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.end.i83
  %m_manager.i.i86 = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %40 = load ptr, ptr %m_manager.i.i86, align 8
  %m_ref_count.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i87, align 4
  %dec.i.i.i.i88 = add i32 %41, -1
  store i32 %dec.i.i.i.i88, ptr %m_ref_count.i.i.i.i87, align 4
  %cmp.i.i.i89 = icmp eq i32 %dec.i.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i90, label %return.sink.split

if.then2.i.i.i90:                                 ; preds = %if.then.i.i.i85
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %return.sink.split

_Z10is_decl_ofPK9func_declii.exit100:             ; preds = %_Z10is_decl_ofPK9func_declii.exit62
  %cmp2.i98 = icmp eq i32 %2, 15
  %or.cond3 = and i1 %cmp, %cmp2.i98
  br i1 %or.cond3, label %land.lhs.true40, label %return

land.lhs.true40:                                  ; preds = %_Z10is_decl_ofPK9func_declii.exit100
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %42 = load ptr, ptr %arrayidx41, align 8
  %m_kind.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %bf.load.i.i.i.i102 = load i32, ptr %m_kind.i.i.i.i101, align 4
  %bf.clear.i.i.i.i103 = and i32 %bf.load.i.i.i.i102, 65535
  %cmp.i.i.i104 = icmp eq i32 %bf.clear.i.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %land.rhs.i.i.i105, label %if.then43

land.rhs.i.i.i105:                                ; preds = %land.lhs.true40
  %m_decl.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %m_decl.i.i.i.i106, align 8
  %m_info.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load ptr, ptr %m_info.i.i.i.i.i107, align 8
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i108, label %if.then43, label %_ZNK10arith_util10is_numeralEPK4expr.exit113

_ZNK10arith_util10is_numeralEPK4expr.exit113:     ; preds = %land.rhs.i.i.i105
  %45 = load i32, ptr %44, align 8
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %45, 5
  %m_kind.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %m_kind.i.i.i.i.i.i111, align 4
  %cmp2.i.i.i.i.i.i112 = icmp eq i32 %46, 0
  %47 = select i1 %cmp.i.i.i.i.i.i110, i1 %cmp2.i.i.i.i.i.i112, i1 false
  br i1 %47, label %return, label %if.then43

if.then43:                                        ; preds = %land.rhs.i.i.i105, %land.lhs.true40, %_ZNK10arith_util10is_numeralEPK4expr.exit113
  %48 = load ptr, ptr %this, align 8
  %call.i114 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i114, ptr %rs44, align 16
  %arrayinit.element47 = getelementptr inbounds nuw i8, ptr %rs44, i64 8
  %49 = load ptr, ptr %this, align 8
  %call.i115 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i115, ptr %arrayinit.element47, align 8
  %50 = load ptr, ptr %this, align 8
  %call.i116 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %call52 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs44, ptr noundef %call.i116)
  %tobool.not.i117 = icmp eq ptr %call52, null
  br i1 %tobool.not.i117, label %if.end.i121, label %_ZN11ast_manager7inc_refEP3ast.exit.i118

_ZN11ast_manager7inc_refEP3ast.exit.i118:         ; preds = %if.then43
  %m_ref_count.i.i.i119 = getelementptr inbounds nuw i8, ptr %call52, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i119, align 4
  %inc.i.i.i120 = add i32 %51, 1
  store i32 %inc.i.i.i120, ptr %m_ref_count.i.i.i119, align 4
  br label %if.end.i121

if.end.i121:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i118, %if.then43
  %52 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i122 = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i122, label %return.sink.split, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %if.end.i121
  %m_manager.i.i124 = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %53 = load ptr, ptr %m_manager.i.i124, align 8
  %m_ref_count.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i125, align 4
  %dec.i.i.i.i126 = add i32 %54, -1
  store i32 %dec.i.i.i.i126, ptr %m_ref_count.i.i.i.i125, align 4
  %cmp.i.i.i127 = icmp eq i32 %dec.i.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %if.then2.i.i.i128, label %return.sink.split

if.then2.i.i.i128:                                ; preds = %if.then.i.i.i123
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i128, %if.then.i.i.i123, %if.end.i121, %if.then2.i.i.i90, %if.then.i.i.i85, %if.end.i83, %if.then2.i.i.i52, %if.then.i.i.i47, %if.end.i45, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %call52.sink = phi ptr [ %call4.i, %if.end.i ], [ %call4.i, %if.then.i.i.i ], [ %call4.i, %if.then2.i.i.i ], [ %call16, %if.end.i45 ], [ %call16, %if.then.i.i.i47 ], [ %call16, %if.then2.i.i.i52 ], [ %call34, %if.end.i83 ], [ %call34, %if.then.i.i.i85 ], [ %call34, %if.then2.i.i.i90 ], [ %call52, %if.end.i121 ], [ %call52, %if.then.i.i.i123 ], [ %call52, %if.then2.i.i.i128 ]
  store ptr %call52.sink, ptr %f_out, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit38, %_ZNK10arith_util10is_numeralEPK4expr.exit75, %_ZNK4decl13get_family_idEv.exit.thread.i, %entry, %_Z10is_decl_ofPK9func_declii.exit100, %_ZNK10arith_util10is_numeralEPK4expr.exit113
  %retval.0 = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit113 ], [ false, %_Z10is_decl_ofPK9func_declii.exit100 ], [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit75 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit38 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %rs = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %rs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %1 = load ptr, ptr %this, align 8
  %call.i1 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %call.i1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %this, align 8
  %call.i2 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i2)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %f, i32 noundef %n, ptr noundef readonly captures(none) %args, ptr noundef nonnull align 8 dereferenceable(16) %f_out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i141 = alloca i8, align 1
  %is_int.i137 = alloca i8, align 1
  %is_int.i104 = alloca i8, align 1
  %is_int.i71 = alloca i8, align 1
  %is_int.i39 = alloca i8, align 1
  %rs.i = alloca [2 x ptr], align 16
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %rs = alloca [2 x ptr], align 16
  %rs47 = alloca [2 x ptr], align 16
  %rs75 = alloca [2 x ptr], align 16
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %1, 5
  br i1 %cmp7.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %entry
  %cmp151 = icmp eq i32 %n, 2
  br label %if.end

invoke.cont:                                      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i24, align 4
  %cmp2.i = icmp eq i32 %2, 10
  %cmp = icmp eq i32 %n, 2
  %or.cond = and i1 %cmp, %cmp2.i
  br i1 %or.cond, label %land.lhs.true2, label %_ZNK4decl13get_family_idEv.exit.thread.i32

land.lhs.true2:                                   ; preds = %invoke.cont
  %arrayidx = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i25 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  %4 = load i32, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  %or.cond198 = select i1 %call.i25, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond198, label %if.then, label %invoke.cont3.if.end_crit_edge

invoke.cont3.if.end_crit_edge:                    ; preds = %invoke.cont3
  %.pre = load ptr, ptr %m_info.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rs.i)
  %5 = load ptr, ptr %this, align 8
  %call.i.i26 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then
  store ptr %call.i.i26, ptr %rs.i, align 16
  %6 = load ptr, ptr %this, align 8
  %call.i1.i27 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %call.i.i.noexc
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %rs.i, i64 8
  store ptr %call.i1.i27, ptr %arrayinit.element.i, align 8
  %7 = load ptr, ptr %this, align 8
  %call.i2.i28 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %call.i2.i.noexc unwind label %lpad

call.i2.i.noexc:                                  ; preds = %call.i1.i.noexc
  %call4.i29 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs.i, ptr noundef %call.i2.i28)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call.i2.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rs.i)
  %tobool.not.i = icmp eq ptr %call4.i29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i29, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont8
  %9 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %cleanup.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then109, %land.lhs.true102, %land.lhs.true95, %if.then2.i.i.i125, %invoke.cont80, %invoke.cont77, %if.then74, %land.lhs.true67, %if.then2.i.i.i92, %invoke.cont52, %invoke.cont49, %if.then46, %land.lhs.true39, %if.then2.i.i.i59, %invoke.cont26, %invoke.cont24, %if.then23, %land.lhs.true16, %if.then2.i.i.i, %call.i2.i.noexc, %call.i1.i.noexc, %call.i.i.noexc, %if.then, %land.lhs.true2, %invoke.cont120, %cond.end, %cond.false, %cond.true, %invoke.cont84, %invoke.cont56, %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #20
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont3.if.end_crit_edge, %invoke.cont.thread
  %13 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont3.if.end_crit_edge ]
  %cmp153 = phi i1 [ %cmp151, %invoke.cont.thread ], [ true, %invoke.cont3.if.end_crit_edge ]
  %cmp.i.i31 = icmp eq ptr %13, null
  br i1 %cmp.i.i31, label %if.end119, label %_ZNK4decl13get_family_idEv.exit.thread.i32

_ZNK4decl13get_family_idEv.exit.thread.i32:       ; preds = %invoke.cont, %if.end
  %cmp153209 = phi i1 [ %cmp153, %if.end ], [ %cmp, %invoke.cont ]
  %14 = phi ptr [ %13, %if.end ], [ %0, %invoke.cont ]
  %15 = load i32, ptr %14, align 8
  %cmp7.i33 = icmp eq i32 %15, 5
  br i1 %cmp7.i33, label %invoke.cont12, label %if.end119

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i32
  %m_kind.i.i.i35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i35, align 4
  %cmp2.i36 = icmp eq i32 %16, 11
  %or.cond1 = and i1 %cmp153209, %cmp2.i36
  br i1 %or.cond1, label %land.lhs.true16, label %_ZNK4decl13get_family_idEv.exit.thread.i64

land.lhs.true16:                                  ; preds = %invoke.cont12
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %arrayidx17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i39)
  %call.i40 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i39)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i39)
  %18 = load i32, ptr %r, align 8
  %cmp.i.i.i.i42 = icmp eq i32 %18, 0
  %or.cond199 = select i1 %call.i40, i1 %cmp.i.i.i.i42, i1 false
  br i1 %or.cond199, label %if.then23, label %if.end34

if.then23:                                        ; preds = %invoke.cont18
  %19 = load ptr, ptr %this, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store ptr %call.i43, ptr %rs, align 16
  %20 = load ptr, ptr %this, align 8
  %call.i44 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  store ptr %call.i44, ptr %arrayinit.element, align 8
  %21 = load ptr, ptr %this, align 8
  %call.i46 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i46)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool.not.i48 = icmp eq ptr %call31, null
  br i1 %tobool.not.i48, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %invoke.cont30
  %m_ref_count.i.i.i50 = getelementptr inbounds nuw i8, ptr %call31, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i50, align 4
  %inc.i.i.i51 = add i32 %22, 1
  store i32 %inc.i.i.i51, ptr %m_ref_count.i.i.i50, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %invoke.cont30
  %23 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i53 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i53, label %cleanup.sink.split, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i52
  %m_manager.i.i55 = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %24 = load ptr, ptr %m_manager.i.i55, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %25, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %cleanup.sink.split

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %cleanup.sink.split unwind label %lpad

if.end34:                                         ; preds = %invoke.cont18
  %.pr.pre = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i63, label %if.end119, label %_ZNK4decl13get_family_idEv.exit.thread.i64

_ZNK4decl13get_family_idEv.exit.thread.i64:       ; preds = %invoke.cont12, %if.end34
  %.pr212 = phi ptr [ %.pr.pre, %if.end34 ], [ %14, %invoke.cont12 ]
  %.pr161 = load i32, ptr %.pr212, align 8
  %cmp7.i65 = icmp eq i32 %.pr161, 5
  br i1 %cmp7.i65, label %invoke.cont35, label %if.end119

invoke.cont35:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i64
  %m_kind.i.i.i67 = getelementptr inbounds nuw i8, ptr %.pr212, i64 4
  %26 = load i32, ptr %m_kind.i.i.i67, align 4
  %cmp2.i68 = icmp eq i32 %26, 16
  %or.cond2 = and i1 %cmp153209, %cmp2.i68
  br i1 %or.cond2, label %land.lhs.true39, label %_ZNK4decl13get_family_idEv.exit.thread.i97

land.lhs.true39:                                  ; preds = %invoke.cont35
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %arrayidx40, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i71)
  %call.i72 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i71)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %land.lhs.true39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i71)
  %28 = load i32, ptr %r, align 8
  %cmp.i.i.i.i74 = icmp eq i32 %28, 0
  %or.cond200 = select i1 %call.i72, i1 %cmp.i.i.i.i74, i1 false
  br i1 %or.cond200, label %if.then46, label %if.end62

if.then46:                                        ; preds = %invoke.cont41
  %29 = load ptr, ptr %this, align 8
  %call.i75 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  store ptr %call.i75, ptr %rs47, align 16
  %30 = load ptr, ptr %this, align 8
  %call.i77 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  %arrayinit.element51 = getelementptr inbounds nuw i8, ptr %rs47, i64 8
  store ptr %call.i77, ptr %arrayinit.element51, align 8
  %31 = load ptr, ptr %this, align 8
  %call.i79 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont52
  %call59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs47, ptr noundef %call.i79)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %tobool.not.i81 = icmp eq ptr %call59, null
  br i1 %tobool.not.i81, label %if.end.i85, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %invoke.cont58
  %m_ref_count.i.i.i83 = getelementptr inbounds nuw i8, ptr %call59, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i83, align 4
  %inc.i.i.i84 = add i32 %32, 1
  store i32 %inc.i.i.i84, ptr %m_ref_count.i.i.i83, align 4
  br label %if.end.i85

if.end.i85:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82, %invoke.cont58
  %33 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i86 = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i86, label %cleanup.sink.split, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %if.end.i85
  %m_manager.i.i88 = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %34 = load ptr, ptr %m_manager.i.i88, align 8
  %m_ref_count.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %35, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i92, label %cleanup.sink.split

if.then2.i.i.i92:                                 ; preds = %if.then.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %cleanup.sink.split unwind label %lpad

if.end62:                                         ; preds = %invoke.cont41
  %.pr163.pr.pre = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i96 = icmp eq ptr %.pr163.pr.pre, null
  br i1 %cmp.i.i96, label %if.end119, label %_ZNK4decl13get_family_idEv.exit.thread.i97

_ZNK4decl13get_family_idEv.exit.thread.i97:       ; preds = %invoke.cont35, %if.end62
  %.pr163.pr215 = phi ptr [ %.pr163.pr.pre, %if.end62 ], [ %.pr212, %invoke.cont35 ]
  %.pr167.pr = load i32, ptr %.pr163.pr215, align 8
  %cmp7.i98 = icmp eq i32 %.pr167.pr, 5
  br i1 %cmp7.i98, label %invoke.cont63, label %if.end119

invoke.cont63:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i97
  %m_kind.i.i.i100 = getelementptr inbounds nuw i8, ptr %.pr163.pr215, i64 4
  %36 = load i32, ptr %m_kind.i.i.i100, align 4
  %cmp2.i101 = icmp eq i32 %36, 15
  %or.cond3 = and i1 %cmp153209, %cmp2.i101
  br i1 %or.cond3, label %land.lhs.true67, label %_ZNK4decl13get_family_idEv.exit.thread.i130

land.lhs.true67:                                  ; preds = %invoke.cont63
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %37 = load ptr, ptr %arrayidx68, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i104)
  %call.i105 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i104)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %land.lhs.true67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i104)
  %38 = load i32, ptr %r, align 8
  %cmp.i.i.i.i107 = icmp eq i32 %38, 0
  %or.cond201 = select i1 %call.i105, i1 %cmp.i.i.i.i107, i1 false
  br i1 %or.cond201, label %if.then74, label %if.end90

if.then74:                                        ; preds = %invoke.cont69
  %39 = load ptr, ptr %this, align 8
  %call.i108 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then74
  store ptr %call.i108, ptr %rs75, align 16
  %40 = load ptr, ptr %this, align 8
  %call.i110 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %rs75, i64 8
  store ptr %call.i110, ptr %arrayinit.element79, align 8
  %41 = load ptr, ptr %this, align 8
  %call.i112 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont80
  %call87 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs75, ptr noundef %call.i112)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %tobool.not.i114 = icmp eq ptr %call87, null
  br i1 %tobool.not.i114, label %if.end.i118, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %invoke.cont86
  %m_ref_count.i.i.i116 = getelementptr inbounds nuw i8, ptr %call87, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i116, align 4
  %inc.i.i.i117 = add i32 %42, 1
  store i32 %inc.i.i.i117, ptr %m_ref_count.i.i.i116, align 4
  br label %if.end.i118

if.end.i118:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %invoke.cont86
  %43 = load ptr, ptr %f_out, align 8
  %tobool.not.i3.i119 = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i119, label %cleanup.sink.split, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.end.i118
  %m_manager.i.i121 = getelementptr inbounds nuw i8, ptr %f_out, i64 8
  %44 = load ptr, ptr %m_manager.i.i121, align 8
  %m_ref_count.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %45, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %cleanup.sink.split

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %cleanup.sink.split unwind label %lpad

if.end90:                                         ; preds = %invoke.cont69
  %.pr169.pr.pre = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i129 = icmp eq ptr %.pr169.pr.pre, null
  br i1 %cmp.i.i129, label %if.end119, label %_ZNK4decl13get_family_idEv.exit.thread.i130

_ZNK4decl13get_family_idEv.exit.thread.i130:      ; preds = %invoke.cont63, %if.end90
  %.pr169.pr218 = phi ptr [ %.pr169.pr.pre, %if.end90 ], [ %.pr163.pr215, %invoke.cont63 ]
  %.pr173.pr = load i32, ptr %.pr169.pr218, align 8
  %cmp7.i131 = icmp eq i32 %.pr173.pr, 5
  br i1 %cmp7.i131, label %invoke.cont91, label %if.end119

invoke.cont91:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i130
  %m_kind.i.i.i133 = getelementptr inbounds nuw i8, ptr %.pr169.pr218, i64 4
  %46 = load i32, ptr %m_kind.i.i.i133, align 4
  %cmp2.i134 = icmp eq i32 %46, 22
  %or.cond4 = and i1 %cmp153209, %cmp2.i134
  br i1 %or.cond4, label %land.lhs.true95, label %if.end119

land.lhs.true95:                                  ; preds = %invoke.cont91
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %47 = load ptr, ptr %arrayidx96, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i137)
  %call.i138 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i137)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %land.lhs.true95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i137)
  %48 = load i32, ptr %r, align 8
  %cmp.i.i.i.i140 = icmp eq i32 %48, 0
  %or.cond202 = select i1 %call.i138, i1 %cmp.i.i.i.i140, i1 false
  br i1 %or.cond202, label %land.lhs.true102, label %if.end119

land.lhs.true102:                                 ; preds = %invoke.cont97
  %49 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i141)
  %call.i142 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i141)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %land.lhs.true102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i141)
  %50 = load i32, ptr %r, align 8
  %cmp.i.i.i.i144 = icmp eq i32 %50, 0
  %or.cond203 = select i1 %call.i142, i1 %cmp.i.i.i.i144, i1 false
  br i1 %or.cond203, label %if.then109, label %if.end119

if.then109:                                       ; preds = %invoke.cont104
  %51 = load ptr, ptr %args, align 8
  %call.i145 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then109
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i145, i64 24
  %52 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i.i, label %cond.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %53 = load i32, ptr %52, align 8
  %cmp6.i.i.i.i = icmp eq i32 %53, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont111, label %cond.false

invoke.cont111:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp3.i.i.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont111
  %call114 = invoke noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont111
  %call116 = invoke noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call114, %cond.true ], [ %call116, %cond.false ]
  %call118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %f_out, ptr noundef %cond)
          to label %cleanup unwind label %lpad

if.end119:                                        ; preds = %if.end34, %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i64, %_ZNK4decl13get_family_idEv.exit.thread.i32, %_ZNK4decl13get_family_idEv.exit.thread.i97, %if.end62, %if.end90, %_ZNK4decl13get_family_idEv.exit.thread.i130, %invoke.cont104, %invoke.cont97, %invoke.cont91
  %m_plugin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %55 = load ptr, ptr %m_plugin.i, align 8
  %tobool.not.i146 = icmp eq ptr %55, null
  br i1 %tobool.not.i146, label %if.then.i, label %invoke.cont120

if.then.i:                                        ; preds = %if.end119
  %56 = load ptr, ptr %this, align 8
  %call.i.i149 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 5)
          to label %call.i.i.noexc148 unwind label %lpad

call.i.i.noexc148:                                ; preds = %if.then.i
  store ptr %call.i.i149, ptr %m_plugin.i, align 8
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %call.i.i.noexc148, %if.end119
  %57 = phi ptr [ %call.i.i149, %call.i.i.noexc148 ], [ %55, %if.end119 ]
  %vtable = load ptr, ptr %57, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %58 = load ptr, ptr %vfn, align 8
  %call123 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(441) %57, ptr noundef nonnull %f)
          to label %cleanup unwind label %lpad

cleanup.sink.split:                               ; preds = %if.then.i.i.i120, %if.end.i118, %if.then2.i.i.i125, %if.then.i.i.i87, %if.end.i85, %if.then2.i.i.i92, %if.then.i.i.i54, %if.end.i52, %if.then2.i.i.i59, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call87.sink = phi ptr [ %call4.i29, %if.then2.i.i.i ], [ %call4.i29, %if.end.i ], [ %call4.i29, %if.then.i.i.i ], [ %call31, %if.then2.i.i.i59 ], [ %call31, %if.end.i52 ], [ %call31, %if.then.i.i.i54 ], [ %call59, %if.then2.i.i.i92 ], [ %call59, %if.end.i85 ], [ %call59, %if.then.i.i.i87 ], [ %call87, %if.then2.i.i.i125 ], [ %call87, %if.end.i118 ], [ %call87, %if.then.i.i.i120 ]
  store ptr %call87.sink, ptr %f_out, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont120, %cond.end
  %retval.0 = phi i1 [ true, %cond.end ], [ %call123, %invoke.cont120 ], [ true, %cleanup.sink.split ]
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %rs = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %rs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  store ptr %call.i, ptr %arrayinit.element, align 8
  %1 = load ptr, ptr %this, align 8
  %call.i2 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call3 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %rs = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %rs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  store ptr %call.i, ptr %arrayinit.element, align 8
  %1 = load ptr, ptr %this, align 8
  %call2 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util8mk_idiv0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %rs = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %rs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %1 = load ptr, ptr %this, align 8
  %call.i1 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %this, align 8
  %call.i2 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i2)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_rem0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %rs = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %rs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %1 = load ptr, ptr %this, align 8
  %call.i1 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %this, align 8
  %call.i2 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i2)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_mod0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %rs = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %rs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %1 = load ptr, ptr %this, align 8
  %call.i1 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %this, align 8
  %call.i2 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %rs, ptr noundef %call.i2)
  ret ptr %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #10 align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %entry
  %n.addr.0 = phi ptr [ %n, %entry ], [ %6, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %while.body
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 11
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i.i.i4 = load i32, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i5 = and i32 %bf.load.i.i.i.i4, 65535
  %cmp.i.i.i6 = icmp eq i32 %bf.clear.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %land.rhs.i.i.i7, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

land.rhs.i.i.i7:                                  ; preds = %land.lhs.true
  %m_decl.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i8, align 8
  %m_info.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i7
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i12, align 4
  %cmp2.i.i.i.i.i.i13 = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i.i13, i1 false
  br i1 %12, label %while.body, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, !llvm.loop !14

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i.i7, %land.lhs.true, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %13 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i24, align 4
  %cmp2.i.i.i.i.i.i25 = icmp eq i32 %14, 16
  %15 = select i1 %cmp.i.i.i.i.i.i23, i1 %cmp2.i.i.i.i.i.i25, i1 false
  br i1 %15, label %land.lhs.true.i26, label %land.rhs.i.i.i.i.i53

land.lhs.true.i26:                                ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %m_num_args.i.i27 = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 24
  %16 = load i32, ptr %m_num_args.i.i27, align 8
  %cmp.i28 = icmp eq i32 %16, 2
  br i1 %cmp.i28, label %land.lhs.true4, label %land.rhs.i.i.i.i.i53

land.lhs.true4:                                   ; preds = %land.lhs.true.i26
  %arrayidx.i.i31 = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 40
  %17 = load ptr, ptr %arrayidx.i.i31, align 8
  %m_kind.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i33 = load i32, ptr %m_kind.i.i.i.i32, align 4
  %bf.clear.i.i.i.i34 = and i32 %bf.load.i.i.i.i33, 65535
  %cmp.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %land.rhs.i.i.i36, label %land.rhs.i.i.i.i.i53

land.rhs.i.i.i36:                                 ; preds = %land.lhs.true4
  %m_decl.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i37, align 8
  %m_info.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i39, label %land.rhs.i.i.i.i.i53, label %_ZNK10arith_util10is_numeralEPK4expr.exit44

_ZNK10arith_util10is_numeralEPK4expr.exit44:      ; preds = %land.rhs.i.i.i36
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i.i43 = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i.i43, i1 false
  br i1 %22, label %return, label %land.rhs.i.i.i.i.i53

land.rhs.i.i.i.i.i53:                             ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %land.lhs.true.i26, %land.rhs.i.i.i36, %land.lhs.true4, %_ZNK10arith_util10is_numeralEPK4expr.exit44
  %23 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %23, 5
  %m_kind.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i55, align 4
  %cmp2.i.i.i.i.i.i56 = icmp eq i32 %24, 0
  %25 = select i1 %cmp.i.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i.i56, i1 false
  br label %return

return:                                           ; preds = %while.body, %land.rhs.i.i.i, %land.rhs.i.i.i.i.i53, %_ZNK10arith_util10is_numeralEPK4expr.exit44
  %retval.0 = phi i1 [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit44 ], [ %25, %land.rhs.i.i.i.i.i53 ], [ false, %land.rhs.i.i.i ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef readonly %term, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %mul = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %n36 = alloca %class.rational, align 8
  %k1 = alloca %class.rational, align 8
  %k2 = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp79 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %mul, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %mul, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %mul, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %mul, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %mul, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %mul, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i18 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i18, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %4 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %mul, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %cleanup88

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %mul, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %cleanup88 unwind label %lpad

lpad:                                             ; preds = %if.then35, %invoke.cont16, %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.then6, %if.else.i.i, %.noexc, %if.then.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.end:                                           ; preds = %invoke.cont
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %term, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont69

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %term, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs.i.i.i29, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %9, 5
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %10, 8
  %11 = select i1 %cmp.i.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i, label %land.rhs.i.i.i29

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %term, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %if.then6, label %land.rhs.i.i.i29

if.then6:                                         ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %cleanup88 unwind label %lpad

land.rhs.i.i.i29:                                 ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %land.rhs.i.i.i
  %m_decl.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %term, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i.i30, align 8
  %m_info.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i31, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i32, label %land.rhs.i.i, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %land.rhs.i.i.i29
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i33 = icmp eq i32 %16, 5
  %m_kind.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i34, align 4
  %cmp2.i.i.i.i.i.i35 = icmp eq i32 %17, 18
  %18 = select i1 %cmp.i.i.i.i.i.i33, i1 %cmp2.i.i.i.i.i.i35, i1 false
  br i1 %18, label %land.lhs.true.i36, label %land.rhs.i.i

land.lhs.true.i36:                                ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %m_num_args.i.i37 = getelementptr inbounds nuw i8, ptr %term, i64 24
  %19 = load i32, ptr %m_num_args.i.i37, align 8
  %cmp.i38 = icmp eq i32 %19, 1
  br i1 %cmp.i38, label %cleanup88, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i36, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %land.rhs.i.i.i29
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %term, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont69, label %invoke.cont13

invoke.cont13:                                    ; preds = %land.rhs.i.i
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %23, 9
  %24 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %24, label %if.then15, label %invoke.cont33

if.then15:                                        ; preds = %invoke.cont13
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i45 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then15
  %26 = load i32, ptr %mul, align 8
  store i32 %26, ptr %r, align 8
  %m_kind.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %bf.load.i.i.i.i48 = load i8, ptr %m_kind.i.i.i.i47, align 4
  %bf.clear.i.i.i.i49 = and i8 %bf.load.i.i.i.i48, -2
  store i8 %bf.clear.i.i.i.i49, ptr %m_kind.i.i.i.i47, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i46 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %m_den.i.i, align 8
  store i32 %27, ptr %m_den.i.i46, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont16

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_kind.i.i.i52 = getelementptr inbounds nuw i8, ptr %n, i64 4
  %m_ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %n, i64 8
  store ptr null, ptr %m_ptr.i.i.i55, align 8
  %m_den.i.i56 = getelementptr inbounds nuw i8, ptr %n, i64 16
  store i32 1, ptr %m_den.i.i56, align 8
  %m_kind.i1.i.i57 = getelementptr inbounds nuw i8, ptr %n, i64 20
  store i8 0, ptr %m_kind.i1.i.i57, align 4
  %m_ptr.i4.i.i60 = getelementptr inbounds nuw i8, ptr %n, i64 24
  store ptr null, ptr %m_ptr.i4.i.i60, align 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %n, align 8
  store i8 0, ptr %m_kind.i.i.i52, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 1, ptr %m_den.i.i56, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %term, i64 24
  %29 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %30 = getelementptr inbounds nuw i8, ptr %term, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %30, i64 32
  %cmp.not189 = icmp eq i32 %29, 0
  br i1 %cmp.not189, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %term, i64 32
  %m_kind.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %r, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.0190 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %31 = load ptr, ptr %__begin3.0190, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %for.body
  br i1 %call27, label %if.end29, label %cleanup

lpad19:                                           ; preds = %if.else.i.i69, %.noexc78, %if.then.i.i77, %for.body
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #20
  br label %ehcleanup89

if.end29:                                         ; preds = %invoke.cont26
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i65 = load i8, ptr %m_kind.i.i.i.i.i.i64, align 4
  %bf.clear.i.i.i.i.i.i66 = and i8 %bf.load.i.i.i.i.i.i65, 1
  %cmp.i.i.i.i.i.i67 = icmp eq i8 %bf.clear.i.i.i.i.i.i66, 0
  %34 = load i32, ptr %m_den.i.i46, align 8
  %cmp.i.i.i.i.i68 = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i.i.i67, i1 %cmp.i.i.i.i.i68, i1 false
  br i1 %35, label %land.lhs.true.i.i70, label %if.else.i.i69

land.lhs.true.i.i70:                              ; preds = %if.end29
  %bf.load.i.i.i.i9.i.i73 = load i8, ptr %m_kind.i1.i.i57, align 4
  %bf.clear.i.i.i.i10.i.i74 = and i8 %bf.load.i.i.i.i9.i.i73, 1
  %cmp.i.i.i.i11.i.i75 = icmp eq i8 %bf.clear.i.i.i.i10.i.i74, 0
  %36 = load i32, ptr %m_den.i.i56, align 8
  %cmp.i.i.i12.i.i76 = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i11.i.i75, i1 %cmp.i.i.i12.i.i76, i1 false
  br i1 %37, label %if.then.i.i77, label %if.else.i.i69

if.then.i.i77:                                    ; preds = %land.lhs.true.i.i70
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %.noexc78 unwind label %lpad19

.noexc78:                                         ; preds = %if.then.i.i77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i46)
          to label %.noexc79 unwind label %lpad19

.noexc79:                                         ; preds = %.noexc78
  store i32 1, ptr %m_den.i.i46, align 8
  br label %for.inc

if.else.i.i69:                                    ; preds = %land.lhs.true.i.i70, %if.end29
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %for.inc unwind label %lpad19

for.inc:                                          ; preds = %.noexc79, %if.else.i.i69
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0190, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %invoke.cont26, %for.inc, %invoke.cont18
  %cmp.not.lcssa = phi i1 [ true, %invoke.cont18 ], [ %call27, %for.inc ], [ %call27, %invoke.cont26 ]
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %cleanup88 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

invoke.cont33:                                    ; preds = %invoke.cont13
  %41 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i92 = icmp eq i32 %41, 5
  %m_kind.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i93, align 4
  %cmp2.i.i.i.i.i94 = icmp eq i32 %42, 6
  %43 = select i1 %cmp.i.i.i.i.i92, i1 %cmp2.i.i.i.i.i94, i1 false
  br i1 %43, label %if.then35, label %invoke.cont69

if.then35:                                        ; preds = %invoke.cont33
  %m_kind.i.i.i95 = getelementptr inbounds nuw i8, ptr %n36, i64 4
  %m_ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %n36, i64 8
  store ptr null, ptr %m_ptr.i.i.i98, align 8
  %m_den.i.i99 = getelementptr inbounds nuw i8, ptr %n36, i64 16
  store i32 1, ptr %m_den.i.i99, align 8
  %m_kind.i1.i.i100 = getelementptr inbounds nuw i8, ptr %n36, i64 20
  store i8 0, ptr %m_kind.i1.i.i100, align 4
  %m_ptr.i4.i.i103 = getelementptr inbounds nuw i8, ptr %n36, i64 24
  store ptr null, ptr %m_ptr.i4.i.i103, align 8
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %n36, align 8
  store i8 0, ptr %m_kind.i.i.i95, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i99)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  store i32 1, ptr %m_den.i.i99, align 8
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %bf.load.i.i.i.i107 = load i8, ptr %m_kind.i.i.i.i106, align 4
  %bf.clear.i.i.i.i108 = and i8 %bf.load.i.i.i.i107, -2
  store i8 %bf.clear.i.i.i.i108, ptr %m_kind.i.i.i.i106, align 4
  %m_den.i.i.i109 = getelementptr inbounds nuw i8, ptr %r, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i109)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 1, ptr %m_den.i.i.i109, align 8
  %m_num_args.i113 = getelementptr inbounds nuw i8, ptr %term, i64 24
  %46 = load i32, ptr %m_num_args.i113, align 8
  %idx.ext.i114 = zext i32 %46 to i64
  %add.ptr.i115.idx = shl nuw nsw i64 %idx.ext.i114, 3
  %47 = getelementptr inbounds nuw i8, ptr %term, i64 %add.ptr.i115.idx
  %add.ptr.i115.ptr = getelementptr inbounds nuw i8, ptr %47, i64 32
  %cmp51.not193 = icmp eq i32 %46, 0
  br i1 %cmp51.not193, label %for.end62, label %for.body52.preheader

for.body52.preheader:                             ; preds = %invoke.cont39
  %m_args.i111.ptr = getelementptr inbounds nuw i8, ptr %term, i64 32
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.inc60
  %__begin344.0194 = phi ptr [ %incdec.ptr61, %for.inc60 ], [ %m_args.i111.ptr, %for.body52.preheader ]
  %48 = load ptr, ptr %__begin344.0194, align 8
  %call55 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %n36)
          to label %invoke.cont54 unwind label %lpad38.loopexit

invoke.cont54:                                    ; preds = %for.body52
  br i1 %call55, label %if.end57, label %cleanup65

lpad38.loopexit:                                  ; preds = %for.body52, %if.end57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp:                         ; preds = %for.end62, %invoke.cont37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n36) #20
  br label %ehcleanup89

if.end57:                                         ; preds = %invoke.cont54
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %n36, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %for.inc60 unwind label %lpad38.loopexit

for.inc60:                                        ; preds = %if.end57
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %__begin344.0194, i64 8
  %cmp51.not = icmp eq ptr %incdec.ptr61, %add.ptr.i115.ptr
  br i1 %cmp51.not, label %for.end62, label %for.body52

for.end62:                                        ; preds = %for.inc60, %invoke.cont39
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %cleanup65 unwind label %lpad38.loopexit.split-lp

cleanup65:                                        ; preds = %invoke.cont54, %for.end62
  %cmp51.not187 = phi i1 [ true, %for.end62 ], [ false, %invoke.cont54 ]
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %n36)
          to label %.noexc.i118 unwind label %terminate.lpad.i117

.noexc.i118:                                      ; preds = %cleanup65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i99)
          to label %cleanup88 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %.noexc.i118, %cleanup65
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

invoke.cont69:                                    ; preds = %land.rhs.i.i, %if.end, %invoke.cont33
  store i32 0, ptr %k1, align 8
  %m_kind.i.i.i121 = getelementptr inbounds nuw i8, ptr %k1, i64 4
  store i8 0, ptr %m_kind.i.i.i121, align 4
  %m_ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr %k1, i64 8
  store ptr null, ptr %m_ptr.i.i.i124, align 8
  %m_den.i.i125 = getelementptr inbounds nuw i8, ptr %k1, i64 16
  store i32 1, ptr %m_den.i.i125, align 8
  %m_kind.i1.i.i126 = getelementptr inbounds nuw i8, ptr %k1, i64 20
  store i8 0, ptr %m_kind.i1.i.i126, align 4
  %m_ptr.i4.i.i129 = getelementptr inbounds nuw i8, ptr %k1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i129, align 8
  store i32 0, ptr %k2, align 8
  %m_kind.i.i.i130 = getelementptr inbounds nuw i8, ptr %k2, i64 4
  store i8 0, ptr %m_kind.i.i.i130, align 4
  %m_ptr.i.i.i133 = getelementptr inbounds nuw i8, ptr %k2, i64 8
  store ptr null, ptr %m_ptr.i.i.i133, align 8
  %m_den.i.i134 = getelementptr inbounds nuw i8, ptr %k2, i64 16
  store i32 1, ptr %m_den.i.i134, align 8
  %m_kind.i1.i.i135 = getelementptr inbounds nuw i8, ptr %k2, i64 20
  store i8 0, ptr %m_kind.i1.i.i135, align 4
  %m_ptr.i4.i.i138 = getelementptr inbounds nuw i8, ptr %k2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i138, align 8
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i144, label %cleanup85

land.rhs.i.i.i144:                                ; preds = %invoke.cont69
  %m_decl.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %term, i64 16
  %53 = load ptr, ptr %m_decl.i.i.i.i145, align 8
  %m_info.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load ptr, ptr %m_info.i.i.i.i.i146, align 8
  %tobool.not.i.i.i.i.i147 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i147, label %cleanup85, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i

_ZNK17arith_recognizers6is_subEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i144
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i.i148 = icmp eq i32 %55, 5
  %m_kind.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %m_kind.i.i.i.i.i.i149, align 4
  %cmp2.i.i.i.i.i.i150 = icmp eq i32 %56, 7
  %57 = select i1 %cmp.i.i.i.i.i.i148, i1 %cmp2.i.i.i.i.i.i150, i1 false
  br i1 %57, label %land.lhs.true.i151, label %cleanup85

land.lhs.true.i151:                               ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %m_num_args.i.i152 = getelementptr inbounds nuw i8, ptr %term, i64 24
  %58 = load i32, ptr %m_num_args.i.i152, align 8
  %cmp.i153 = icmp eq i32 %58, 2
  br i1 %cmp.i153, label %land.lhs.true, label %cleanup85

land.lhs.true:                                    ; preds = %land.lhs.true.i151
  %m_args.i.i155 = getelementptr inbounds nuw i8, ptr %term, i64 32
  %59 = load ptr, ptr %m_args.i.i155, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %term, i64 40
  %60 = load ptr, ptr %arrayidx.i.i, align 8
  %call74 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %land.lhs.true
  br i1 %call74, label %land.lhs.true75, label %cleanup85

land.lhs.true75:                                  ; preds = %invoke.cont73
  %call77 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont76 unwind label %lpad70

invoke.cont76:                                    ; preds = %land.lhs.true75
  br i1 %call77, label %if.then78, label %cleanup85

if.then78:                                        ; preds = %invoke.cont76
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont80 unwind label %lpad70

invoke.cont80:                                    ; preds = %if.then78
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  br label %cleanup85

lpad70:                                           ; preds = %if.then78, %land.lhs.true75, %land.lhs.true
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  br label %ehcleanup

cleanup85:                                        ; preds = %land.rhs.i.i.i144, %invoke.cont69, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i, %land.lhs.true.i151, %invoke.cont73, %invoke.cont76, %invoke.cont82
  %retval.3 = phi i1 [ true, %invoke.cont82 ], [ false, %invoke.cont76 ], [ false, %invoke.cont73 ], [ false, %land.lhs.true.i151 ], [ false, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i ], [ false, %invoke.cont69 ], [ false, %land.rhs.i.i.i144 ]
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %.noexc.i157 unwind label %terminate.lpad.i156

.noexc.i157:                                      ; preds = %cleanup85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i134)
          to label %_ZN8rationalD2Ev.exit159 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %.noexc.i157, %cleanup85
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN8rationalD2Ev.exit159:                         ; preds = %.noexc.i157
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %.noexc.i161 unwind label %terminate.lpad.i160

.noexc.i161:                                      ; preds = %_ZN8rationalD2Ev.exit159
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i125)
          to label %cleanup88 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %.noexc.i161, %_ZN8rationalD2Ev.exit159
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

ehcleanup:                                        ; preds = %lpad81, %lpad70
  %.pn = phi { ptr, i32 } [ %62, %lpad81 ], [ %61, %lpad70 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #20
  br label %ehcleanup89

cleanup88:                                        ; preds = %land.lhs.true.i36, %.noexc.i161, %.noexc.i118, %.noexc.i, %if.then6, %.noexc19, %if.else.i.i
  %retval.0 = phi i1 [ true, %if.else.i.i ], [ true, %.noexc19 ], [ false, %if.then6 ], [ %cmp.not.lcssa, %.noexc.i ], [ %cmp51.not187, %.noexc.i118 ], [ %retval.3, %.noexc.i161 ], [ false, %land.lhs.true.i36 ]
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %.noexc.i165 unwind label %terminate.lpad.i164

.noexc.i165:                                      ; preds = %cleanup88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit167 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %.noexc.i165, %cleanup88
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN8rationalD2Ev.exit167:                         ; preds = %.noexc.i165
  ret i1 %retval.0

ehcleanup89:                                      ; preds = %ehcleanup, %lpad38, %lpad19, %lpad
  %.pn16 = phi { ptr, i32 } [ %6, %lpad ], [ %32, %lpad19 ], [ %lpad.phi, %lpad38 ], [ %.pn, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mul) #20
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %3 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
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
  %m_den.i7.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
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
  %m_den.i7.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i32 %1, ptr %0, align 8
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_ptr.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %m_den.i, align 8
  %6 = load i32, ptr %m_den3.i, align 8
  store i32 %6, ptr %m_den.i, align 8
  store i32 %5, ptr %m_den3.i, align 8
  %m_ptr.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_ptr3.i.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %m_ptr.i.i2.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i, align 8
  %m_owner.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i.i5.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear.i.i6.i = and i8 %bf.load.i.i5.i, 2
  %m_owner4.i.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %bf.load5.i.i8.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear7.i.i9.i = and i8 %bf.load5.i.i8.i, 2
  %bf.clear11.i.i10.i = and i8 %bf.load.i.i5.i, -3
  %bf.set.i.i11.i = or disjoint i8 %bf.clear7.i.i9.i, %bf.clear11.i.i10.i
  store i8 %bf.set.i.i11.i, ptr %m_owner.i.i4.i, align 4
  %bf.load13.i.i12.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear16.i.i13.i = and i8 %bf.load13.i.i12.i, -3
  %bf.set17.i.i14.i = or disjoint i8 %bf.clear16.i.i13.i, %bf.clear.i.i6.i
  store i8 %bf.set17.i.i14.i, ptr %m_owner4.i.i7.i, align 4
  %bf.load18.i.i15.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear19.i.i16.i = and i8 %bf.load18.i.i15.i, 1
  %bf.clear23.i.i17.i = and i8 %bf.load13.i.i12.i, 1
  %bf.clear28.i.i18.i = and i8 %bf.load18.i.i15.i, -2
  %bf.set29.i.i19.i = or disjoint i8 %bf.clear28.i.i18.i, %bf.clear23.i.i17.i
  store i8 %bf.set29.i.i19.i, ptr %m_owner.i.i4.i, align 4
  %bf.load31.i.i20.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear33.i.i21.i = and i8 %bf.load31.i.i20.i, -2
  %bf.set34.i.i22.i = or disjoint i8 %bf.clear33.i.i21.i, %bf.clear19.i.i16.i
  store i8 %bf.set34.i.i22.i, ptr %m_owner4.i.i7.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %e) local_unnamed_addr #10 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %return

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %4 = icmp ult i32 %3, 18
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %_ZNK3app13get_decl_kindEv.exit
  %switch.cast = trunc nuw i32 %3 to i18
  %switch.downshift = lshr i18 -17408, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  br label %return

return:                                           ; preds = %_ZNK3app13get_family_idEv.exit, %if.end, %_ZNK3app13get_decl_kindEv.exit, %switch.lookup, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %switch.masked, %switch.lookup ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %if.end ], [ false, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17arith_decl_plugin, i64 16), ptr %call, align 8
  %m_aw.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %m_aw.i, align 8
  %m_intv_sym.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym.i, ptr noundef nonnull @.str.3)
  %m_realv_sym.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym.i, ptr noundef nonnull @.str.2)
  %m_rootv_sym.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rootv_sym.i, ptr noundef nonnull @.str.37)
  %m_real_decl.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(385) %m_real_decl.i, i8 0, i64 385, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %m_family_id.i7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_family_id.i7, align 8
  %cmp.not8 = icmp eq i32 %1, %2
  br i1 %cmp.not8, label %_ZNK4decl13get_decl_kindEv.exit, label %return

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i, align 4
  %4 = icmp ult i32 %3, 42
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %switch.cast = zext nneg i32 %3 to i42
  %switch.downshift = lshr i42 -549747281920, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  br label %return

return:                                           ; preds = %entry, %_ZNK4decl13get_decl_kindEv.exit, %switch.lookup, %_ZNK4decl13get_family_idEv.exit.thread
  %retval.0 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %switch.masked, %switch.lookup ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nums = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %m_nums, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %3 = load ptr, ptr %m_nums, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_nums, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_nums, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %entry, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_free_ids.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %9 = load ptr, ptr %m_free_ids.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN6id_genD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3)
          to label %_ZN6id_genD2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, %if.then.i.i.i.i2
  %m_amanager = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager) #20
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_decl_plugin.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
