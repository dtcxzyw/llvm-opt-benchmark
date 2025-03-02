target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.var = type { %class.expr, i32, ptr }
%class.decl_info = type <{ i32, i32, %class.vector, i8, [7 x i8] }>
%class.vector = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %class.symbol }
%"struct.std::__detail::__variant::_Uninitialized.7" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { double }
%"struct.std::__detail::__variant::_Uninitialized.11" = type { i32 }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { ptr }

$_ZNK3ast8get_kindEv = comdat any

$_ZneRK6symbolS1_ = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter8get_kindEv = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZNK9parameter10get_symbolEv = comdat any

$_ZneRK8rationalS1_ = comdat any

$_ZNK9parameter12get_rationalEv = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZNK9parameter10get_doubleEv = comdat any

$_ZNK9parameter10get_ext_idEv = comdat any

$_ZNK9parameter11get_zstringEv = comdat any

$_Z12to_func_declP3ast = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app9get_depthEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier10get_weightEv = comdat any

$_ZNK10quantifier13get_decl_nameEj = comdat any

$_ZNK10quantifier13get_decl_sortEj = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZSt3getI6symbolJiP3astS0_P7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedI6symbolLb1EE6_M_getEv = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZSt3getIdJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv = comdat any

$_ZSt3getIP7zstringJiP3ast6symbolS1_P8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP7zstringLb1EE6_M_getEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_lt.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_lt.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.symbol, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %31

31:                                               ; preds = %750, %727, %725, %691, %657, %522, %484, %437, %435, %402, %217, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = icmp slt i32 %44, %46
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  switch i32 %50, label %757 [
    i32 3, label %51
    i32 4, label %220
    i32 0, label %444
    i32 2, label %525
    i32 1, label %734
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = call noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i1 %66, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %68)
  %70 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %71)
  %73 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %76)
  %78 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %79)
  %81 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = icmp ult i32 %78, %81
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %84)
  %86 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  store i32 %86, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %214, %83
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 4, ptr %7, align 4
  br label %217

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %93)
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %97)
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %92
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = icmp slt i32 %108, %110
  store i1 %111, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %211

112:                                              ; preds = %92
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  switch i32 %114, label %209 [
    i32 0, label %115
    i32 1, label %128
    i32 2, label %140
    i32 4, label %157
    i32 5, label %170
    i32 6, label %183
    i32 3, label %196
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8, !tbaa !10
  %123 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = icmp slt i32 %123, %125
  store i1 %126, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %211

127:                                              ; preds = %115
  br label %210

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = icmp ne ptr %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  %136 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
  store ptr %136, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  store ptr %138, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %211

139:                                              ; preds = %128
  br label %210

140:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %141 = load ptr, ptr %9, align 8, !tbaa !10
  %142 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %143 = getelementptr inbounds nuw %class.symbol, ptr %11, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  %146 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = call noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
  %151 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  %154 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  %155 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 %155, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 1, ptr %7, align 4
  br label %211

156:                                              ; preds = %140
  br label %210

157:                                              ; preds = %112
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = call noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %161)
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8, !tbaa !10
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %168 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167)
  store i1 %168, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %211

169:                                              ; preds = %157
  br label %210

170:                                              ; preds = %112
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !10
  %174 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = fcmp une double %172, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  %178 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
  %181 = fcmp olt double %178, %180
  store i1 %181, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %211

182:                                              ; preds = %170
  br label %210

183:                                              ; preds = %112
  %184 = load ptr, ptr %9, align 8, !tbaa !10
  %185 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8, !tbaa !10
  %191 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
  %194 = icmp ult i32 %191, %193
  store i1 %194, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %211

195:                                              ; preds = %183
  br label %210

196:                                              ; preds = %112
  %197 = load ptr, ptr %9, align 8, !tbaa !10
  %198 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
  %199 = load ptr, ptr %10, align 8, !tbaa !10
  %200 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
  %201 = call noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %198, ptr noundef nonnull align 8 dereferenceable(80) %200)
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
  %205 = load ptr, ptr %10, align 8, !tbaa !10
  %206 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
  %207 = call noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %204, ptr noundef nonnull align 8 dereferenceable(80) %206)
  store i1 %207, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %211

208:                                              ; preds = %196
  br label %210

209:                                              ; preds = %112
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %210

210:                                              ; preds = %209, %208, %195, %182, %169, %156, %139, %127
  store i32 0, ptr %7, align 4
  br label %211

211:                                              ; preds = %210, %202, %189, %176, %163, %148, %134, %121, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %212 = load i32, ptr %7, align 4
  switch i32 %212, label %217 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !tbaa !8
  %216 = add i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !8
  br label %87, !llvm.loop !12

217:                                              ; preds = %211, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %218 = load i32, ptr %7, align 4
  switch i32 %218, label %758 [
    i32 4, label %219
    i32 2, label %31
  ]

219:                                              ; preds = %217
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 75, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

220:                                              ; preds = %48
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %225)
  %227 = call noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %226)
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
  %235 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %234)
  store i1 %235, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

236:                                              ; preds = %220
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %237)
  %239 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %238)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %240)
  %242 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %241)
  %243 = icmp ne i32 %239, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %236
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %245)
  %247 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %246)
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %248)
  %250 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
  %251 = icmp ult i32 %247, %250
  store i1 %251, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

252:                                              ; preds = %236
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %253)
  %255 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %256)
  %258 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %257)
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %252
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %261)
  %263 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %264)
  %266 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %265)
  %267 = icmp ult i32 %263, %266
  store i1 %267, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

268:                                              ; preds = %252
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %269)
  %271 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %270)
  store i32 %271, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %399, %268
  %273 = load i32, ptr %15, align 4, !tbaa !8
  %274 = load i32, ptr %6, align 4, !tbaa !8
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 8, ptr %7, align 4
  br label %402

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %278)
  %280 = load i32, ptr %15, align 4, !tbaa !8
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %280)
  store ptr %281, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %282)
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef %284)
  store ptr %285, ptr %17, align 8, !tbaa !10
  %286 = load ptr, ptr %16, align 8, !tbaa !10
  %287 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
  %288 = load ptr, ptr %17, align 8, !tbaa !10
  %289 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
  %290 = icmp ne i32 %287, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %277
  %292 = load ptr, ptr %16, align 8, !tbaa !10
  %293 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
  %294 = load ptr, ptr %17, align 8, !tbaa !10
  %295 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
  %296 = icmp slt i32 %293, %295
  store i1 %296, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %396

297:                                              ; preds = %277
  %298 = load ptr, ptr %16, align 8, !tbaa !10
  %299 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
  switch i32 %299, label %394 [
    i32 0, label %300
    i32 1, label %313
    i32 2, label %325
    i32 4, label %342
    i32 5, label %355
    i32 6, label %368
    i32 3, label %381
  ]

300:                                              ; preds = %297
  %301 = load ptr, ptr %16, align 8, !tbaa !10
  %302 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
  %303 = load ptr, ptr %17, align 8, !tbaa !10
  %304 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
  %305 = icmp ne i32 %302, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load ptr, ptr %16, align 8, !tbaa !10
  %308 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
  %309 = load ptr, ptr %17, align 8, !tbaa !10
  %310 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
  %311 = icmp slt i32 %308, %310
  store i1 %311, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %396

312:                                              ; preds = %300
  br label %395

313:                                              ; preds = %297
  %314 = load ptr, ptr %16, align 8, !tbaa !10
  %315 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
  %316 = load ptr, ptr %17, align 8, !tbaa !10
  %317 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
  %318 = icmp ne ptr %315, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %313
  %320 = load ptr, ptr %16, align 8, !tbaa !10
  %321 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
  store ptr %321, ptr %4, align 8, !tbaa !3
  %322 = load ptr, ptr %17, align 8, !tbaa !10
  %323 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
  store ptr %323, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %396

324:                                              ; preds = %313
  br label %395

325:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %326 = load ptr, ptr %16, align 8, !tbaa !10
  %327 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
  %328 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  store ptr %327, ptr %328, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %329 = load ptr, ptr %17, align 8, !tbaa !10
  %330 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
  %331 = getelementptr inbounds nuw %class.symbol, ptr %19, i32 0, i32 0
  store ptr %330, ptr %331, align 8
  %332 = call noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %334 = load ptr, ptr %16, align 8, !tbaa !10
  %335 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
  %336 = getelementptr inbounds nuw %class.symbol, ptr %20, i32 0, i32 0
  store ptr %335, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %337 = load ptr, ptr %17, align 8, !tbaa !10
  %338 = call ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
  %339 = getelementptr inbounds nuw %class.symbol, ptr %21, i32 0, i32 0
  store ptr %338, ptr %339, align 8
  %340 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i1 %340, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 1, ptr %7, align 4
  br label %396

341:                                              ; preds = %325
  br label %395

342:                                              ; preds = %297
  %343 = load ptr, ptr %16, align 8, !tbaa !10
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
  %345 = load ptr, ptr %17, align 8, !tbaa !10
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
  %347 = call noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %346)
  br i1 %347, label %348, label %354

348:                                              ; preds = %342
  %349 = load ptr, ptr %16, align 8, !tbaa !10
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %351 = load ptr, ptr %17, align 8, !tbaa !10
  %352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
  %353 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %352)
  store i1 %353, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %396

354:                                              ; preds = %342
  br label %395

355:                                              ; preds = %297
  %356 = load ptr, ptr %16, align 8, !tbaa !10
  %357 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
  %358 = load ptr, ptr %17, align 8, !tbaa !10
  %359 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
  %360 = fcmp une double %357, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = load ptr, ptr %16, align 8, !tbaa !10
  %363 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
  %364 = load ptr, ptr %17, align 8, !tbaa !10
  %365 = call noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
  %366 = fcmp olt double %363, %365
  store i1 %366, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %396

367:                                              ; preds = %355
  br label %395

368:                                              ; preds = %297
  %369 = load ptr, ptr %16, align 8, !tbaa !10
  %370 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
  %371 = load ptr, ptr %17, align 8, !tbaa !10
  %372 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
  %373 = icmp ne i32 %370, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = load ptr, ptr %16, align 8, !tbaa !10
  %376 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
  %377 = load ptr, ptr %17, align 8, !tbaa !10
  %378 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
  %379 = icmp ult i32 %376, %378
  store i1 %379, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %396

380:                                              ; preds = %368
  br label %395

381:                                              ; preds = %297
  %382 = load ptr, ptr %16, align 8, !tbaa !10
  %383 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
  %384 = load ptr, ptr %17, align 8, !tbaa !10
  %385 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
  %386 = call noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %383, ptr noundef nonnull align 8 dereferenceable(80) %385)
  br i1 %386, label %387, label %393

387:                                              ; preds = %381
  %388 = load ptr, ptr %16, align 8, !tbaa !10
  %389 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
  %390 = load ptr, ptr %17, align 8, !tbaa !10
  %391 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
  %392 = call noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %389, ptr noundef nonnull align 8 dereferenceable(80) %391)
  store i1 %392, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %396

393:                                              ; preds = %381
  br label %395

394:                                              ; preds = %297
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %395

395:                                              ; preds = %394, %393, %380, %367, %354, %341, %324, %312
  store i32 0, ptr %7, align 4
  br label %396

396:                                              ; preds = %395, %387, %374, %361, %348, %333, %319, %306, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %397 = load i32, ptr %7, align 4
  switch i32 %397, label %402 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %15, align 4, !tbaa !8
  %401 = add i32 %400, 1
  store i32 %401, ptr %15, align 4, !tbaa !8
  br label %272, !llvm.loop !14

402:                                              ; preds = %396, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %403 = load i32, ptr %7, align 4
  switch i32 %403, label %758 [
    i32 8, label %404
    i32 2, label %31
  ]

404:                                              ; preds = %402
  %405 = load ptr, ptr %4, align 8, !tbaa !3
  %406 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %405)
  %407 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %406)
  store i32 %407, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %408

408:                                              ; preds = %432, %404
  %409 = load i32, ptr %22, align 4, !tbaa !8
  %410 = load i32, ptr %6, align 4, !tbaa !8
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  store i32 12, ptr %7, align 4
  br label %435

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %414)
  %416 = load i32, ptr %22, align 4, !tbaa !8
  %417 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %415, i32 noundef %416)
  store ptr %417, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %418)
  %420 = load i32, ptr %22, align 4, !tbaa !8
  %421 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %419, i32 noundef %420)
  store ptr %421, ptr %24, align 8, !tbaa !3
  %422 = load ptr, ptr %23, align 8, !tbaa !3
  %423 = load ptr, ptr %24, align 8, !tbaa !3
  %424 = icmp ne ptr %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %413
  %426 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %426, ptr %4, align 8, !tbaa !3
  %427 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %427, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %429

428:                                              ; preds = %413
  store i32 0, ptr %7, align 4
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %430 = load i32, ptr %7, align 4
  switch i32 %430, label %435 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %22, align 4, !tbaa !8
  %434 = add i32 %433, 1
  store i32 %434, ptr %22, align 4, !tbaa !8
  br label %408, !llvm.loop !15

435:                                              ; preds = %429, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %436 = load i32, ptr %7, align 4
  switch i32 %436, label %760 [
    i32 12, label %437
    i32 2, label %31
  ]

437:                                              ; preds = %435
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %438)
  %440 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %439)
  store ptr %440, ptr %4, align 8, !tbaa !3
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %441)
  %443 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %442)
  store ptr %443, ptr %5, align 8, !tbaa !3
  br label %31

444:                                              ; preds = %48
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = call noundef ptr @_Z6to_appP3ast(ptr noundef %445)
  %447 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %446)
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = call noundef ptr @_Z6to_appP3ast(ptr noundef %448)
  %450 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %449)
  %451 = icmp ne i32 %447, %450
  br i1 %451, label %452, label %460

452:                                              ; preds = %444
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = call noundef ptr @_Z6to_appP3ast(ptr noundef %453)
  %455 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %454)
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_Z6to_appP3ast(ptr noundef %456)
  %458 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %457)
  %459 = icmp ult i32 %455, %458
  store i1 %459, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

460:                                              ; preds = %444
  %461 = load ptr, ptr %4, align 8, !tbaa !3
  %462 = call noundef ptr @_Z6to_appP3ast(ptr noundef %461)
  %463 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %462)
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = call noundef ptr @_Z6to_appP3ast(ptr noundef %464)
  %466 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %465)
  %467 = icmp ne i32 %463, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %460
  %469 = load ptr, ptr %4, align 8, !tbaa !3
  %470 = call noundef ptr @_Z6to_appP3ast(ptr noundef %469)
  %471 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %470)
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = call noundef ptr @_Z6to_appP3ast(ptr noundef %472)
  %474 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %473)
  %475 = icmp ult i32 %471, %474
  store i1 %475, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

476:                                              ; preds = %460
  %477 = load ptr, ptr %4, align 8, !tbaa !3
  %478 = call noundef ptr @_Z6to_appP3ast(ptr noundef %477)
  %479 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %478)
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_Z6to_appP3ast(ptr noundef %480)
  %482 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %481)
  %483 = icmp ne ptr %479, %482
  br i1 %483, label %484, label %491

484:                                              ; preds = %476
  %485 = load ptr, ptr %4, align 8, !tbaa !3
  %486 = call noundef ptr @_Z6to_appP3ast(ptr noundef %485)
  %487 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %486)
  store ptr %487, ptr %4, align 8, !tbaa !3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_Z6to_appP3ast(ptr noundef %488)
  %490 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %489)
  store ptr %490, ptr %5, align 8, !tbaa !3
  br label %31

491:                                              ; preds = %476
  %492 = load ptr, ptr %4, align 8, !tbaa !3
  %493 = call noundef ptr @_Z6to_appP3ast(ptr noundef %492)
  %494 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %493)
  store i32 %494, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %495

495:                                              ; preds = %519, %491
  %496 = load i32, ptr %25, align 4, !tbaa !8
  %497 = load i32, ptr %6, align 4, !tbaa !8
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  store i32 15, ptr %7, align 4
  br label %522

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %501 = load ptr, ptr %4, align 8, !tbaa !3
  %502 = call noundef ptr @_Z6to_appP3ast(ptr noundef %501)
  %503 = load i32, ptr %25, align 4, !tbaa !8
  %504 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %502, i32 noundef %503)
  store ptr %504, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_Z6to_appP3ast(ptr noundef %505)
  %507 = load i32, ptr %25, align 4, !tbaa !8
  %508 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %506, i32 noundef %507)
  store ptr %508, ptr %27, align 8, !tbaa !16
  %509 = load ptr, ptr %26, align 8, !tbaa !16
  %510 = load ptr, ptr %27, align 8, !tbaa !16
  %511 = icmp ne ptr %509, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %513, ptr %4, align 8, !tbaa !3
  %514 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %514, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %516

515:                                              ; preds = %500
  store i32 0, ptr %7, align 4
  br label %516

516:                                              ; preds = %515, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %517 = load i32, ptr %7, align 4
  switch i32 %517, label %522 [
    i32 0, label %518
  ]

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %25, align 4, !tbaa !8
  %521 = add i32 %520, 1
  store i32 %521, ptr %25, align 4, !tbaa !8
  br label %495, !llvm.loop !18

522:                                              ; preds = %516, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %523 = load i32, ptr %7, align 4
  switch i32 %523, label %760 [
    i32 15, label %524
    i32 2, label %31
  ]

524:                                              ; preds = %522
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

525:                                              ; preds = %48
  %526 = load ptr, ptr %4, align 8, !tbaa !3
  %527 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %526)
  %528 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %527)
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %529)
  %531 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %530)
  %532 = icmp ne i32 %528, %531
  br i1 %532, label %533, label %541

533:                                              ; preds = %525
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %534)
  %536 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %535)
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %537)
  %539 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %538)
  %540 = icmp slt i32 %536, %539
  store i1 %540, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

541:                                              ; preds = %525
  %542 = load ptr, ptr %4, align 8, !tbaa !3
  %543 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %542)
  %544 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %543)
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %545)
  %547 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %546)
  %548 = icmp ne i32 %544, %547
  br i1 %548, label %549, label %557

549:                                              ; preds = %541
  %550 = load ptr, ptr %4, align 8, !tbaa !3
  %551 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %550)
  %552 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %551)
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %553)
  %555 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %554)
  %556 = icmp ult i32 %552, %555
  store i1 %556, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

557:                                              ; preds = %541
  %558 = load ptr, ptr %4, align 8, !tbaa !3
  %559 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %558)
  %560 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %559)
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %561)
  %563 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %562)
  %564 = icmp ne i32 %560, %563
  br i1 %564, label %565, label %573

565:                                              ; preds = %557
  %566 = load ptr, ptr %4, align 8, !tbaa !3
  %567 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %566)
  %568 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %567)
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %569)
  %571 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %570)
  %572 = icmp ult i32 %568, %571
  store i1 %572, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

573:                                              ; preds = %557
  %574 = load ptr, ptr %4, align 8, !tbaa !3
  %575 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %574)
  %576 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %575)
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %577)
  %579 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %578)
  %580 = icmp ne i32 %576, %579
  br i1 %580, label %581, label %589

581:                                              ; preds = %573
  %582 = load ptr, ptr %4, align 8, !tbaa !3
  %583 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %582)
  %584 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %583)
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %585)
  %587 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %586)
  %588 = icmp ult i32 %584, %587
  store i1 %588, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

589:                                              ; preds = %573
  %590 = load ptr, ptr %4, align 8, !tbaa !3
  %591 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %590)
  %592 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %591)
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %593)
  %595 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %594)
  %596 = icmp ne i32 %592, %595
  br i1 %596, label %597, label %605

597:                                              ; preds = %589
  %598 = load ptr, ptr %4, align 8, !tbaa !3
  %599 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %598)
  %600 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %599)
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %601)
  %603 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %602)
  %604 = icmp slt i32 %600, %603
  store i1 %604, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

605:                                              ; preds = %589
  %606 = load ptr, ptr %4, align 8, !tbaa !3
  %607 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %606)
  %608 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %607)
  store i32 %608, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %609

609:                                              ; preds = %654, %605
  %610 = load i32, ptr %28, align 4, !tbaa !8
  %611 = load i32, ptr %6, align 4, !tbaa !8
  %612 = icmp ult i32 %610, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %609
  store i32 18, ptr %7, align 4
  br label %657

614:                                              ; preds = %609
  %615 = load ptr, ptr %4, align 8, !tbaa !3
  %616 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %615)
  %617 = load i32, ptr %28, align 4, !tbaa !8
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %616, i32 noundef %617)
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %619)
  %621 = load i32, ptr %28, align 4, !tbaa !8
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %620, i32 noundef %621)
  %623 = call noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(8) %622)
  br i1 %623, label %624, label %634

624:                                              ; preds = %614
  %625 = load ptr, ptr %4, align 8, !tbaa !3
  %626 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %625)
  %627 = load i32, ptr %28, align 4, !tbaa !8
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %626, i32 noundef %627)
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %629)
  %631 = load i32, ptr %28, align 4, !tbaa !8
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %630, i32 noundef %631)
  %633 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull align 8 dereferenceable(8) %632)
  store i1 %633, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %657

634:                                              ; preds = %614
  %635 = load ptr, ptr %4, align 8, !tbaa !3
  %636 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %635)
  %637 = load i32, ptr %28, align 4, !tbaa !8
  %638 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %636, i32 noundef %637)
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %639)
  %641 = load i32, ptr %28, align 4, !tbaa !8
  %642 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %640, i32 noundef %641)
  %643 = icmp ne ptr %638, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %634
  %645 = load ptr, ptr %4, align 8, !tbaa !3
  %646 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %645)
  %647 = load i32, ptr %28, align 4, !tbaa !8
  %648 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %646, i32 noundef %647)
  store ptr %648, ptr %4, align 8, !tbaa !3
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %649)
  %651 = load i32, ptr %28, align 4, !tbaa !8
  %652 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %650, i32 noundef %651)
  store ptr %652, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %657

653:                                              ; preds = %634
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %28, align 4, !tbaa !8
  %656 = add i32 %655, 1
  store i32 %656, ptr %28, align 4, !tbaa !8
  br label %609, !llvm.loop !19

657:                                              ; preds = %644, %624, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %658 = load i32, ptr %7, align 4
  switch i32 %658, label %758 [
    i32 18, label %659
    i32 2, label %31
  ]

659:                                              ; preds = %657
  %660 = load ptr, ptr %4, align 8, !tbaa !3
  %661 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %660)
  %662 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %661)
  store i32 %662, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %663

663:                                              ; preds = %688, %659
  %664 = load i32, ptr %29, align 4, !tbaa !8
  %665 = load i32, ptr %6, align 4, !tbaa !8
  %666 = icmp ult i32 %664, %665
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  store i32 21, ptr %7, align 4
  br label %691

668:                                              ; preds = %663
  %669 = load ptr, ptr %4, align 8, !tbaa !3
  %670 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %669)
  %671 = load i32, ptr %29, align 4, !tbaa !8
  %672 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %670, i32 noundef %671)
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %673)
  %675 = load i32, ptr %29, align 4, !tbaa !8
  %676 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %674, i32 noundef %675)
  %677 = icmp ne ptr %672, %676
  br i1 %677, label %678, label %687

678:                                              ; preds = %668
  %679 = load ptr, ptr %4, align 8, !tbaa !3
  %680 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %679)
  %681 = load i32, ptr %29, align 4, !tbaa !8
  %682 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %680, i32 noundef %681)
  store ptr %682, ptr %4, align 8, !tbaa !3
  %683 = load ptr, ptr %5, align 8, !tbaa !3
  %684 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %683)
  %685 = load i32, ptr %29, align 4, !tbaa !8
  %686 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %684, i32 noundef %685)
  store ptr %686, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %691

687:                                              ; preds = %668
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %29, align 4, !tbaa !8
  %690 = add i32 %689, 1
  store i32 %690, ptr %29, align 4, !tbaa !8
  br label %663, !llvm.loop !20

691:                                              ; preds = %678, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %692 = load i32, ptr %7, align 4
  switch i32 %692, label %760 [
    i32 21, label %693
    i32 2, label %31
  ]

693:                                              ; preds = %691
  %694 = load ptr, ptr %4, align 8, !tbaa !3
  %695 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %694)
  %696 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %695)
  store i32 %696, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %722, %693
  %698 = load i32, ptr %30, align 4, !tbaa !8
  %699 = load i32, ptr %6, align 4, !tbaa !8
  %700 = icmp ult i32 %698, %699
  br i1 %700, label %702, label %701

701:                                              ; preds = %697
  store i32 24, ptr %7, align 4
  br label %725

702:                                              ; preds = %697
  %703 = load ptr, ptr %4, align 8, !tbaa !3
  %704 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %703)
  %705 = load i32, ptr %30, align 4, !tbaa !8
  %706 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %704, i32 noundef %705)
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %707)
  %709 = load i32, ptr %30, align 4, !tbaa !8
  %710 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %708, i32 noundef %709)
  %711 = icmp ne ptr %706, %710
  br i1 %711, label %712, label %721

712:                                              ; preds = %702
  %713 = load ptr, ptr %4, align 8, !tbaa !3
  %714 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %713)
  %715 = load i32, ptr %30, align 4, !tbaa !8
  %716 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %714, i32 noundef %715)
  store ptr %716, ptr %4, align 8, !tbaa !3
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %717)
  %719 = load i32, ptr %30, align 4, !tbaa !8
  %720 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %718, i32 noundef %719)
  store ptr %720, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %725

721:                                              ; preds = %702
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %30, align 4, !tbaa !8
  %724 = add i32 %723, 1
  store i32 %724, ptr %30, align 4, !tbaa !8
  br label %697, !llvm.loop !21

725:                                              ; preds = %712, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %726 = load i32, ptr %7, align 4
  switch i32 %726, label %760 [
    i32 24, label %727
    i32 2, label %31
  ]

727:                                              ; preds = %725
  %728 = load ptr, ptr %4, align 8, !tbaa !3
  %729 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %728)
  %730 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %729)
  store ptr %730, ptr %4, align 8, !tbaa !3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %731)
  %733 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %732)
  store ptr %733, ptr %5, align 8, !tbaa !3
  br label %31

734:                                              ; preds = %48
  %735 = load ptr, ptr %4, align 8, !tbaa !3
  %736 = call noundef ptr @_Z6to_varP3ast(ptr noundef %735)
  %737 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %736)
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_Z6to_varP3ast(ptr noundef %738)
  %740 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %739)
  %741 = icmp ne i32 %737, %740
  br i1 %741, label %742, label %750

742:                                              ; preds = %734
  %743 = load ptr, ptr %4, align 8, !tbaa !3
  %744 = call noundef ptr @_Z6to_varP3ast(ptr noundef %743)
  %745 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %744)
  %746 = load ptr, ptr %5, align 8, !tbaa !3
  %747 = call noundef ptr @_Z6to_varP3ast(ptr noundef %746)
  %748 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %747)
  %749 = icmp ult i32 %745, %748
  store i1 %749, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

750:                                              ; preds = %734
  %751 = load ptr, ptr %4, align 8, !tbaa !3
  %752 = call noundef ptr @_Z6to_varP3ast(ptr noundef %751)
  %753 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %752)
  store ptr %753, ptr %4, align 8, !tbaa !3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = call noundef ptr @_Z6to_varP3ast(ptr noundef %754)
  %756 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %755)
  store ptr %756, ptr %5, align 8, !tbaa !3
  br label %31

757:                                              ; preds = %48
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 136, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %758

758:                                              ; preds = %757, %742, %657, %597, %581, %565, %549, %533, %524, %468, %452, %402, %260, %244, %228, %219, %217, %75, %59, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %759 = load i1, ptr %3, align 1
  ret i1 %759

760:                                              ; preds = %725, %691, %522, %435
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.parameter, ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getI6symbolJiP3astS0_P7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !33
  %7 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9parameter10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIdJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load double, ptr %5, align 8, !tbaa !37
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9parameter11get_zstringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP7zstringJiP3ast6symbolS1_P8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

declare noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.symbol, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9is_sortedjPKP4expr(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %38

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !73

38:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %40

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %33, ptr noundef %38)
  store i1 %39, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !76

43:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %4, align 1
  ret i1 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !84
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !88
  %4 = load i8, ptr %2, align 1, !tbaa !88, !range !89, !noundef !90
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getI6symbolJiP3astS0_P7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedI6symbolLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedI6symbolLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !114
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !112
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !114
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIdJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 5, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 6, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 6
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP7zstringJiP3ast6symbolS1_P8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 3, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP7zstringLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP7zstringLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_lt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS3ast", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9parameter", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS4expr", !5, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6symbol", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS4decl", !5, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTS4decl", !31, i64 0, !25, i64 16, !32, i64 24}
!31 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!32 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!33 = !{i64 0, i64 8, !34}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8rational", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7zstring", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!43 = !{!44, !9, i64 32}
!44 = !{!"_ZTS9func_decl", !30, i64 0, !9, i64 32, !45, i64 40, !6, i64 48}
!45 = !{!"p1 _ZTS4sort", !5, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!44, !45, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS3app", !5, i64 0}
!50 = !{!51, !9, i64 24}
!51 = !{!"_ZTS3app", !52, i64 0, !42, i64 16, !9, i64 24, !53, i64 28, !6, i64 32}
!52 = !{!"_ZTS4expr", !31, i64 0}
!53 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!54 = !{!51, !42, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"_ZTS10quantifier", !52, i64 0, !59, i64 16, !9, i64 20, !17, i64 24, !45, i64 32, !9, i64 40, !9, i64 44, !60, i64 48, !60, i64 49, !25, i64 56, !25, i64 64, !9, i64 72, !9, i64 76, !6, i64 80}
!59 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!58, !9, i64 20}
!62 = !{!58, !9, i64 72}
!63 = !{!58, !9, i64 76}
!64 = !{!58, !9, i64 44}
!65 = !{!58, !17, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS3var", !5, i64 0}
!68 = !{!69, !9, i64 16}
!69 = !{!"_ZTS3var", !52, i64 0, !9, i64 16, !45, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !72, i64 0}
!72 = !{!"any p2 pointer", !5, i64 0}
!73 = distinct !{!73, !13}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS3ast", !72, i64 0}
!76 = distinct !{!76, !13}
!77 = !{!32, !32, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTS6vectorI9parameterLb1EjE", !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!84 = !{!85, !6, i64 8}
!85 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"long", !6, i64 0}
!88 = !{!60, !60, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = !{!96, !26, i64 8}
!96 = !{!"_ZTSSt18bad_variant_access", !97, i64 0, !26, i64 8}
!97 = !{!"_ZTSSt9exception"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedI6symbolLb1EEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS3mpq", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS3mpz", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!118 = !{!119, !9, i64 0}
!119 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !120, i64 8}
!120 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIdLb1EEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJjEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP7zstringLb1EEE", !5, i64 0}
